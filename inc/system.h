
// IO definition
#define SENSOR   PORTCbits.RC0
#define LED      PORTCbits.RC4
#define RELAY    PORTCbits.RC5

// Keyboard Definitions
#define WIN_LOCK 0
#define MAC_LOCK 0

// Timer Values
#define PRE_WARN_TIME 10 //seconds
#define NO_MOTION_TIME  10 //seconds

#define POWER_DOWN_TIME 600 //Seconds




// CONFIGURATION Bits 
#pragma config CPUDIV = NOCLKDIV
#pragma config USBDIV = OFF
#pragma config FOSC   = HS
#pragma config PLLEN  = ON
#pragma config FCMEN  = OFF
#pragma config IESO   = OFF
#pragma config PWRTEN = OFF
#pragma config BOREN  = OFF
#pragma config BORV   = 30
#pragma config WDTEN  = OFF
#pragma config WDTPS  = 32768
#pragma config MCLRE  = OFF
#pragma config HFOFST = OFF
#pragma config STVREN = ON
#pragma config LVP    = OFF
#pragma config XINST  = OFF
#pragma config BBSIZ  = OFF
#pragma config CP0    = OFF
#pragma config CP1    = OFF
#pragma config CPB    = OFF
#pragma config WRT0   = OFF
#pragma config WRT1   = OFF
#pragma config WRTB   = OFF
#pragma config WRTC   = OFF
#pragma config EBTR0  = OFF
#pragma config EBTR1  = OFF
#pragma config EBTRB  = OFF
