#include <stdint.h>
#include <xc.h>
#include <pic18f14k50.h>

#include "../inc/usb.h"
#include "../inc/usb_device_hid.h"

#include "../inc/system.h"
#include "../inc/keyboard_commands.h"

#define SENSE_TMR TMR0
int countSeconds; //no movement count in seconds
bool locked; //Lock mode activated
bool locking; //lock computer
bool preWarnTimeElepased;
bool PowerOffPeripherals;

// function declarations
void pinInit(void);
void Sensor_Timer_Init(void);


void lockScreen();
void sensorTimerRestart();
void sensorTimerStop();
void sensorTimerStart();
void sensorTimerTick();

// **************** Interrupts ******************

void __high_priority __interrupt sysInterrupt(void) {
    if (INTCONbits.INT0IF) { // Sensor triggered
        sensorTimerStart();
        INTCONbits.INT0IF = 0;
        LED = 0;
        locked = 0;
        preWarnTimeElepased=0;
        
    }
    USBDeviceTasks(); // Update USB
}

void __low_priority __interrupt SYS_InterruptLow(void) {
    if (INTCONbits.TMR0IF) { // timer0 for no motion
        sensorTimerTick();
        INTCONbits.TMR0IF = 0;
    }
}

int main(void) {

    pinInit();
    Sensor_Timer_Init();
    USBDeviceInit();
    USBDeviceAttach();
    LED = 0;
    countSeconds = 0;
    locked = 0;
    locking = 0;
    preWarnTimeElepased=0;
    PowerOffPeripherals=0;

    while (1) {

        if (locking == 1 && locked == 0) {
            lockScreen(); // lock screen due to no movement
        }


    }
}

void lockScreen(){
    locked = 1;
            locking = 0;
            LED = 1;
            APP_KeyboardTask(1); // Send HID lock command
            for (int i = 1000; i--; i > 1) {
            } // delay between commands
            APP_KeyboardTask(0); // Send HID no key command
}


// **************** Timer Functions ******************
static void sensorTimerTick() {
     
    countSeconds++;
    if(preWarnTimeElepased && !locked){LED = !LED;} // pulse LED
    
      if (!preWarnTimeElepased && countSeconds > PRE_WARN_TIME) {
        // Pre warning time elapsed
        countSeconds = 0;
        preWarnTimeElepased=1;
       
      }
    else if (preWarnTimeElepased && countSeconds > NO_MOTION_TIME) {
        // No movement time elapsed
        countSeconds = 0;
        locking = 1;

    } 
    else if (locked && countSeconds > POWER_DOWN_TIME){
        // Power down peripherals
        LED=0;
        RELAY=1;
    }
    else {
        sensorTimerRestart();
    }
    INTCONbits.TMR0IF = 0; // reset interrupt
}

void sensorTimerStop() {
    T0CONbits.TMR0ON = 0;
}

void sensorTimerStart() {
    countSeconds = 0;
    sensorTimerRestart();
}

void sensorTimerRestart() {
    // reset sensor time for 1 second
    T0CONbits.TMR0ON = 0;
    TMR0H = 0x48; // reset timer
    TMR0L = 0xE5;
    T0CONbits.TMR0ON = 1;
}

// **************** Initialsation Functions ******************

void pinInit(void) {
    // for status display LED
    TRISCbits.RC4 = 0;
    TRISCbits.RC5 = 0;
    TRISCbits.RC0 = 1;

    // set all digital port
    ANSEL = 0x00;
    ANSELH = 0x00;

    // enable and clear interrupts

    INTCON2bits.INTEDG0 = 1;
    INTCONbits.INT0IE = 0;
    INTCONbits.INT0IF = 0;

}



void Sensor_Timer_Init(void) {
    // Tick every 1 second on timer1
    T0CONbits.TMR0ON = 1; //enable timer
    T0CONbits.T08BIT = 0; //16 bit timer
    T0CONbits.T0CS = 0; //Clock from FOSC
    T0CONbits.T0SE = 0; //switching clock edge
    T0CONbits.PSA = 0; // Prescaler used
    T0CONbits.T0PS = 7; //1:64 prescale
    TMR0H = 0x48;
    TMR0L = 0xE5;

    // enable and clear interrupts
    RCONbits.IPEN = 1;
    //INTCONbits.GIEH = 1;
    INTCONbits.GIEL = 1;
    INTCON2bits.TMR0IP = 0; //low priority
    INTCONbits.TMR0IE = 1;
    INTCONbits.TMR0IF = 0;


}
