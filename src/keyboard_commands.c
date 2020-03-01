// Applications
// based on "Microchip Libraries for Applications"
// Code source https://github.com/pioka/sdvx-keypad 28/2/2020

#include <stdint.h>
#include "../inc/usb.h"
#include "../inc/usb_device_hid.h"
#include "../inc/system.h"
#include "../inc/fixed_address_memory.h"

//Class specific descriptor - HID Keyboard

const struct {
    uint8_t report[HID_RPT01_SIZE];
} hid_rpt01 = {
    { 0x05, 0x01, // USAGE_PAGE (Generic Desktop)
        0x09, 0x06, // USAGE (Keyboard)
        0xa1, 0x01, // COLLECTION (Application)
        0x05, 0x07, //   USAGE_PAGE (Keyboard)
        0x19, 0xe0, //   USAGE_MINIMUM (Keyboard LeftControl)
        0x29, 0xe7, //   USAGE_MAXIMUM (Keyboard Right GUI)
        0x15, 0x00, //   LOGICAL_MINIMUM (0)
        0x25, 0x01, //   LOGICAL_MAXIMUM (1)
        0x75, 0x01, //   REPORT_SIZE (1)
        0x95, 0x08, //   REPORT_COUNT (8)
        0x81, 0x02, //   INPUT (Data,Var,Abs)
        0x95, 0x01, //   REPORT_COUNT (1)
        0x75, 0x08, //   REPORT_SIZE (8)
        0x81, 0x03, //   INPUT (Cnst,Var,Abs)
        0x95, 0x05, //   REPORT_COUNT (5)
        0x75, 0x01, //   REPORT_SIZE (1)
        0x05, 0x08, //   USAGE_PAGE (LEDs)
        0x19, 0x01, //   USAGE_MINIMUM (Num Lock)
        0x29, 0x05, //   USAGE_MAXIMUM (Kana)
        0x91, 0x02, //   OUTPUT (Data,Var,Abs)
        0x95, 0x01, //   REPORT_COUNT (1)
        0x75, 0x03, //   REPORT_SIZE (3)
        0x91, 0x03, //   OUTPUT (Cnst,Var,Abs)
        0x95, 0x06, //   REPORT_COUNT (6)
        0x75, 0x08, //   REPORT_SIZE (8)
        0x15, 0x00, //   LOGICAL_MINIMUM (0)
        0x25, 0x65, //   LOGICAL_MAXIMUM (101)
        0x05, 0x07, //   USAGE_PAGE (Keyboard)
        0x19, 0x00, //   USAGE_MINIMUM (Reserved (no event indicated))
        0x29, 0x65, //   USAGE_MAXIMUM (Keyboard Application)
        0x81, 0x00, //   INPUT (Data,Ary,Abs)
        0xc0} // End Collection
};

typedef struct __attribute__((packed)) {

    union __attribute__((packed)) {
        uint8_t value;

        struct __attribute__((packed)) {
            unsigned leftControl : 1;
            unsigned leftShift : 1;
            unsigned leftAlt : 1;
            unsigned leftGUI : 1;
            unsigned rightControl : 1;
            unsigned rightShift : 1;
            unsigned rightAlt : 1;
            unsigned rightGUI : 1;
        }
        bits;
    }
    modifiers;

    unsigned : 8;
    uint8_t keys[6];
}
KEYBOARD_INPUT_REPORT;

typedef union __attribute__((packed)) {
    uint8_t value;
}
KEYBOARD_OUTPUT_REPORT;

typedef struct {
    USB_HANDLE lastINTransmission;
    USB_HANDLE lastOUTTransmission;
    unsigned char key;
    bool waitingForRelease;
} KEYBOARD;

static KEYBOARD keyboard;

static KEYBOARD_INPUT_REPORT inputReport KEYBOARD_INPUT_REPORT_DATA_BUFFER_ADDRESS_TAG;

static volatile KEYBOARD_OUTPUT_REPORT outputReport KEYBOARD_OUTPUT_REPORT_DATA_BUFFER_ADDRESS_TAG;



static
void lockKeyWinCodes(uint8_t *keys);
static
void noKeyWinCodes(uint8_t *keys);

//External variables declared in other .c files
extern volatile signed int SOFCounter;

//Application variables that need wide scope
KEYBOARD_INPUT_REPORT oldInputReport;
signed int keyboardIdleRate;
signed int LocalSOFCount;
static signed int OldSOFCount;

void APP_KeyboardInit(void) {
    keyboard.lastINTransmission = 0;

    keyboard.waitingForRelease = false;

    //Set the default idle rate to 500ms (until the host sends a SET_IDLE request to change it to a new value)
    keyboardIdleRate = 500;

    while (OldSOFCount != SOFCounter) {
        OldSOFCount = SOFCounter;
    }

    //enable the HID endpoint
    USBEnableEndpoint(HID_EP, USB_IN_ENABLED | USB_OUT_ENABLED | USB_HANDSHAKE_ENABLED | USB_DISALLOW_SETUP);

    //Arm OUT endpoint so we can receive caps lock, num lock, etc. info from host
    keyboard.lastOUTTransmission = HIDRxPacket(HID_EP, (uint8_t*) & outputReport, sizeof (outputReport));
}

void APP_KeyboardTask(int command) {
    signed int TimeDeltaMilliseconds;
    unsigned char i;
    bool needToSendNewReportPacket;


    if (USBGetDeviceState() < CONFIGURED_STATE) {
        // Test if USB has been initialised
        return;
    }

    if (USBIsDeviceSuspended() == true) {
        return;
    }

    while (LocalSOFCount != SOFCounter) {
        LocalSOFCount = SOFCounter;
    }

    TimeDeltaMilliseconds = LocalSOFCount - OldSOFCount;

    if (TimeDeltaMilliseconds < 0) {
        TimeDeltaMilliseconds = (32767 - OldSOFCount) + LocalSOFCount;
    }

    if (TimeDeltaMilliseconds > 5000) {
        OldSOFCount = LocalSOFCount - 5000;
    }

    if (HIDTxHandleBusy(keyboard.lastINTransmission) == false) {
        //HID not busy so scan for button press 

        memset(&inputReport, 0, sizeof (inputReport));

        switch(command) {
            case 0:
                noKeyWinCodes(inputReport.keys); // Send to USB
                break;

            case 1:
                lockKeyWinCodes(inputReport.keys); // Send to USB
                command = 0;
                break;
            default:
                break;
          
        }




        needToSendNewReportPacket = false;

        for (i = 0; i < sizeof (inputReport); i++) {
            if (*((uint8_t*) & oldInputReport + i) != *((uint8_t*) & inputReport + i)) {
                needToSendNewReportPacket = true;
                break;
            }
        }

        if (keyboardIdleRate != 0) {
            if (TimeDeltaMilliseconds >= keyboardIdleRate) {
                needToSendNewReportPacket = true;
            }
        }

        if (needToSendNewReportPacket == true) {
            oldInputReport = inputReport;
            keyboard.lastINTransmission = HIDTxPacket(HID_EP, (uint8_t*) & inputReport, sizeof (inputReport));

            OldSOFCount = LocalSOFCount;
        }
    } else {

    }

    if (HIDRxHandleBusy(keyboard.lastOUTTransmission) == false) {
        keyboard.lastOUTTransmission = HIDRxPacket(HID_EP, (uint8_t*) & outputReport, sizeof (outputReport));
    // keyboard receive packet
    
    }

    return;
}

static void USBHIDCBSetReportComplete(void) {
    outputReport.value = CtrlTrfData[0];
}

void USBHIDCBSetReportHandler(void) {
    USBEP0Receive((uint8_t*) & CtrlTrfData, USB_EP0_BUFF_SIZE, USBHIDCBSetReportComplete);
}

void USBHIDCBSetIdleRateHandler(uint8_t reportID, uint8_t newIdleRate) {
    //Make sure the report ID matches the keyboard input report id number.
    //If however the firmware doesn't implement/use report ID numbers,
    //then it should be == 0.
    if (reportID == 0) {
        keyboardIdleRate = newIdleRate;
    }
}

static void lockKeyWinCodes(uint8_t *keys) {
    // send the Windows screen lock   

    inputReport.modifiers.bits.rightGUI = 1; //modifier for pressing Win key
    keys[0] = 0x0F;
    ; // Win Key + L to lock computer
    keys[1] = 0x00;
    keys[2] = 0x00;
    keys[3] = 0x00;
    keys[4] = 0x00;
    keys[5] = 0x00;
}

static void noKeyWinCodes(uint8_t *keys) {
    // send the Windows key release  

    inputReport.modifiers.bits.rightGUI = 0; //modifier for pressing Win key
    keys[0] = 0x00;
    keys[1] = 0x00;
    keys[2] = 0x00;
    keys[3] = 0x00;
    keys[4] = 0x00;
    keys[5] = 0x00;
}

