
# 1 "../src/usb_device.c"

# 18 "C:/Program Files (x86)/Microchip/xc8/v2.10/pic/include\xc.h"
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);


# 13 "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\c90\xc8debug.h"
#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);

# 52 "C:/Program Files (x86)/Microchip/xc8/v2.10/pic/include\pic18f14k50.h"
extern volatile unsigned char UEP0 __at(0xF53);

asm("UEP0 equ 0F53h");


typedef union {
struct {
unsigned EPSTALL :1;
unsigned EPINEN :1;
unsigned EPOUTEN :1;
unsigned EPCONDIS :1;
unsigned EPHSHK :1;
};
struct {
unsigned EP0STALL :1;
unsigned EP0INEN :1;
unsigned EP0OUTEN :1;
unsigned EP0CONDIS :1;
unsigned EP0HSHK :1;
};
struct {
unsigned EPSTALL0 :1;
unsigned EPINEN0 :1;
unsigned EPOUTEN0 :1;
unsigned EPCONDIS0 :1;
unsigned EPHSHK0 :1;
};
} UEP0bits_t;
extern volatile UEP0bits_t UEP0bits __at(0xF53);

# 160
extern volatile unsigned char UEP1 __at(0xF54);

asm("UEP1 equ 0F54h");


typedef union {
struct {
unsigned EPSTALL :1;
unsigned EPINEN :1;
unsigned EPOUTEN :1;
unsigned EPCONDIS :1;
unsigned EPHSHK :1;
};
struct {
unsigned EP1STALL :1;
unsigned EP1INEN :1;
unsigned EP1OUTEN :1;
unsigned EP1CONDIS :1;
unsigned EP1HSHK :1;
};
struct {
unsigned EPSTALL1 :1;
unsigned EPINEN1 :1;
unsigned EPOUTEN1 :1;
unsigned EPCONDIS1 :1;
unsigned EPHSHK1 :1;
};
} UEP1bits_t;
extern volatile UEP1bits_t UEP1bits __at(0xF54);

# 268
extern volatile unsigned char UEP2 __at(0xF55);

asm("UEP2 equ 0F55h");


typedef union {
struct {
unsigned EPSTALL :1;
unsigned EPINEN :1;
unsigned EPOUTEN :1;
unsigned EPCONDIS :1;
unsigned EPHSHK :1;
};
struct {
unsigned EP2STALL :1;
unsigned EP2INEN :1;
unsigned EP2OUTEN :1;
unsigned EP2CONDIS :1;
unsigned EP2HSHK :1;
};
struct {
unsigned EPSTALL2 :1;
unsigned EPINEN2 :1;
unsigned EPOUTEN2 :1;
unsigned EPCONDIS2 :1;
unsigned EPHSHK2 :1;
};
} UEP2bits_t;
extern volatile UEP2bits_t UEP2bits __at(0xF55);

# 376
extern volatile unsigned char UEP3 __at(0xF56);

asm("UEP3 equ 0F56h");


typedef union {
struct {
unsigned EPSTALL :1;
unsigned EPINEN :1;
unsigned EPOUTEN :1;
unsigned EPCONDIS :1;
unsigned EPHSHK :1;
};
struct {
unsigned EP3STALL :1;
unsigned EP3INEN :1;
unsigned EP3OUTEN :1;
unsigned EP3CONDIS :1;
unsigned EP3HSHK :1;
};
struct {
unsigned EPSTALL3 :1;
unsigned EPINEN3 :1;
unsigned EPOUTEN3 :1;
unsigned EPCONDIS3 :1;
unsigned EPHSHK3 :1;
};
} UEP3bits_t;
extern volatile UEP3bits_t UEP3bits __at(0xF56);

# 484
extern volatile unsigned char UEP4 __at(0xF57);

asm("UEP4 equ 0F57h");


typedef union {
struct {
unsigned EPSTALL :1;
unsigned EPINEN :1;
unsigned EPOUTEN :1;
unsigned EPCONDIS :1;
unsigned EPHSHK :1;
};
struct {
unsigned EP4STALL :1;
unsigned EP4INEN :1;
unsigned EP4OUTEN :1;
unsigned EP4CONDIS :1;
unsigned EP4HSHK :1;
};
struct {
unsigned EPSTALL4 :1;
unsigned EPINEN4 :1;
unsigned EPOUTEN4 :1;
unsigned EPCONDIS4 :1;
unsigned EPHSHK4 :1;
};
} UEP4bits_t;
extern volatile UEP4bits_t UEP4bits __at(0xF57);

# 592
extern volatile unsigned char UEP5 __at(0xF58);

asm("UEP5 equ 0F58h");


typedef union {
struct {
unsigned EPSTALL :1;
unsigned EPINEN :1;
unsigned EPOUTEN :1;
unsigned EPCONDIS :1;
unsigned EPHSHK :1;
};
struct {
unsigned EP5STALL :1;
unsigned EP5INEN :1;
unsigned EP5OUTEN :1;
unsigned EP5CONDIS :1;
unsigned EP5HSHK :1;
};
struct {
unsigned EPSTALL5 :1;
unsigned EPINEN5 :1;
unsigned EPOUTEN5 :1;
unsigned EPCONDIS5 :1;
unsigned EPHSHK5 :1;
};
} UEP5bits_t;
extern volatile UEP5bits_t UEP5bits __at(0xF58);

# 700
extern volatile unsigned char UEP6 __at(0xF59);

asm("UEP6 equ 0F59h");


typedef union {
struct {
unsigned EPSTALL :1;
unsigned EPINEN :1;
unsigned EPOUTEN :1;
unsigned EPCONDIS :1;
unsigned EPHSHK :1;
};
struct {
unsigned EP6STALL :1;
unsigned EP6INEN :1;
unsigned EP6OUTEN :1;
unsigned EP6CONDIS :1;
unsigned EP6HSHK :1;
};
struct {
unsigned EPSTALL6 :1;
unsigned EPINEN6 :1;
unsigned EPOUTEN6 :1;
unsigned EPCONDIS6 :1;
unsigned EPHSHK6 :1;
};
} UEP6bits_t;
extern volatile UEP6bits_t UEP6bits __at(0xF59);

# 808
extern volatile unsigned char UEP7 __at(0xF5A);

asm("UEP7 equ 0F5Ah");


typedef union {
struct {
unsigned EPSTALL :1;
unsigned EPINEN :1;
unsigned EPOUTEN :1;
unsigned EPCONDIS :1;
unsigned EPHSHK :1;
};
struct {
unsigned EP7STALL :1;
unsigned EP7INEN :1;
unsigned EP7OUTEN :1;
unsigned EP7CONDIS :1;
unsigned EP7HSHK :1;
};
struct {
unsigned EPSTALL7 :1;
unsigned EPINEN7 :1;
unsigned EPOUTEN7 :1;
unsigned EPCONDIS7 :1;
unsigned EPHSHK7 :1;
};
} UEP7bits_t;
extern volatile UEP7bits_t UEP7bits __at(0xF5A);

# 916
extern volatile unsigned char UEIE __at(0xF5B);

asm("UEIE equ 0F5Bh");


typedef union {
struct {
unsigned PIDEE :1;
unsigned CRC5EE :1;
unsigned CRC16EE :1;
unsigned DFN8EE :1;
unsigned BTOEE :1;
unsigned :2;
unsigned BTSEE :1;
};
} UEIEbits_t;
extern volatile UEIEbits_t UEIEbits __at(0xF5B);

# 967
extern volatile unsigned char UADDR __at(0xF5C);

asm("UADDR equ 0F5Ch");


typedef union {
struct {
unsigned ADDR :7;
};
struct {
unsigned ADDR0 :1;
unsigned ADDR1 :1;
unsigned ADDR2 :1;
unsigned ADDR3 :1;
unsigned ADDR4 :1;
unsigned ADDR5 :1;
unsigned ADDR6 :1;
};
} UADDRbits_t;
extern volatile UADDRbits_t UADDRbits __at(0xF5C);

# 1031
extern volatile unsigned char UFRML __at(0xF5D);

asm("UFRML equ 0F5Dh");


typedef union {
struct {
unsigned FRML :8;
};
struct {
unsigned FRM0 :1;
unsigned FRM1 :1;
unsigned FRM2 :1;
unsigned FRM3 :1;
unsigned FRM4 :1;
unsigned FRM5 :1;
unsigned FRM6 :1;
unsigned FRM7 :1;
};
} UFRMLbits_t;
extern volatile UFRMLbits_t UFRMLbits __at(0xF5D);

# 1101
extern volatile unsigned char UFRMH __at(0xF5E);

asm("UFRMH equ 0F5Eh");


typedef union {
struct {
unsigned FRMH :3;
};
struct {
unsigned FRM8 :1;
unsigned FRM9 :1;
unsigned FRM10 :1;
};
} UFRMHbits_t;
extern volatile UFRMHbits_t UFRMHbits __at(0xF5E);

# 1141
extern volatile unsigned char UEIR __at(0xF5F);

asm("UEIR equ 0F5Fh");


typedef union {
struct {
unsigned PIDEF :1;
unsigned CRC5EF :1;
unsigned CRC16EF :1;
unsigned DFN8EF :1;
unsigned BTOEF :1;
unsigned :2;
unsigned BTSEF :1;
};
} UEIRbits_t;
extern volatile UEIRbits_t UEIRbits __at(0xF5F);

# 1192
extern volatile unsigned char UIE __at(0xF60);

asm("UIE equ 0F60h");


typedef union {
struct {
unsigned URSTIE :1;
unsigned UERRIE :1;
unsigned ACTVIE :1;
unsigned TRNIE :1;
unsigned IDLEIE :1;
unsigned STALLIE :1;
unsigned SOFIE :1;
};
} UIEbits_t;
extern volatile UIEbits_t UIEbits __at(0xF60);

# 1248
extern volatile unsigned char UCFG __at(0xF61);

asm("UCFG equ 0F61h");


typedef union {
struct {
unsigned PPB0 :1;
unsigned PPB1 :1;
unsigned FSEN :1;
unsigned :1;
unsigned UPUEN :1;
unsigned :2;
unsigned UTEYE :1;
};
struct {
unsigned UPP0 :1;
unsigned UPP1 :1;
};
} UCFGbits_t;
extern volatile UCFGbits_t UCFGbits __at(0xF61);

# 1308
extern volatile unsigned char UIR __at(0xF62);

asm("UIR equ 0F62h");


typedef union {
struct {
unsigned URSTIF :1;
unsigned UERRIF :1;
unsigned ACTVIF :1;
unsigned TRNIF :1;
unsigned IDLEIF :1;
unsigned STALLIF :1;
unsigned SOFIF :1;
};
} UIRbits_t;
extern volatile UIRbits_t UIRbits __at(0xF62);

# 1364
extern volatile unsigned char USTAT __at(0xF63);

asm("USTAT equ 0F63h");


typedef union {
struct {
unsigned :1;
unsigned PPBI :1;
unsigned DIR :1;
unsigned ENDP0 :1;
unsigned ENDP1 :1;
unsigned ENDP2 :1;
unsigned ENDP3 :1;
};
} USTATbits_t;
extern volatile USTATbits_t USTATbits __at(0xF63);

# 1415
extern volatile unsigned char UCON __at(0xF64);

asm("UCON equ 0F64h");


typedef union {
struct {
unsigned :1;
unsigned SUSPND :1;
unsigned RESUME :1;
unsigned USBEN :1;
unsigned PKTDIS :1;
unsigned SE0 :1;
unsigned PPBRST :1;
};
} UCONbits_t;
extern volatile UCONbits_t UCONbits __at(0xF64);

# 1466
extern volatile unsigned char SRCON0 __at(0xF68);

asm("SRCON0 equ 0F68h");


typedef union {
struct {
unsigned SRPR :1;
unsigned SRPS :1;
unsigned SRNQEN :1;
unsigned SRQEN :1;
unsigned SRCLK :3;
unsigned SRLEN :1;
};
struct {
unsigned :4;
unsigned SRCLK0 :1;
unsigned SRCLK1 :1;
unsigned SRCLK2 :1;
};
} SRCON0bits_t;
extern volatile SRCON0bits_t SRCON0bits __at(0xF68);

# 1537
extern volatile unsigned char SRCON1 __at(0xF69);

asm("SRCON1 equ 0F69h");


typedef union {
struct {
unsigned SRRC1E :1;
unsigned SRRC2E :1;
unsigned SRRCKE :1;
unsigned SRRPE :1;
unsigned SRSC1E :1;
unsigned SRSC2E :1;
unsigned SRSCKE :1;
unsigned SRSPE :1;
};
} SRCON1bits_t;
extern volatile SRCON1bits_t SRCON1bits __at(0xF69);

# 1599
extern volatile unsigned char CM2CON0 __at(0xF6B);

asm("CM2CON0 equ 0F6Bh");


typedef union {
struct {
unsigned C2CH :2;
unsigned C2R :1;
unsigned C2SP :1;
unsigned C2POL :1;
unsigned C2OE :1;
unsigned C2OUT :1;
unsigned C2ON :1;
};
struct {
unsigned C2CH0 :1;
unsigned C2CH1 :1;
};
} CM2CON0bits_t;
extern volatile CM2CON0bits_t CM2CON0bits __at(0xF6B);

# 1669
extern volatile unsigned char CM2CON1 __at(0xF6C);

asm("CM2CON1 equ 0F6Ch");


typedef union {
struct {
unsigned C2SYNC :1;
unsigned C1SYNC :1;
unsigned C2HYS :1;
unsigned C1HYS :1;
unsigned C2RSEL :1;
unsigned C1RSEL :1;
unsigned MC2OUT :1;
unsigned MC1OUT :1;
};
} CM2CON1bits_t;
extern volatile CM2CON1bits_t CM2CON1bits __at(0xF6C);

# 1731
extern volatile unsigned char CM1CON0 __at(0xF6D);

asm("CM1CON0 equ 0F6Dh");


typedef union {
struct {
unsigned C1CH :2;
unsigned C1R :1;
unsigned C1SP :1;
unsigned C1POL :1;
unsigned C1OE :1;
unsigned C1OUT :1;
unsigned C1ON :1;
};
struct {
unsigned C1CH0 :1;
unsigned C1CH1 :1;
};
} CM1CON0bits_t;
extern volatile CM1CON0bits_t CM1CON0bits __at(0xF6D);

# 1801
extern volatile unsigned char SSPMSK __at(0xF6F);

asm("SSPMSK equ 0F6Fh");


extern volatile unsigned char SSPMASK __at(0xF6F);

asm("SSPMASK equ 0F6Fh");


typedef union {
struct {
unsigned MSK :8;
};
struct {
unsigned MSK0 :1;
unsigned MSK1 :1;
unsigned MSK2 :1;
unsigned MSK3 :1;
unsigned MSK4 :1;
unsigned MSK5 :1;
unsigned MSK6 :1;
unsigned MSK7 :1;
};
} SSPMSKbits_t;
extern volatile SSPMSKbits_t SSPMSKbits __at(0xF6F);

# 1874
typedef union {
struct {
unsigned MSK :8;
};
struct {
unsigned MSK0 :1;
unsigned MSK1 :1;
unsigned MSK2 :1;
unsigned MSK3 :1;
unsigned MSK4 :1;
unsigned MSK5 :1;
unsigned MSK6 :1;
unsigned MSK7 :1;
};
} SSPMASKbits_t;
extern volatile SSPMASKbits_t SSPMASKbits __at(0xF6F);

# 1939
extern volatile unsigned char SLRCON __at(0xF76);

asm("SLRCON equ 0F76h");


typedef union {
struct {
unsigned SLRA :1;
unsigned SLRB :1;
unsigned SLRC :1;
};
} SLRCONbits_t;
extern volatile SLRCONbits_t SLRCONbits __at(0xF76);

# 1971
extern volatile unsigned char WPUA __at(0xF77);

asm("WPUA equ 0F77h");


typedef union {
struct {
unsigned :3;
unsigned WPUA3 :1;
unsigned WPUA4 :1;
unsigned WPUA5 :1;
};
} WPUAbits_t;
extern volatile WPUAbits_t WPUAbits __at(0xF77);

# 2004
extern volatile unsigned char WPUB __at(0xF78);

asm("WPUB equ 0F78h");


typedef union {
struct {
unsigned :4;
unsigned WPUB4 :1;
unsigned WPUB5 :1;
unsigned WPUB6 :1;
unsigned WPUB7 :1;
};
} WPUBbits_t;
extern volatile WPUBbits_t WPUBbits __at(0xF78);

# 2043
extern volatile unsigned char IOCA __at(0xF79);

asm("IOCA equ 0F79h");


typedef union {
struct {
unsigned IOCA0 :1;
unsigned IOCA1 :1;
unsigned :1;
unsigned IOCA3 :1;
unsigned IOCA4 :1;
unsigned IOCA5 :1;
};
} IOCAbits_t;
extern volatile IOCAbits_t IOCAbits __at(0xF79);

# 2088
extern volatile unsigned char IOCB __at(0xF7A);

asm("IOCB equ 0F7Ah");


typedef union {
struct {
unsigned :4;
unsigned IOCB4 :1;
unsigned IOCB5 :1;
unsigned IOCB6 :1;
unsigned IOCB7 :1;
};
} IOCBbits_t;
extern volatile IOCBbits_t IOCBbits __at(0xF7A);

# 2127
extern volatile unsigned char ANSEL __at(0xF7E);

asm("ANSEL equ 0F7Eh");


typedef union {
struct {
unsigned :3;
unsigned ANS3 :1;
unsigned ANS4 :1;
unsigned ANS5 :1;
unsigned ANS6 :1;
unsigned ANS7 :1;
};
} ANSELbits_t;
extern volatile ANSELbits_t ANSELbits __at(0xF7E);

# 2172
extern volatile unsigned char ANSELH __at(0xF7F);

asm("ANSELH equ 0F7Fh");


typedef union {
struct {
unsigned ANS8 :1;
unsigned ANS9 :1;
unsigned ANS10 :1;
unsigned ANS11 :1;
};
} ANSELHbits_t;
extern volatile ANSELHbits_t ANSELHbits __at(0xF7F);

# 2210
extern volatile unsigned char PORTA __at(0xF80);

asm("PORTA equ 0F80h");


typedef union {
struct {
unsigned RA0 :1;
unsigned RA1 :1;
unsigned :1;
unsigned RA3 :1;
unsigned RA4 :1;
unsigned RA5 :1;
};
struct {
unsigned :4;
unsigned AN3 :1;
};
struct {
unsigned :4;
unsigned OSC2 :1;
unsigned OSC1 :1;
};
struct {
unsigned :4;
unsigned CLKOUT :1;
unsigned CLKIN :1;
};
struct {
unsigned ULPWUIN :1;
unsigned :4;
unsigned LVDIN :1;
};
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __at(0xF80);

# 2309
extern volatile unsigned char PORTB __at(0xF81);

asm("PORTB equ 0F81h");


typedef union {
struct {
unsigned :4;
unsigned RB4 :1;
unsigned RB5 :1;
unsigned RB6 :1;
unsigned RB7 :1;
};
struct {
unsigned :4;
unsigned SDI :1;
unsigned RX :1;
unsigned SCL :1;
unsigned TX :1;
};
struct {
unsigned :4;
unsigned SDA :1;
unsigned DT :1;
unsigned SCK :1;
unsigned CK :1;
};
struct {
unsigned :4;
unsigned AN10 :1;
unsigned AN11 :1;
};
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __at(0xF81);

# 2417
extern volatile unsigned char PORTC __at(0xF82);

asm("PORTC equ 0F82h");


typedef union {
struct {
unsigned RC0 :1;
unsigned RC1 :1;
unsigned RC2 :1;
unsigned RC3 :1;
unsigned RC4 :1;
unsigned RC5 :1;
unsigned RC6 :1;
unsigned RC7 :1;
};
struct {
unsigned AN4 :1;
unsigned AN5 :1;
unsigned AN6 :1;
unsigned AN7 :1;
unsigned :2;
unsigned AN8 :1;
unsigned AN9 :1;
};
struct {
unsigned :6;
unsigned NOT_SS :1;
};
struct {
unsigned C12INP :1;
unsigned C12IN1M :1;
unsigned C12IN2M :1;
unsigned C12IN3M :1;
unsigned C12OUT :1;
unsigned CCP1 :1;
unsigned nSS :1;
};
struct {
unsigned INT0 :1;
unsigned INT1 :1;
unsigned INT2 :1;
unsigned PGM :1;
unsigned SRQ :1;
unsigned T0CKI :1;
unsigned T13CKI :1;
unsigned T1OSCO :1;
};
struct {
unsigned VREFP :1;
unsigned VREFM :1;
unsigned CVREF :1;
unsigned :3;
unsigned T1OSCI :1;
};
struct {
unsigned :2;
unsigned P1D :1;
unsigned P1C :1;
unsigned P1B :1;
unsigned P1A :1;
unsigned SS :1;
unsigned SDO :1;
};
struct {
unsigned :1;
unsigned CCP2 :1;
unsigned PA1 :1;
};
struct {
unsigned :1;
unsigned PA2 :1;
};
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __at(0xF82);

# 2711
extern volatile unsigned char LATA __at(0xF89);

asm("LATA equ 0F89h");


typedef union {
struct {
unsigned :4;
unsigned LATA4 :1;
unsigned LATA5 :1;
};
struct {
unsigned :4;
unsigned LA4 :1;
unsigned LA5 :1;
};
} LATAbits_t;
extern volatile LATAbits_t LATAbits __at(0xF89);

# 2753
extern volatile unsigned char LATB __at(0xF8A);

asm("LATB equ 0F8Ah");


typedef union {
struct {
unsigned :4;
unsigned LATB4 :1;
unsigned LATB5 :1;
unsigned LATB6 :1;
unsigned LATB7 :1;
};
struct {
unsigned :4;
unsigned LB4 :1;
unsigned LB5 :1;
unsigned LB6 :1;
unsigned LB7 :1;
};
} LATBbits_t;
extern volatile LATBbits_t LATBbits __at(0xF8A);

# 2819
extern volatile unsigned char LATC __at(0xF8B);

asm("LATC equ 0F8Bh");


typedef union {
struct {
unsigned LATC0 :1;
unsigned LATC1 :1;
unsigned LATC2 :1;
unsigned LATC3 :1;
unsigned LATC4 :1;
unsigned LATC5 :1;
unsigned LATC6 :1;
unsigned LATC7 :1;
};
struct {
unsigned LC0 :1;
unsigned LC1 :1;
unsigned LC2 :1;
unsigned LC3 :1;
unsigned LC4 :1;
unsigned LC5 :1;
unsigned LC6 :1;
unsigned LC7 :1;
};
} LATCbits_t;
extern volatile LATCbits_t LATCbits __at(0xF8B);

# 2931
extern volatile unsigned char TRISA __at(0xF92);

asm("TRISA equ 0F92h");


extern volatile unsigned char DDRA __at(0xF92);

asm("DDRA equ 0F92h");


typedef union {
struct {
unsigned :4;
unsigned TRISA4 :1;
unsigned TRISA5 :1;
};
struct {
unsigned :4;
unsigned RA4 :1;
unsigned RA5 :1;
};
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __at(0xF92);

# 2976
typedef union {
struct {
unsigned :4;
unsigned TRISA4 :1;
unsigned TRISA5 :1;
};
struct {
unsigned :4;
unsigned RA4 :1;
unsigned RA5 :1;
};
} DDRAbits_t;
extern volatile DDRAbits_t DDRAbits __at(0xF92);

# 3013
extern volatile unsigned char TRISB __at(0xF93);

asm("TRISB equ 0F93h");


extern volatile unsigned char DDRB __at(0xF93);

asm("DDRB equ 0F93h");


typedef union {
struct {
unsigned :4;
unsigned TRISB4 :1;
unsigned TRISB5 :1;
unsigned TRISB6 :1;
unsigned TRISB7 :1;
};
struct {
unsigned :4;
unsigned RB4 :1;
unsigned RB5 :1;
unsigned RB6 :1;
unsigned RB7 :1;
};
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __at(0xF93);

# 3082
typedef union {
struct {
unsigned :4;
unsigned TRISB4 :1;
unsigned TRISB5 :1;
unsigned TRISB6 :1;
unsigned TRISB7 :1;
};
struct {
unsigned :4;
unsigned RB4 :1;
unsigned RB5 :1;
unsigned RB6 :1;
unsigned RB7 :1;
};
} DDRBbits_t;
extern volatile DDRBbits_t DDRBbits __at(0xF93);

# 3143
extern volatile unsigned char TRISC __at(0xF94);

asm("TRISC equ 0F94h");


extern volatile unsigned char DDRC __at(0xF94);

asm("DDRC equ 0F94h");


typedef union {
struct {
unsigned TRISC0 :1;
unsigned TRISC1 :1;
unsigned TRISC2 :1;
unsigned TRISC3 :1;
unsigned TRISC4 :1;
unsigned TRISC5 :1;
unsigned TRISC6 :1;
unsigned TRISC7 :1;
};
struct {
unsigned RC0 :1;
unsigned RC1 :1;
unsigned RC2 :1;
unsigned RC3 :1;
unsigned RC4 :1;
unsigned RC5 :1;
unsigned RC6 :1;
unsigned RC7 :1;
};
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __at(0xF94);

# 3258
typedef union {
struct {
unsigned TRISC0 :1;
unsigned TRISC1 :1;
unsigned TRISC2 :1;
unsigned TRISC3 :1;
unsigned TRISC4 :1;
unsigned TRISC5 :1;
unsigned TRISC6 :1;
unsigned TRISC7 :1;
};
struct {
unsigned RC0 :1;
unsigned RC1 :1;
unsigned RC2 :1;
unsigned RC3 :1;
unsigned RC4 :1;
unsigned RC5 :1;
unsigned RC6 :1;
unsigned RC7 :1;
};
} DDRCbits_t;
extern volatile DDRCbits_t DDRCbits __at(0xF94);

# 3365
extern volatile unsigned char OSCTUNE __at(0xF9B);

asm("OSCTUNE equ 0F9Bh");


typedef union {
struct {
unsigned TUN :6;
unsigned SPLLEN :1;
unsigned INTSRC :1;
};
struct {
unsigned TUN0 :1;
unsigned TUN1 :1;
unsigned TUN2 :1;
unsigned TUN3 :1;
unsigned TUN4 :1;
unsigned TUN5 :1;
};
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __at(0xF9B);

# 3435
extern volatile unsigned char PIE1 __at(0xF9D);

asm("PIE1 equ 0F9Dh");


typedef union {
struct {
unsigned TMR1IE :1;
unsigned TMR2IE :1;
unsigned CCP1IE :1;
unsigned SSPIE :1;
unsigned TXIE :1;
unsigned RCIE :1;
unsigned ADIE :1;
};
struct {
unsigned :4;
unsigned TX1IE :1;
unsigned RC1IE :1;
};
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __at(0xF9D);

# 3506
extern volatile unsigned char PIR1 __at(0xF9E);

asm("PIR1 equ 0F9Eh");


typedef union {
struct {
unsigned TMR1IF :1;
unsigned TMR2IF :1;
unsigned CCP1IF :1;
unsigned SSPIF :1;
unsigned TXIF :1;
unsigned RCIF :1;
unsigned ADIF :1;
};
struct {
unsigned :4;
unsigned TX1IF :1;
unsigned RC1IF :1;
};
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __at(0xF9E);

# 3577
extern volatile unsigned char IPR1 __at(0xF9F);

asm("IPR1 equ 0F9Fh");


typedef union {
struct {
unsigned TMR1IP :1;
unsigned TMR2IP :1;
unsigned CCP1IP :1;
unsigned SSPIP :1;
unsigned TXIP :1;
unsigned RCIP :1;
unsigned ADIP :1;
};
struct {
unsigned :4;
unsigned TX1IP :1;
unsigned RC1IP :1;
};
} IPR1bits_t;
extern volatile IPR1bits_t IPR1bits __at(0xF9F);

# 3648
extern volatile unsigned char PIE2 __at(0xFA0);

asm("PIE2 equ 0FA0h");


typedef union {
struct {
unsigned :1;
unsigned TMR3IE :1;
unsigned USBIE :1;
unsigned BCLIE :1;
unsigned EEIE :1;
unsigned C2IE :1;
unsigned C1IE :1;
unsigned OSCFIE :1;
};
struct {
unsigned :6;
unsigned CMIE :1;
};
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __at(0xFA0);

# 3714
extern volatile unsigned char PIR2 __at(0xFA1);

asm("PIR2 equ 0FA1h");


typedef union {
struct {
unsigned :1;
unsigned TMR3IF :1;
unsigned USBIF :1;
unsigned BCLIF :1;
unsigned EEIF :1;
unsigned C2IF :1;
unsigned C1IF :1;
unsigned OSCFIF :1;
};
struct {
unsigned :6;
unsigned CMIF :1;
};
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __at(0xFA1);

# 3780
extern volatile unsigned char IPR2 __at(0xFA2);

asm("IPR2 equ 0FA2h");


typedef union {
struct {
unsigned :1;
unsigned TMR3IP :1;
unsigned USBIP :1;
unsigned BCLIP :1;
unsigned EEIP :1;
unsigned C2IP :1;
unsigned C1IP :1;
unsigned OSCFIP :1;
};
struct {
unsigned :6;
unsigned CMIP :1;
};
} IPR2bits_t;
extern volatile IPR2bits_t IPR2bits __at(0xFA2);

# 3846
extern volatile unsigned char EECON1 __at(0xFA6);

asm("EECON1 equ 0FA6h");


typedef union {
struct {
unsigned RD :1;
unsigned WR :1;
unsigned WREN :1;
unsigned WRERR :1;
unsigned FREE :1;
unsigned :1;
unsigned CFGS :1;
unsigned EEPGD :1;
};
struct {
unsigned :6;
unsigned EEFS :1;
};
} EECON1bits_t;
extern volatile EECON1bits_t EECON1bits __at(0xFA6);

# 3912
extern volatile unsigned char EECON2 __at(0xFA7);

asm("EECON2 equ 0FA7h");




extern volatile unsigned char EEDATA __at(0xFA8);

asm("EEDATA equ 0FA8h");




extern volatile unsigned char EEADR __at(0xFA9);

asm("EEADR equ 0FA9h");


typedef union {
struct {
unsigned EEADR0 :1;
unsigned EEADR1 :1;
unsigned EEADR2 :1;
unsigned EEADR3 :1;
unsigned EEADR4 :1;
unsigned EEADR5 :1;
unsigned EEADR6 :1;
unsigned EEADR7 :1;
};
} EEADRbits_t;
extern volatile EEADRbits_t EEADRbits __at(0xFA9);

# 3988
extern volatile unsigned char RCSTA __at(0xFAB);

asm("RCSTA equ 0FABh");


extern volatile unsigned char RCSTA1 __at(0xFAB);

asm("RCSTA1 equ 0FABh");


typedef union {
struct {
unsigned RX9D :1;
unsigned OERR :1;
unsigned FERR :1;
unsigned ADDEN :1;
unsigned CREN :1;
unsigned SREN :1;
unsigned RX9 :1;
unsigned SPEN :1;
};
struct {
unsigned :3;
unsigned ADEN :1;
};
struct {
unsigned :5;
unsigned SRENA :1;
};
struct {
unsigned :6;
unsigned RC8_9 :1;
};
struct {
unsigned :6;
unsigned RC9 :1;
};
struct {
unsigned RCD8 :1;
};
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __at(0xFAB);

# 4097
typedef union {
struct {
unsigned RX9D :1;
unsigned OERR :1;
unsigned FERR :1;
unsigned ADDEN :1;
unsigned CREN :1;
unsigned SREN :1;
unsigned RX9 :1;
unsigned SPEN :1;
};
struct {
unsigned :3;
unsigned ADEN :1;
};
struct {
unsigned :5;
unsigned SRENA :1;
};
struct {
unsigned :6;
unsigned RC8_9 :1;
};
struct {
unsigned :6;
unsigned RC9 :1;
};
struct {
unsigned RCD8 :1;
};
} RCSTA1bits_t;
extern volatile RCSTA1bits_t RCSTA1bits __at(0xFAB);

# 4198
extern volatile unsigned char TXSTA __at(0xFAC);

asm("TXSTA equ 0FACh");


extern volatile unsigned char TXSTA1 __at(0xFAC);

asm("TXSTA1 equ 0FACh");


typedef union {
struct {
unsigned TX9D :1;
unsigned TRMT :1;
unsigned BRGH :1;
unsigned SENDB :1;
unsigned SYNC :1;
unsigned TXEN :1;
unsigned TX9 :1;
unsigned CSRC :1;
};
struct {
unsigned TX9D1 :1;
unsigned TRMT1 :1;
unsigned BRGH1 :1;
unsigned SENDB1 :1;
unsigned SYNC1 :1;
unsigned TXEN1 :1;
unsigned TX91 :1;
unsigned CSRC1 :1;
};
struct {
unsigned :6;
unsigned TX8_9 :1;
};
struct {
unsigned TXD8 :1;
};
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __at(0xFAC);

# 4330
typedef union {
struct {
unsigned TX9D :1;
unsigned TRMT :1;
unsigned BRGH :1;
unsigned SENDB :1;
unsigned SYNC :1;
unsigned TXEN :1;
unsigned TX9 :1;
unsigned CSRC :1;
};
struct {
unsigned TX9D1 :1;
unsigned TRMT1 :1;
unsigned BRGH1 :1;
unsigned SENDB1 :1;
unsigned SYNC1 :1;
unsigned TXEN1 :1;
unsigned TX91 :1;
unsigned CSRC1 :1;
};
struct {
unsigned :6;
unsigned TX8_9 :1;
};
struct {
unsigned TXD8 :1;
};
} TXSTA1bits_t;
extern volatile TXSTA1bits_t TXSTA1bits __at(0xFAC);

# 4454
extern volatile unsigned char TXREG __at(0xFAD);

asm("TXREG equ 0FADh");


extern volatile unsigned char TXREG1 __at(0xFAD);

asm("TXREG1 equ 0FADh");




extern volatile unsigned char RCREG __at(0xFAE);

asm("RCREG equ 0FAEh");


extern volatile unsigned char RCREG1 __at(0xFAE);

asm("RCREG1 equ 0FAEh");




extern volatile unsigned char SPBRG __at(0xFAF);

asm("SPBRG equ 0FAFh");


extern volatile unsigned char SPBRG1 __at(0xFAF);

asm("SPBRG1 equ 0FAFh");




extern volatile unsigned char SPBRGH __at(0xFB0);

asm("SPBRGH equ 0FB0h");




extern volatile unsigned char T3CON __at(0xFB1);

asm("T3CON equ 0FB1h");


typedef union {
struct {
unsigned :2;
unsigned NOT_T3SYNC :1;
};
struct {
unsigned TMR3ON :1;
unsigned TMR3CS :1;
unsigned nT3SYNC :1;
unsigned T3CCP1 :1;
unsigned T3CKPS :2;
unsigned :1;
unsigned RD16 :1;
};
struct {
unsigned :2;
unsigned T3SYNC :1;
unsigned :1;
unsigned T3CKPS0 :1;
unsigned T3CKPS1 :1;
};
struct {
unsigned :3;
unsigned SOSCEN3 :1;
unsigned :3;
unsigned RD163 :1;
};
struct {
unsigned :7;
unsigned T3RD16 :1;
};
} T3CONbits_t;
extern volatile T3CONbits_t T3CONbits __at(0xFB1);

# 4604
extern volatile unsigned short TMR3 __at(0xFB2);

asm("TMR3 equ 0FB2h");




extern volatile unsigned char TMR3L __at(0xFB2);

asm("TMR3L equ 0FB2h");




extern volatile unsigned char TMR3H __at(0xFB3);

asm("TMR3H equ 0FB3h");




extern volatile unsigned char ECCP1AS __at(0xFB6);

asm("ECCP1AS equ 0FB6h");


typedef union {
struct {
unsigned PSSBD :2;
unsigned PSSAC :2;
unsigned ECCPAS :3;
unsigned ECCPASE :1;
};
struct {
unsigned PSSBD0 :1;
unsigned PSSBD1 :1;
unsigned PSSAC0 :1;
unsigned PSSAC1 :1;
unsigned ECCPAS0 :1;
unsigned ECCPAS1 :1;
unsigned ECCPAS2 :1;
};
} ECCP1ASbits_t;
extern volatile ECCP1ASbits_t ECCP1ASbits __at(0xFB6);

# 4707
extern volatile unsigned char PWM1CON __at(0xFB7);

asm("PWM1CON equ 0FB7h");


typedef union {
struct {
unsigned PDC :7;
unsigned PRSEN :1;
};
struct {
unsigned PDC0 :1;
unsigned PDC1 :1;
unsigned PDC2 :1;
unsigned PDC3 :1;
unsigned PDC4 :1;
unsigned PDC5 :1;
unsigned PDC6 :1;
};
} PWM1CONbits_t;
extern volatile PWM1CONbits_t PWM1CONbits __at(0xFB7);

# 4777
extern volatile unsigned char BAUDCON __at(0xFB8);

asm("BAUDCON equ 0FB8h");


extern volatile unsigned char BAUDCTL __at(0xFB8);

asm("BAUDCTL equ 0FB8h");


typedef union {
struct {
unsigned ABDEN :1;
unsigned WUE :1;
unsigned :1;
unsigned BRG16 :1;
unsigned CKTXP :1;
unsigned DTRXP :1;
unsigned RCIDL :1;
unsigned ABDOVF :1;
};
struct {
unsigned :4;
unsigned SCKP :1;
};
struct {
unsigned :5;
unsigned RXCKP :1;
};
struct {
unsigned :1;
unsigned W4E :1;
};
} BAUDCONbits_t;
extern volatile BAUDCONbits_t BAUDCONbits __at(0xFB8);

# 4864
typedef union {
struct {
unsigned ABDEN :1;
unsigned WUE :1;
unsigned :1;
unsigned BRG16 :1;
unsigned CKTXP :1;
unsigned DTRXP :1;
unsigned RCIDL :1;
unsigned ABDOVF :1;
};
struct {
unsigned :4;
unsigned SCKP :1;
};
struct {
unsigned :5;
unsigned RXCKP :1;
};
struct {
unsigned :1;
unsigned W4E :1;
};
} BAUDCTLbits_t;
extern volatile BAUDCTLbits_t BAUDCTLbits __at(0xFB8);

# 4943
extern volatile unsigned char PSTRCON __at(0xFB9);

asm("PSTRCON equ 0FB9h");


typedef union {
struct {
unsigned STRA :1;
unsigned STRB :1;
unsigned STRC :1;
unsigned STRD :1;
unsigned STRSYNC :1;
};
} PSTRCONbits_t;
extern volatile PSTRCONbits_t PSTRCONbits __at(0xFB9);

# 4987
extern volatile unsigned char REFCON0 __at(0xFBA);

asm("REFCON0 equ 0FBAh");


extern volatile unsigned char VREFCON0 __at(0xFBA);

asm("VREFCON0 equ 0FBAh");


typedef union {
struct {
unsigned :3;
unsigned :1;
unsigned FVR1S0 :1;
unsigned FVR1S1 :1;
unsigned FVR1ST :1;
unsigned FVR1EN :1;
};
} REFCON0bits_t;
extern volatile REFCON0bits_t REFCON0bits __at(0xFBA);

# 5030
typedef union {
struct {
unsigned :3;
unsigned :1;
unsigned FVR1S0 :1;
unsigned FVR1S1 :1;
unsigned FVR1ST :1;
unsigned FVR1EN :1;
};
} VREFCON0bits_t;
extern volatile VREFCON0bits_t VREFCON0bits __at(0xFBA);

# 5065
extern volatile unsigned char REFCON1 __at(0xFBB);

asm("REFCON1 equ 0FBBh");


extern volatile unsigned char VREFCON1 __at(0xFBB);

asm("VREFCON1 equ 0FBBh");


typedef union {
struct {
unsigned D1NSS :1;
unsigned :1;
unsigned D1PSS :2;
unsigned :1;
unsigned DAC1OE :1;
unsigned D1LPS :1;
unsigned D1EN :1;
};
struct {
unsigned :2;
unsigned D1PSS0 :1;
unsigned D1PSS1 :1;
};
struct {
unsigned D1NSS0 :1;
};
} REFCON1bits_t;
extern volatile REFCON1bits_t REFCON1bits __at(0xFBB);

# 5137
typedef union {
struct {
unsigned D1NSS :1;
unsigned :1;
unsigned D1PSS :2;
unsigned :1;
unsigned DAC1OE :1;
unsigned D1LPS :1;
unsigned D1EN :1;
};
struct {
unsigned :2;
unsigned D1PSS0 :1;
unsigned D1PSS1 :1;
};
struct {
unsigned D1NSS0 :1;
};
} VREFCON1bits_t;
extern volatile VREFCON1bits_t VREFCON1bits __at(0xFBB);

# 5201
extern volatile unsigned char REFCON2 __at(0xFBC);

asm("REFCON2 equ 0FBCh");


extern volatile unsigned char VREFCON2 __at(0xFBC);

asm("VREFCON2 equ 0FBCh");


typedef union {
struct {
unsigned DAC1R0 :1;
unsigned DAC1R1 :1;
unsigned DAC1R2 :1;
unsigned DAC1R3 :1;
unsigned DAC1R4 :1;
};
} REFCON2bits_t;
extern volatile REFCON2bits_t REFCON2bits __at(0xFBC);

# 5248
typedef union {
struct {
unsigned DAC1R0 :1;
unsigned DAC1R1 :1;
unsigned DAC1R2 :1;
unsigned DAC1R3 :1;
unsigned DAC1R4 :1;
};
} VREFCON2bits_t;
extern volatile VREFCON2bits_t VREFCON2bits __at(0xFBC);

# 5287
extern volatile unsigned char CCP1CON __at(0xFBD);

asm("CCP1CON equ 0FBDh");


typedef union {
struct {
unsigned CCP1M :4;
unsigned DC1B :2;
unsigned P1M :2;
};
struct {
unsigned CCP1M0 :1;
unsigned CCP1M1 :1;
unsigned CCP1M2 :1;
unsigned CCP1M3 :1;
unsigned DC1B0 :1;
unsigned DC1B1 :1;
unsigned P1M0 :1;
unsigned P1M1 :1;
};
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __at(0xFBD);

# 5369
extern volatile unsigned short CCPR1 __at(0xFBE);

asm("CCPR1 equ 0FBEh");




extern volatile unsigned char CCPR1L __at(0xFBE);

asm("CCPR1L equ 0FBEh");




extern volatile unsigned char CCPR1H __at(0xFBF);

asm("CCPR1H equ 0FBFh");




extern volatile unsigned char ADCON2 __at(0xFC0);

asm("ADCON2 equ 0FC0h");


typedef union {
struct {
unsigned ADCS :3;
unsigned ACQT :3;
unsigned :1;
unsigned ADFM :1;
};
struct {
unsigned ADCS0 :1;
unsigned ADCS1 :1;
unsigned ADCS2 :1;
unsigned ACQT0 :1;
unsigned ACQT1 :1;
unsigned ACQT2 :1;
};
} ADCON2bits_t;
extern volatile ADCON2bits_t ADCON2bits __at(0xFC0);

# 5461
extern volatile unsigned char ADCON1 __at(0xFC1);

asm("ADCON1 equ 0FC1h");


typedef union {
struct {
unsigned NVCFG0 :1;
unsigned NVCFG1 :1;
unsigned PVCFG0 :1;
unsigned PVCFG1 :1;
};
struct {
unsigned :3;
unsigned CHSN3 :1;
};
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __at(0xFC1);

# 5508
extern volatile unsigned char ADCON0 __at(0xFC2);

asm("ADCON0 equ 0FC2h");


typedef union {
struct {
unsigned :1;
unsigned GO_NOT_DONE :1;
};
struct {
unsigned ADON :1;
unsigned GO_nDONE :1;
unsigned CHS :4;
};
struct {
unsigned :1;
unsigned GO :1;
unsigned CHS0 :1;
unsigned CHS1 :1;
unsigned CHS2 :1;
unsigned CHS3 :1;
};
struct {
unsigned :1;
unsigned DONE :1;
};
struct {
unsigned :1;
unsigned NOT_DONE :1;
};
struct {
unsigned :1;
unsigned nDONE :1;
};
struct {
unsigned :1;
unsigned GO_DONE :1;
};
struct {
unsigned :1;
unsigned GODONE :1;
};
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __at(0xFC2);

# 5627
extern volatile unsigned short ADRES __at(0xFC3);

asm("ADRES equ 0FC3h");




extern volatile unsigned char ADRESL __at(0xFC3);

asm("ADRESL equ 0FC3h");




extern volatile unsigned char ADRESH __at(0xFC4);

asm("ADRESH equ 0FC4h");




extern volatile unsigned char SSPCON2 __at(0xFC5);

asm("SSPCON2 equ 0FC5h");


typedef union {
struct {
unsigned SEN :1;
unsigned RSEN :1;
unsigned PEN :1;
unsigned RCEN :1;
unsigned ACKEN :1;
unsigned ACKDT :1;
unsigned ACKSTAT :1;
unsigned GCEN :1;
};
} SSPCON2bits_t;
extern volatile SSPCON2bits_t SSPCON2bits __at(0xFC5);

# 5710
extern volatile unsigned char SSPCON1 __at(0xFC6);

asm("SSPCON1 equ 0FC6h");


typedef union {
struct {
unsigned SSPM :4;
unsigned CKP :1;
unsigned SSPEN :1;
unsigned SSPOV :1;
unsigned WCOL :1;
};
struct {
unsigned SSPM0 :1;
unsigned SSPM1 :1;
unsigned SSPM2 :1;
unsigned SSPM3 :1;
};
} SSPCON1bits_t;
extern volatile SSPCON1bits_t SSPCON1bits __at(0xFC6);

# 5780
extern volatile unsigned char SSPSTAT __at(0xFC7);

asm("SSPSTAT equ 0FC7h");


typedef union {
struct {
unsigned :2;
unsigned R_NOT_W :1;
};
struct {
unsigned :5;
unsigned D_NOT_A :1;
};
struct {
unsigned BF :1;
unsigned UA :1;
unsigned R_nW :1;
unsigned S :1;
unsigned P :1;
unsigned D_nA :1;
unsigned CKE :1;
unsigned SMP :1;
};
struct {
unsigned :2;
unsigned R :1;
unsigned :2;
unsigned D :1;
};
struct {
unsigned :2;
unsigned W :1;
unsigned :2;
unsigned A :1;
};
struct {
unsigned :2;
unsigned nW :1;
unsigned :2;
unsigned nA :1;
};
struct {
unsigned :2;
unsigned R_W :1;
unsigned :2;
unsigned D_A :1;
};
struct {
unsigned :2;
unsigned NOT_WRITE :1;
};
struct {
unsigned :5;
unsigned NOT_ADDRESS :1;
};
struct {
unsigned :2;
unsigned nWRITE :1;
unsigned :2;
unsigned nADDRESS :1;
};
struct {
unsigned :2;
unsigned RW :1;
unsigned START :1;
unsigned STOP :1;
unsigned DA :1;
};
struct {
unsigned :2;
unsigned NOT_W :1;
unsigned :2;
unsigned NOT_A :1;
};
} SSPSTATbits_t;
extern volatile SSPSTATbits_t SSPSTATbits __at(0xFC7);

# 6001
extern volatile unsigned char SSPADD __at(0xFC8);

asm("SSPADD equ 0FC8h");




extern volatile unsigned char SSPBUF __at(0xFC9);

asm("SSPBUF equ 0FC9h");




extern volatile unsigned char T2CON __at(0xFCA);

asm("T2CON equ 0FCAh");


typedef union {
struct {
unsigned T2CKPS :2;
unsigned TMR2ON :1;
unsigned T2OUTPS :4;
};
struct {
unsigned T2CKPS0 :1;
unsigned T2CKPS1 :1;
unsigned :1;
unsigned T2OUTPS0 :1;
unsigned T2OUTPS1 :1;
unsigned T2OUTPS2 :1;
unsigned T2OUTPS3 :1;
};
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __at(0xFCA);

# 6086
extern volatile unsigned char PR2 __at(0xFCB);

asm("PR2 equ 0FCBh");


extern volatile unsigned char MEMCON __at(0xFCB);

asm("MEMCON equ 0FCBh");


typedef union {
struct {
unsigned :7;
unsigned EBDIS :1;
};
struct {
unsigned :4;
unsigned WAIT0 :1;
};
struct {
unsigned :5;
unsigned WAIT1 :1;
};
struct {
unsigned WM0 :1;
};
struct {
unsigned :1;
unsigned WM1 :1;
};
} PR2bits_t;
extern volatile PR2bits_t PR2bits __at(0xFCB);

# 6145
typedef union {
struct {
unsigned :7;
unsigned EBDIS :1;
};
struct {
unsigned :4;
unsigned WAIT0 :1;
};
struct {
unsigned :5;
unsigned WAIT1 :1;
};
struct {
unsigned WM0 :1;
};
struct {
unsigned :1;
unsigned WM1 :1;
};
} MEMCONbits_t;
extern volatile MEMCONbits_t MEMCONbits __at(0xFCB);

# 6196
extern volatile unsigned char TMR2 __at(0xFCC);

asm("TMR2 equ 0FCCh");




extern volatile unsigned char T1CON __at(0xFCD);

asm("T1CON equ 0FCDh");


typedef union {
struct {
unsigned :2;
unsigned NOT_T1SYNC :1;
};
struct {
unsigned TMR1ON :1;
unsigned TMR1CS :1;
unsigned nT1SYNC :1;
unsigned T1OSCEN :1;
unsigned T1CKPS :2;
unsigned T1RUN :1;
unsigned RD16 :1;
};
struct {
unsigned :2;
unsigned T1SYNC :1;
unsigned :1;
unsigned T1CKPS0 :1;
unsigned T1CKPS1 :1;
};
struct {
unsigned :3;
unsigned SOSCEN :1;
unsigned :3;
unsigned T1RD16 :1;
};
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __at(0xFCD);

# 6306
extern volatile unsigned short TMR1 __at(0xFCE);

asm("TMR1 equ 0FCEh");




extern volatile unsigned char TMR1L __at(0xFCE);

asm("TMR1L equ 0FCEh");




extern volatile unsigned char TMR1H __at(0xFCF);

asm("TMR1H equ 0FCFh");




extern volatile unsigned char RCON __at(0xFD0);

asm("RCON equ 0FD0h");


typedef union {
struct {
unsigned NOT_BOR :1;
};
struct {
unsigned :1;
unsigned NOT_POR :1;
};
struct {
unsigned :2;
unsigned NOT_PD :1;
};
struct {
unsigned :3;
unsigned NOT_TO :1;
};
struct {
unsigned :4;
unsigned NOT_RI :1;
};
struct {
unsigned nBOR :1;
unsigned nPOR :1;
unsigned nPD :1;
unsigned nTO :1;
unsigned nRI :1;
unsigned :1;
unsigned SBOREN :1;
unsigned IPEN :1;
};
struct {
unsigned BOR :1;
unsigned POR :1;
unsigned PD :1;
unsigned TO :1;
unsigned RI :1;
};
} RCONbits_t;
extern volatile RCONbits_t RCONbits __at(0xFD0);

# 6460
extern volatile unsigned char WDTCON __at(0xFD1);

asm("WDTCON equ 0FD1h");


typedef union {
struct {
unsigned SWDTEN :1;
};
struct {
unsigned SWDTE :1;
};
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits __at(0xFD1);

# 6488
extern volatile unsigned char OSCCON2 __at(0xFD2);

asm("OSCCON2 equ 0FD2h");


typedef union {
struct {
unsigned LFIOFS :1;
unsigned HFIOFL :1;
unsigned PRI_SD :1;
};
} OSCCON2bits_t;
extern volatile OSCCON2bits_t OSCCON2bits __at(0xFD2);

# 6520
extern volatile unsigned char OSCCON __at(0xFD3);

asm("OSCCON equ 0FD3h");


typedef union {
struct {
unsigned SCS0 :1;
unsigned SCS1 :1;
unsigned IOFS :1;
unsigned OSTS :1;
unsigned IRCF :3;
unsigned IDLEN :1;
};
struct {
unsigned :4;
unsigned IRCF0 :1;
unsigned IRCF1 :1;
unsigned IRCF2 :1;
};
struct {
unsigned SCS :1;
};
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits __at(0xFD3);

# 6599
extern volatile unsigned char T0CON __at(0xFD5);

asm("T0CON equ 0FD5h");


typedef union {
struct {
unsigned T0PS :3;
unsigned PSA :1;
unsigned T0SE :1;
unsigned T0CS :1;
unsigned T08BIT :1;
unsigned TMR0ON :1;
};
struct {
unsigned T0PS0 :1;
unsigned T0PS1 :1;
unsigned T0PS2 :1;
};
} T0CONbits_t;
extern volatile T0CONbits_t T0CONbits __at(0xFD5);

# 6669
extern volatile unsigned short TMR0 __at(0xFD6);

asm("TMR0 equ 0FD6h");




extern volatile unsigned char TMR0L __at(0xFD6);

asm("TMR0L equ 0FD6h");




extern volatile unsigned char TMR0H __at(0xFD7);

asm("TMR0H equ 0FD7h");




extern volatile unsigned char STATUS __at(0xFD8);

asm("STATUS equ 0FD8h");


typedef union {
struct {
unsigned C :1;
unsigned DC :1;
unsigned Z :1;
unsigned OV :1;
unsigned N :1;
};
struct {
unsigned CARRY :1;
unsigned :1;
unsigned ZERO :1;
unsigned OVERFLOW :1;
unsigned NEGATIVE :1;
};
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __at(0xFD8);

# 6761
extern volatile unsigned short FSR2 __at(0xFD9);

asm("FSR2 equ 0FD9h");




extern volatile unsigned char FSR2L __at(0xFD9);

asm("FSR2L equ 0FD9h");




extern volatile unsigned char FSR2H __at(0xFDA);

asm("FSR2H equ 0FDAh");




extern volatile unsigned char PLUSW2 __at(0xFDB);

asm("PLUSW2 equ 0FDBh");




extern volatile unsigned char PREINC2 __at(0xFDC);

asm("PREINC2 equ 0FDCh");




extern volatile unsigned char POSTDEC2 __at(0xFDD);

asm("POSTDEC2 equ 0FDDh");




extern volatile unsigned char POSTINC2 __at(0xFDE);

asm("POSTINC2 equ 0FDEh");




extern volatile unsigned char INDF2 __at(0xFDF);

asm("INDF2 equ 0FDFh");




extern volatile unsigned char BSR __at(0xFE0);

asm("BSR equ 0FE0h");




extern volatile unsigned short FSR1 __at(0xFE1);

asm("FSR1 equ 0FE1h");




extern volatile unsigned char FSR1L __at(0xFE1);

asm("FSR1L equ 0FE1h");




extern volatile unsigned char FSR1H __at(0xFE2);

asm("FSR1H equ 0FE2h");




extern volatile unsigned char PLUSW1 __at(0xFE3);

asm("PLUSW1 equ 0FE3h");




extern volatile unsigned char PREINC1 __at(0xFE4);

asm("PREINC1 equ 0FE4h");




extern volatile unsigned char POSTDEC1 __at(0xFE5);

asm("POSTDEC1 equ 0FE5h");




extern volatile unsigned char POSTINC1 __at(0xFE6);

asm("POSTINC1 equ 0FE6h");




extern volatile unsigned char INDF1 __at(0xFE7);

asm("INDF1 equ 0FE7h");




extern volatile unsigned char WREG __at(0xFE8);

asm("WREG equ 0FE8h");

# 6892
extern volatile unsigned short FSR0 __at(0xFE9);

asm("FSR0 equ 0FE9h");




extern volatile unsigned char FSR0L __at(0xFE9);

asm("FSR0L equ 0FE9h");




extern volatile unsigned char FSR0H __at(0xFEA);

asm("FSR0H equ 0FEAh");




extern volatile unsigned char PLUSW0 __at(0xFEB);

asm("PLUSW0 equ 0FEBh");




extern volatile unsigned char PREINC0 __at(0xFEC);

asm("PREINC0 equ 0FECh");




extern volatile unsigned char POSTDEC0 __at(0xFED);

asm("POSTDEC0 equ 0FEDh");




extern volatile unsigned char POSTINC0 __at(0xFEE);

asm("POSTINC0 equ 0FEEh");




extern volatile unsigned char INDF0 __at(0xFEF);

asm("INDF0 equ 0FEFh");




extern volatile unsigned char INTCON3 __at(0xFF0);

asm("INTCON3 equ 0FF0h");


typedef union {
struct {
unsigned INT1IF :1;
unsigned INT2IF :1;
unsigned :1;
unsigned INT1IE :1;
unsigned INT2IE :1;
unsigned :1;
unsigned INT1IP :1;
unsigned INT2IP :1;
};
struct {
unsigned INT1F :1;
unsigned INT2F :1;
unsigned :1;
unsigned INT1E :1;
unsigned INT2E :1;
unsigned :1;
unsigned INT1P :1;
unsigned INT2P :1;
};
} INTCON3bits_t;
extern volatile INTCON3bits_t INTCON3bits __at(0xFF0);

# 7040
extern volatile unsigned char INTCON2 __at(0xFF1);

asm("INTCON2 equ 0FF1h");


typedef union {
struct {
unsigned :7;
unsigned NOT_RABPU :1;
};
struct {
unsigned RABIP :1;
unsigned :1;
unsigned TMR0IP :1;
unsigned :1;
unsigned INTEDG2 :1;
unsigned INTEDG1 :1;
unsigned INTEDG0 :1;
unsigned nRABPU :1;
};
struct {
unsigned :7;
unsigned RABPU :1;
};
} INTCON2bits_t;
extern volatile INTCON2bits_t INTCON2bits __at(0xFF1);

# 7110
extern volatile unsigned char INTCON __at(0xFF2);

asm("INTCON equ 0FF2h");


typedef union {
struct {
unsigned RABIF :1;
unsigned INT0IF :1;
unsigned TMR0IF :1;
unsigned RABIE :1;
unsigned INT0IE :1;
unsigned TMR0IE :1;
unsigned PEIE_GIEL :1;
unsigned GIE_GIEH :1;
};
struct {
unsigned :1;
unsigned INT0F :1;
unsigned T0IF :1;
unsigned :1;
unsigned INT0E :1;
unsigned T0IE :1;
unsigned PEIE :1;
unsigned GIE :1;
};
struct {
unsigned :6;
unsigned GIEL :1;
unsigned GIEH :1;
};
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __at(0xFF2);

# 7227
extern volatile unsigned short PROD __at(0xFF3);

asm("PROD equ 0FF3h");




extern volatile unsigned char PRODL __at(0xFF3);

asm("PRODL equ 0FF3h");




extern volatile unsigned char PRODH __at(0xFF4);

asm("PRODH equ 0FF4h");




extern volatile unsigned char TABLAT __at(0xFF5);

asm("TABLAT equ 0FF5h");

# 7256
extern volatile __uint24 TBLPTR __at(0xFF6);


asm("TBLPTR equ 0FF6h");




extern volatile unsigned char TBLPTRL __at(0xFF6);

asm("TBLPTRL equ 0FF6h");




extern volatile unsigned char TBLPTRH __at(0xFF7);

asm("TBLPTRH equ 0FF7h");




extern volatile unsigned char TBLPTRU __at(0xFF8);

asm("TBLPTRU equ 0FF8h");

# 7286
extern volatile __uint24 PCLAT __at(0xFF9);


asm("PCLAT equ 0FF9h");



extern volatile __uint24 PC __at(0xFF9);


asm("PC equ 0FF9h");




extern volatile unsigned char PCL __at(0xFF9);

asm("PCL equ 0FF9h");




extern volatile unsigned char PCLATH __at(0xFFA);

asm("PCLATH equ 0FFAh");




extern volatile unsigned char PCLATU __at(0xFFB);

asm("PCLATU equ 0FFBh");




extern volatile unsigned char STKPTR __at(0xFFC);

asm("STKPTR equ 0FFCh");


typedef union {
struct {
unsigned STKPTR :5;
unsigned :1;
unsigned STKUNF :1;
unsigned STKFUL :1;
};
struct {
unsigned SP0 :1;
unsigned SP1 :1;
unsigned SP2 :1;
unsigned SP3 :1;
unsigned SP4 :1;
unsigned :2;
unsigned STKOVF :1;
};
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __at(0xFFC);

# 7395
extern volatile __uint24 TOS __at(0xFFD);


asm("TOS equ 0FFDh");




extern volatile unsigned char TOSL __at(0xFFD);

asm("TOSL equ 0FFDh");




extern volatile unsigned char TOSH __at(0xFFE);

asm("TOSH equ 0FFEh");




extern volatile unsigned char TOSU __at(0xFFF);

asm("TOSU equ 0FFFh");

# 7430
extern volatile __bit ABDEN __at(0x7DC0);


extern volatile __bit ABDOVF __at(0x7DC7);


extern volatile __bit ACKDT __at(0x7E2D);


extern volatile __bit ACKEN __at(0x7E2C);


extern volatile __bit ACKSTAT __at(0x7E2E);


extern volatile __bit ACQT0 __at(0x7E03);


extern volatile __bit ACQT1 __at(0x7E04);


extern volatile __bit ACQT2 __at(0x7E05);


extern volatile __bit ACTVIE __at(0x7B02);


extern volatile __bit ACTVIF __at(0x7B12);


extern volatile __bit ADCS0 __at(0x7E00);


extern volatile __bit ADCS1 __at(0x7E01);


extern volatile __bit ADCS2 __at(0x7E02);


extern volatile __bit ADDEN __at(0x7D5B);


extern volatile __bit ADDR0 __at(0x7AE0);


extern volatile __bit ADDR1 __at(0x7AE1);


extern volatile __bit ADDR2 __at(0x7AE2);


extern volatile __bit ADDR3 __at(0x7AE3);


extern volatile __bit ADDR4 __at(0x7AE4);


extern volatile __bit ADDR5 __at(0x7AE5);


extern volatile __bit ADDR6 __at(0x7AE6);


extern volatile __bit ADEN __at(0x7D5B);


extern volatile __bit ADFM __at(0x7E07);


extern volatile __bit ADIE __at(0x7CEE);


extern volatile __bit ADIF __at(0x7CF6);


extern volatile __bit ADIP __at(0x7CFE);


extern volatile __bit ADON __at(0x7E10);


extern volatile __bit AN10 __at(0x7C0C);


extern volatile __bit AN11 __at(0x7C0D);


extern volatile __bit AN3 __at(0x7C04);


extern volatile __bit AN4 __at(0x7C10);


extern volatile __bit AN5 __at(0x7C11);


extern volatile __bit AN6 __at(0x7C12);


extern volatile __bit AN7 __at(0x7C13);


extern volatile __bit AN8 __at(0x7C16);


extern volatile __bit AN9 __at(0x7C17);


extern volatile __bit ANS10 __at(0x7BFA);


extern volatile __bit ANS11 __at(0x7BFB);


extern volatile __bit ANS3 __at(0x7BF3);


extern volatile __bit ANS4 __at(0x7BF4);


extern volatile __bit ANS5 __at(0x7BF5);


extern volatile __bit ANS6 __at(0x7BF6);


extern volatile __bit ANS7 __at(0x7BF7);


extern volatile __bit ANS8 __at(0x7BF8);


extern volatile __bit ANS9 __at(0x7BF9);


extern volatile __bit BCLIE __at(0x7D03);


extern volatile __bit BCLIF __at(0x7D0B);


extern volatile __bit BCLIP __at(0x7D13);


extern volatile __bit BF __at(0x7E38);


extern volatile __bit BOR __at(0x7E80);


extern volatile __bit BRG16 __at(0x7DC3);


extern volatile __bit BRGH __at(0x7D62);


extern volatile __bit BRGH1 __at(0x7D62);


extern volatile __bit BTOEE __at(0x7ADC);


extern volatile __bit BTOEF __at(0x7AFC);


extern volatile __bit BTSEE __at(0x7ADF);


extern volatile __bit BTSEF __at(0x7AFF);


extern volatile __bit C12IN1M __at(0x7C11);


extern volatile __bit C12IN2M __at(0x7C12);


extern volatile __bit C12IN3M __at(0x7C13);


extern volatile __bit C12INP __at(0x7C10);


extern volatile __bit C12OUT __at(0x7C14);


extern volatile __bit C1CH0 __at(0x7B68);


extern volatile __bit C1CH1 __at(0x7B69);


extern volatile __bit C1HYS __at(0x7B63);


extern volatile __bit C1IE __at(0x7D06);


extern volatile __bit C1IF __at(0x7D0E);


extern volatile __bit C1IP __at(0x7D16);


extern volatile __bit C1OE __at(0x7B6D);


extern volatile __bit C1ON __at(0x7B6F);


extern volatile __bit C1OUT __at(0x7B6E);


extern volatile __bit C1POL __at(0x7B6C);


extern volatile __bit C1R __at(0x7B6A);


extern volatile __bit C1RSEL __at(0x7B65);


extern volatile __bit C1SP __at(0x7B6B);


extern volatile __bit C1SYNC __at(0x7B61);


extern volatile __bit C2CH0 __at(0x7B58);


extern volatile __bit C2CH1 __at(0x7B59);


extern volatile __bit C2HYS __at(0x7B62);


extern volatile __bit C2IE __at(0x7D05);


extern volatile __bit C2IF __at(0x7D0D);


extern volatile __bit C2IP __at(0x7D15);


extern volatile __bit C2OE __at(0x7B5D);


extern volatile __bit C2ON __at(0x7B5F);


extern volatile __bit C2OUT __at(0x7B5E);


extern volatile __bit C2POL __at(0x7B5C);


extern volatile __bit C2R __at(0x7B5A);


extern volatile __bit C2RSEL __at(0x7B64);


extern volatile __bit C2SP __at(0x7B5B);


extern volatile __bit C2SYNC __at(0x7B60);


extern volatile __bit CARRY __at(0x7EC0);


extern volatile __bit CCP1 __at(0x7C15);


extern volatile __bit CCP1IE __at(0x7CEA);


extern volatile __bit CCP1IF __at(0x7CF2);


extern volatile __bit CCP1IP __at(0x7CFA);


extern volatile __bit CCP1M0 __at(0x7DE8);


extern volatile __bit CCP1M1 __at(0x7DE9);


extern volatile __bit CCP1M2 __at(0x7DEA);


extern volatile __bit CCP1M3 __at(0x7DEB);


extern volatile __bit CCP2 __at(0x7C11);


extern volatile __bit CFGS __at(0x7D36);


extern volatile __bit CHS0 __at(0x7E12);


extern volatile __bit CHS1 __at(0x7E13);


extern volatile __bit CHS2 __at(0x7E14);


extern volatile __bit CHS3 __at(0x7E15);


extern volatile __bit CHSN3 __at(0x7E0B);


extern volatile __bit CK __at(0x7C0F);


extern volatile __bit CKE __at(0x7E3E);


extern volatile __bit CKP __at(0x7E34);


extern volatile __bit CKTXP __at(0x7DC4);


extern volatile __bit CLKIN __at(0x7C05);


extern volatile __bit CLKOUT __at(0x7C04);


extern volatile __bit CMIE __at(0x7D06);


extern volatile __bit CMIF __at(0x7D0E);


extern volatile __bit CMIP __at(0x7D16);


extern volatile __bit CRC16EE __at(0x7ADA);


extern volatile __bit CRC16EF __at(0x7AFA);


extern volatile __bit CRC5EE __at(0x7AD9);


extern volatile __bit CRC5EF __at(0x7AF9);


extern volatile __bit CREN __at(0x7D5C);


extern volatile __bit CSRC __at(0x7D67);


extern volatile __bit CSRC1 __at(0x7D67);


extern volatile __bit CVREF __at(0x7C12);


extern volatile __bit D1EN __at(0x7DDF);


extern volatile __bit D1LPS __at(0x7DDE);


extern volatile __bit D1NSS __at(0x7DD8);


extern volatile __bit D1NSS0 __at(0x7DD8);


extern volatile __bit D1PSS0 __at(0x7DDA);


extern volatile __bit D1PSS1 __at(0x7DDB);


extern volatile __bit DA __at(0x7E3D);


extern volatile __bit DAC1OE __at(0x7DDD);


extern volatile __bit DAC1R0 __at(0x7DE0);


extern volatile __bit DAC1R1 __at(0x7DE1);


extern volatile __bit DAC1R2 __at(0x7DE2);


extern volatile __bit DAC1R3 __at(0x7DE3);


extern volatile __bit DAC1R4 __at(0x7DE4);


extern volatile __bit DC __at(0x7EC1);


extern volatile __bit DC1B0 __at(0x7DEC);


extern volatile __bit DC1B1 __at(0x7DED);


extern volatile __bit DFN8EE __at(0x7ADB);


extern volatile __bit DFN8EF __at(0x7AFB);


extern volatile __bit DIR __at(0x7B1A);


extern volatile __bit DONE __at(0x7E11);


extern volatile __bit DT __at(0x7C0D);


extern volatile __bit DTRXP __at(0x7DC5);


extern volatile __bit D_A __at(0x7E3D);


extern volatile __bit D_NOT_A __at(0x7E3D);


extern volatile __bit D_nA __at(0x7E3D);


extern volatile __bit EBDIS __at(0x7E5F);


extern volatile __bit ECCPAS0 __at(0x7DB4);


extern volatile __bit ECCPAS1 __at(0x7DB5);


extern volatile __bit ECCPAS2 __at(0x7DB6);


extern volatile __bit ECCPASE __at(0x7DB7);


extern volatile __bit EEADR0 __at(0x7D48);


extern volatile __bit EEADR1 __at(0x7D49);


extern volatile __bit EEADR2 __at(0x7D4A);


extern volatile __bit EEADR3 __at(0x7D4B);


extern volatile __bit EEADR4 __at(0x7D4C);


extern volatile __bit EEADR5 __at(0x7D4D);


extern volatile __bit EEADR6 __at(0x7D4E);


extern volatile __bit EEADR7 __at(0x7D4F);


extern volatile __bit EEFS __at(0x7D36);


extern volatile __bit EEIE __at(0x7D04);


extern volatile __bit EEIF __at(0x7D0C);


extern volatile __bit EEIP __at(0x7D14);


extern volatile __bit EEPGD __at(0x7D37);


extern volatile __bit ENDP0 __at(0x7B1B);


extern volatile __bit ENDP1 __at(0x7B1C);


extern volatile __bit ENDP2 __at(0x7B1D);


extern volatile __bit ENDP3 __at(0x7B1E);


extern volatile __bit EP0CONDIS __at(0x7A9B);


extern volatile __bit EP0HSHK __at(0x7A9C);


extern volatile __bit EP0INEN __at(0x7A99);


extern volatile __bit EP0OUTEN __at(0x7A9A);


extern volatile __bit EP0STALL __at(0x7A98);


extern volatile __bit EP1CONDIS __at(0x7AA3);


extern volatile __bit EP1HSHK __at(0x7AA4);


extern volatile __bit EP1INEN __at(0x7AA1);


extern volatile __bit EP1OUTEN __at(0x7AA2);


extern volatile __bit EP1STALL __at(0x7AA0);


extern volatile __bit EP2CONDIS __at(0x7AAB);


extern volatile __bit EP2HSHK __at(0x7AAC);


extern volatile __bit EP2INEN __at(0x7AA9);


extern volatile __bit EP2OUTEN __at(0x7AAA);


extern volatile __bit EP2STALL __at(0x7AA8);


extern volatile __bit EP3CONDIS __at(0x7AB3);


extern volatile __bit EP3HSHK __at(0x7AB4);


extern volatile __bit EP3INEN __at(0x7AB1);


extern volatile __bit EP3OUTEN __at(0x7AB2);


extern volatile __bit EP3STALL __at(0x7AB0);


extern volatile __bit EP4CONDIS __at(0x7ABB);


extern volatile __bit EP4HSHK __at(0x7ABC);


extern volatile __bit EP4INEN __at(0x7AB9);


extern volatile __bit EP4OUTEN __at(0x7ABA);


extern volatile __bit EP4STALL __at(0x7AB8);


extern volatile __bit EP5CONDIS __at(0x7AC3);


extern volatile __bit EP5HSHK __at(0x7AC4);


extern volatile __bit EP5INEN __at(0x7AC1);


extern volatile __bit EP5OUTEN __at(0x7AC2);


extern volatile __bit EP5STALL __at(0x7AC0);


extern volatile __bit EP6CONDIS __at(0x7ACB);


extern volatile __bit EP6HSHK __at(0x7ACC);


extern volatile __bit EP6INEN __at(0x7AC9);


extern volatile __bit EP6OUTEN __at(0x7ACA);


extern volatile __bit EP6STALL __at(0x7AC8);


extern volatile __bit EP7CONDIS __at(0x7AD3);


extern volatile __bit EP7HSHK __at(0x7AD4);


extern volatile __bit EP7INEN __at(0x7AD1);


extern volatile __bit EP7OUTEN __at(0x7AD2);


extern volatile __bit EP7STALL __at(0x7AD0);


extern volatile __bit __attribute__((__deprecated__)) EPCONDIS __at(0x7A9B);


extern volatile __bit EPCONDIS0 __at(0x7A9B);


extern volatile __bit EPCONDIS1 __at(0x7AA3);


extern volatile __bit EPCONDIS2 __at(0x7AAB);


extern volatile __bit EPCONDIS3 __at(0x7AB3);


extern volatile __bit EPCONDIS4 __at(0x7ABB);


extern volatile __bit EPCONDIS5 __at(0x7AC3);


extern volatile __bit EPCONDIS6 __at(0x7ACB);


extern volatile __bit EPCONDIS7 __at(0x7AD3);


extern volatile __bit __attribute__((__deprecated__)) EPHSHK __at(0x7A9C);


extern volatile __bit EPHSHK0 __at(0x7A9C);


extern volatile __bit EPHSHK1 __at(0x7AA4);


extern volatile __bit EPHSHK2 __at(0x7AAC);


extern volatile __bit EPHSHK3 __at(0x7AB4);


extern volatile __bit EPHSHK4 __at(0x7ABC);


extern volatile __bit EPHSHK5 __at(0x7AC4);


extern volatile __bit EPHSHK6 __at(0x7ACC);


extern volatile __bit EPHSHK7 __at(0x7AD4);


extern volatile __bit __attribute__((__deprecated__)) EPINEN __at(0x7A99);


extern volatile __bit EPINEN0 __at(0x7A99);


extern volatile __bit EPINEN1 __at(0x7AA1);


extern volatile __bit EPINEN2 __at(0x7AA9);


extern volatile __bit EPINEN3 __at(0x7AB1);


extern volatile __bit EPINEN4 __at(0x7AB9);


extern volatile __bit EPINEN5 __at(0x7AC1);


extern volatile __bit EPINEN6 __at(0x7AC9);


extern volatile __bit EPINEN7 __at(0x7AD1);


extern volatile __bit __attribute__((__deprecated__)) EPOUTEN __at(0x7A9A);


extern volatile __bit EPOUTEN0 __at(0x7A9A);


extern volatile __bit EPOUTEN1 __at(0x7AA2);


extern volatile __bit EPOUTEN2 __at(0x7AAA);


extern volatile __bit EPOUTEN3 __at(0x7AB2);


extern volatile __bit EPOUTEN4 __at(0x7ABA);


extern volatile __bit EPOUTEN5 __at(0x7AC2);


extern volatile __bit EPOUTEN6 __at(0x7ACA);


extern volatile __bit EPOUTEN7 __at(0x7AD2);


extern volatile __bit __attribute__((__deprecated__)) EPSTALL __at(0x7A98);


extern volatile __bit EPSTALL0 __at(0x7A98);


extern volatile __bit EPSTALL1 __at(0x7AA0);


extern volatile __bit EPSTALL2 __at(0x7AA8);


extern volatile __bit EPSTALL3 __at(0x7AB0);


extern volatile __bit EPSTALL4 __at(0x7AB8);


extern volatile __bit EPSTALL5 __at(0x7AC0);


extern volatile __bit EPSTALL6 __at(0x7AC8);


extern volatile __bit EPSTALL7 __at(0x7AD0);


extern volatile __bit FERR __at(0x7D5A);


extern volatile __bit FREE __at(0x7D34);


extern volatile __bit FRM0 __at(0x7AE8);


extern volatile __bit FRM1 __at(0x7AE9);


extern volatile __bit FRM10 __at(0x7AF2);


extern volatile __bit FRM2 __at(0x7AEA);


extern volatile __bit FRM3 __at(0x7AEB);


extern volatile __bit FRM4 __at(0x7AEC);


extern volatile __bit FRM5 __at(0x7AED);


extern volatile __bit FRM6 __at(0x7AEE);


extern volatile __bit FRM7 __at(0x7AEF);


extern volatile __bit FRM8 __at(0x7AF0);


extern volatile __bit FRM9 __at(0x7AF1);


extern volatile __bit FSEN __at(0x7B0A);


extern volatile __bit FVR1EN __at(0x7DD7);


extern volatile __bit FVR1S0 __at(0x7DD4);


extern volatile __bit FVR1S1 __at(0x7DD5);


extern volatile __bit FVR1ST __at(0x7DD6);


extern volatile __bit GCEN __at(0x7E2F);


extern volatile __bit GIE __at(0x7F97);


extern volatile __bit GIEH __at(0x7F97);


extern volatile __bit GIEL __at(0x7F96);


extern volatile __bit GIE_GIEH __at(0x7F97);


extern volatile __bit GO __at(0x7E11);


extern volatile __bit GODONE __at(0x7E11);


extern volatile __bit GO_DONE __at(0x7E11);


extern volatile __bit GO_NOT_DONE __at(0x7E11);


extern volatile __bit GO_nDONE __at(0x7E11);


extern volatile __bit HFIOFL __at(0x7E91);


extern volatile __bit IDLEIE __at(0x7B04);


extern volatile __bit IDLEIF __at(0x7B14);


extern volatile __bit IDLEN __at(0x7E9F);


extern volatile __bit INT0 __at(0x7C10);


extern volatile __bit INT0E __at(0x7F94);


extern volatile __bit INT0F __at(0x7F91);


extern volatile __bit INT0IE __at(0x7F94);


extern volatile __bit INT0IF __at(0x7F91);


extern volatile __bit INT1 __at(0x7C11);


extern volatile __bit INT1E __at(0x7F83);


extern volatile __bit INT1F __at(0x7F80);


extern volatile __bit INT1IE __at(0x7F83);


extern volatile __bit INT1IF __at(0x7F80);


extern volatile __bit INT1IP __at(0x7F86);


extern volatile __bit INT1P __at(0x7F86);


extern volatile __bit INT2 __at(0x7C12);


extern volatile __bit INT2E __at(0x7F84);


extern volatile __bit INT2F __at(0x7F81);


extern volatile __bit INT2IE __at(0x7F84);


extern volatile __bit INT2IF __at(0x7F81);


extern volatile __bit INT2IP __at(0x7F87);


extern volatile __bit INT2P __at(0x7F87);


extern volatile __bit INTEDG0 __at(0x7F8E);


extern volatile __bit INTEDG1 __at(0x7F8D);


extern volatile __bit INTEDG2 __at(0x7F8C);


extern volatile __bit INTSRC __at(0x7CDF);


extern volatile __bit IOCA0 __at(0x7BC8);


extern volatile __bit IOCA1 __at(0x7BC9);


extern volatile __bit IOCA3 __at(0x7BCB);


extern volatile __bit IOCA4 __at(0x7BCC);


extern volatile __bit IOCA5 __at(0x7BCD);


extern volatile __bit IOCB4 __at(0x7BD4);


extern volatile __bit IOCB5 __at(0x7BD5);


extern volatile __bit IOCB6 __at(0x7BD6);


extern volatile __bit IOCB7 __at(0x7BD7);


extern volatile __bit IOFS __at(0x7E9A);


extern volatile __bit IPEN __at(0x7E87);


extern volatile __bit IRCF0 __at(0x7E9C);


extern volatile __bit IRCF1 __at(0x7E9D);


extern volatile __bit IRCF2 __at(0x7E9E);


extern volatile __bit LA4 __at(0x7C4C);


extern volatile __bit LA5 __at(0x7C4D);


extern volatile __bit LATA4 __at(0x7C4C);


extern volatile __bit LATA5 __at(0x7C4D);


extern volatile __bit LATB4 __at(0x7C54);


extern volatile __bit LATB5 __at(0x7C55);


extern volatile __bit LATB6 __at(0x7C56);


extern volatile __bit LATB7 __at(0x7C57);


extern volatile __bit LATC0 __at(0x7C58);


extern volatile __bit LATC1 __at(0x7C59);


extern volatile __bit LATC2 __at(0x7C5A);


extern volatile __bit LATC3 __at(0x7C5B);


extern volatile __bit LATC4 __at(0x7C5C);


extern volatile __bit LATC5 __at(0x7C5D);


extern volatile __bit LATC6 __at(0x7C5E);


extern volatile __bit LATC7 __at(0x7C5F);


extern volatile __bit LB4 __at(0x7C54);


extern volatile __bit LB5 __at(0x7C55);


extern volatile __bit LB6 __at(0x7C56);


extern volatile __bit LB7 __at(0x7C57);


extern volatile __bit LC0 __at(0x7C58);


extern volatile __bit LC1 __at(0x7C59);


extern volatile __bit LC2 __at(0x7C5A);


extern volatile __bit LC3 __at(0x7C5B);


extern volatile __bit LC4 __at(0x7C5C);


extern volatile __bit LC5 __at(0x7C5D);


extern volatile __bit LC6 __at(0x7C5E);


extern volatile __bit LC7 __at(0x7C5F);


extern volatile __bit LFIOFS __at(0x7E90);


extern volatile __bit LVDIN __at(0x7C05);


extern volatile __bit MC1OUT __at(0x7B67);


extern volatile __bit MC2OUT __at(0x7B66);


extern volatile __bit MSK0 __at(0x7B78);


extern volatile __bit MSK1 __at(0x7B79);


extern volatile __bit MSK2 __at(0x7B7A);


extern volatile __bit MSK3 __at(0x7B7B);


extern volatile __bit MSK4 __at(0x7B7C);


extern volatile __bit MSK5 __at(0x7B7D);


extern volatile __bit MSK6 __at(0x7B7E);


extern volatile __bit MSK7 __at(0x7B7F);


extern volatile __bit NEGATIVE __at(0x7EC4);


extern volatile __bit NOT_A __at(0x7E3D);


extern volatile __bit NOT_ADDRESS __at(0x7E3D);


extern volatile __bit NOT_BOR __at(0x7E80);


extern volatile __bit NOT_DONE __at(0x7E11);


extern volatile __bit NOT_PD __at(0x7E82);


extern volatile __bit NOT_POR __at(0x7E81);


extern volatile __bit NOT_RABPU __at(0x7F8F);


extern volatile __bit NOT_RI __at(0x7E84);


extern volatile __bit NOT_SS __at(0x7C16);


extern volatile __bit NOT_T1SYNC __at(0x7E6A);


extern volatile __bit NOT_T3SYNC __at(0x7D8A);


extern volatile __bit NOT_TO __at(0x7E83);


extern volatile __bit NOT_W __at(0x7E3A);


extern volatile __bit NOT_WRITE __at(0x7E3A);


extern volatile __bit NVCFG0 __at(0x7E08);


extern volatile __bit NVCFG1 __at(0x7E09);


extern volatile __bit OERR __at(0x7D59);


extern volatile __bit OSC1 __at(0x7C05);


extern volatile __bit OSC2 __at(0x7C04);


extern volatile __bit OSCFIE __at(0x7D07);


extern volatile __bit OSCFIF __at(0x7D0F);


extern volatile __bit OSCFIP __at(0x7D17);


extern volatile __bit OSTS __at(0x7E9B);


extern volatile __bit OV __at(0x7EC3);


extern volatile __bit OVERFLOW __at(0x7EC3);


extern volatile __bit P1A __at(0x7C15);


extern volatile __bit P1B __at(0x7C14);


extern volatile __bit P1C __at(0x7C13);


extern volatile __bit P1D __at(0x7C12);


extern volatile __bit P1M0 __at(0x7DEE);


extern volatile __bit P1M1 __at(0x7DEF);


extern volatile __bit PA1 __at(0x7C12);


extern volatile __bit PA2 __at(0x7C11);


extern volatile __bit PD __at(0x7E82);


extern volatile __bit PDC0 __at(0x7DB8);


extern volatile __bit PDC1 __at(0x7DB9);


extern volatile __bit PDC2 __at(0x7DBA);


extern volatile __bit PDC3 __at(0x7DBB);


extern volatile __bit PDC4 __at(0x7DBC);


extern volatile __bit PDC5 __at(0x7DBD);


extern volatile __bit PDC6 __at(0x7DBE);


extern volatile __bit PEIE __at(0x7F96);


extern volatile __bit PEIE_GIEL __at(0x7F96);


extern volatile __bit PEN __at(0x7E2A);


extern volatile __bit PGM __at(0x7C13);


extern volatile __bit PIDEE __at(0x7AD8);


extern volatile __bit PIDEF __at(0x7AF8);


extern volatile __bit PKTDIS __at(0x7B24);


extern volatile __bit POR __at(0x7E81);


extern volatile __bit PPB0 __at(0x7B08);


extern volatile __bit PPB1 __at(0x7B09);


extern volatile __bit PPBI __at(0x7B19);


extern volatile __bit PPBRST __at(0x7B26);


extern volatile __bit PRI_SD __at(0x7E92);


extern volatile __bit PRSEN __at(0x7DBF);


extern volatile __bit PSA __at(0x7EAB);


extern volatile __bit PSSAC0 __at(0x7DB2);


extern volatile __bit PSSAC1 __at(0x7DB3);


extern volatile __bit PSSBD0 __at(0x7DB0);


extern volatile __bit PSSBD1 __at(0x7DB1);


extern volatile __bit PVCFG0 __at(0x7E0A);


extern volatile __bit PVCFG1 __at(0x7E0B);


extern volatile __bit RA0 __at(0x7C00);


extern volatile __bit RA1 __at(0x7C01);


extern volatile __bit RA3 __at(0x7C03);


extern volatile __bit __attribute__((__deprecated__)) RA4 __at(0x7C04);


extern volatile __bit __attribute__((__deprecated__)) RA5 __at(0x7C05);


extern volatile __bit RABIE __at(0x7F93);


extern volatile __bit RABIF __at(0x7F90);


extern volatile __bit RABIP __at(0x7F88);


extern volatile __bit RABPU __at(0x7F8F);


extern volatile __bit __attribute__((__deprecated__)) RB4 __at(0x7C0C);


extern volatile __bit __attribute__((__deprecated__)) RB5 __at(0x7C0D);


extern volatile __bit __attribute__((__deprecated__)) RB6 __at(0x7C0E);


extern volatile __bit __attribute__((__deprecated__)) RB7 __at(0x7C0F);


extern volatile __bit __attribute__((__deprecated__)) RC0 __at(0x7C10);


extern volatile __bit __attribute__((__deprecated__)) RC1 __at(0x7C11);


extern volatile __bit RC1IE __at(0x7CED);


extern volatile __bit RC1IF __at(0x7CF5);


extern volatile __bit RC1IP __at(0x7CFD);


extern volatile __bit __attribute__((__deprecated__)) RC2 __at(0x7C12);


extern volatile __bit __attribute__((__deprecated__)) RC3 __at(0x7C13);


extern volatile __bit __attribute__((__deprecated__)) RC4 __at(0x7C14);


extern volatile __bit __attribute__((__deprecated__)) RC5 __at(0x7C15);


extern volatile __bit __attribute__((__deprecated__)) RC6 __at(0x7C16);


extern volatile __bit __attribute__((__deprecated__)) RC7 __at(0x7C17);


extern volatile __bit RC8_9 __at(0x7D5E);


extern volatile __bit RC9 __at(0x7D5E);


extern volatile __bit RCD8 __at(0x7D58);


extern volatile __bit RCEN __at(0x7E2B);


extern volatile __bit RCIDL __at(0x7DC6);


extern volatile __bit RCIE __at(0x7CED);


extern volatile __bit RCIF __at(0x7CF5);


extern volatile __bit RCIP __at(0x7CFD);


extern volatile __bit RD __at(0x7D30);


extern volatile __bit RD163 __at(0x7D8F);


extern volatile __bit RESUME __at(0x7B22);


extern volatile __bit RI __at(0x7E84);


extern volatile __bit RSEN __at(0x7E29);


extern volatile __bit RW __at(0x7E3A);


extern volatile __bit RX __at(0x7C0D);


extern volatile __bit RX9 __at(0x7D5E);


extern volatile __bit RX9D __at(0x7D58);


extern volatile __bit RXCKP __at(0x7DC5);


extern volatile __bit R_NOT_W __at(0x7E3A);


extern volatile __bit R_W __at(0x7E3A);


extern volatile __bit R_nW __at(0x7E3A);


extern volatile __bit SBOREN __at(0x7E86);


extern volatile __bit SCK __at(0x7C0E);


extern volatile __bit SCKP __at(0x7DC4);


extern volatile __bit SCL __at(0x7C0E);


extern volatile __bit SCS __at(0x7E98);


extern volatile __bit SCS0 __at(0x7E98);


extern volatile __bit SCS1 __at(0x7E99);


extern volatile __bit SDA __at(0x7C0C);


extern volatile __bit SDI __at(0x7C0C);


extern volatile __bit SDO __at(0x7C17);


extern volatile __bit SE0 __at(0x7B25);


extern volatile __bit SEN __at(0x7E28);


extern volatile __bit SENDB __at(0x7D63);


extern volatile __bit SENDB1 __at(0x7D63);


extern volatile __bit SLRA __at(0x7BB0);


extern volatile __bit SLRB __at(0x7BB1);


extern volatile __bit SLRC __at(0x7BB2);


extern volatile __bit SMP __at(0x7E3F);


extern volatile __bit SOFIE __at(0x7B06);


extern volatile __bit SOFIF __at(0x7B16);


extern volatile __bit SOSCEN __at(0x7E6B);


extern volatile __bit SOSCEN3 __at(0x7D8B);


extern volatile __bit SP0 __at(0x7FE0);


extern volatile __bit SP1 __at(0x7FE1);


extern volatile __bit SP2 __at(0x7FE2);


extern volatile __bit SP3 __at(0x7FE3);


extern volatile __bit SP4 __at(0x7FE4);


extern volatile __bit SPEN __at(0x7D5F);


extern volatile __bit SPLLEN __at(0x7CDE);


extern volatile __bit SRCLK0 __at(0x7B44);


extern volatile __bit SRCLK1 __at(0x7B45);


extern volatile __bit SRCLK2 __at(0x7B46);


extern volatile __bit SREN __at(0x7D5D);


extern volatile __bit SRENA __at(0x7D5D);


extern volatile __bit SRLEN __at(0x7B47);


extern volatile __bit SRNQEN __at(0x7B42);


extern volatile __bit SRPR __at(0x7B40);


extern volatile __bit SRPS __at(0x7B41);


extern volatile __bit SRQ __at(0x7C14);


extern volatile __bit SRQEN __at(0x7B43);


extern volatile __bit SRRC1E __at(0x7B48);


extern volatile __bit SRRC2E __at(0x7B49);


extern volatile __bit SRRCKE __at(0x7B4A);


extern volatile __bit SRRPE __at(0x7B4B);


extern volatile __bit SRSC1E __at(0x7B4C);


extern volatile __bit SRSC2E __at(0x7B4D);


extern volatile __bit SRSCKE __at(0x7B4E);


extern volatile __bit SRSPE __at(0x7B4F);


extern volatile __bit SS __at(0x7C16);


extern volatile __bit SSPEN __at(0x7E35);


extern volatile __bit SSPIE __at(0x7CEB);


extern volatile __bit SSPIF __at(0x7CF3);


extern volatile __bit SSPIP __at(0x7CFB);


extern volatile __bit SSPM0 __at(0x7E30);


extern volatile __bit SSPM1 __at(0x7E31);


extern volatile __bit SSPM2 __at(0x7E32);


extern volatile __bit SSPM3 __at(0x7E33);


extern volatile __bit SSPOV __at(0x7E36);


extern volatile __bit STALLIE __at(0x7B05);


extern volatile __bit STALLIF __at(0x7B15);


extern volatile __bit START __at(0x7E3B);


extern volatile __bit STKFUL __at(0x7FE7);


extern volatile __bit STKOVF __at(0x7FE7);


extern volatile __bit STKUNF __at(0x7FE6);


extern volatile __bit STOP __at(0x7E3C);


extern volatile __bit STRA __at(0x7DC8);


extern volatile __bit STRB __at(0x7DC9);


extern volatile __bit STRC __at(0x7DCA);


extern volatile __bit STRD __at(0x7DCB);


extern volatile __bit STRSYNC __at(0x7DCC);


extern volatile __bit SUSPND __at(0x7B21);


extern volatile __bit SWDTE __at(0x7E88);


extern volatile __bit SWDTEN __at(0x7E88);


extern volatile __bit SYNC __at(0x7D64);


extern volatile __bit SYNC1 __at(0x7D64);


extern volatile __bit T08BIT __at(0x7EAE);


extern volatile __bit T0CKI __at(0x7C15);


extern volatile __bit T0CS __at(0x7EAD);


extern volatile __bit T0IE __at(0x7F95);


extern volatile __bit T0IF __at(0x7F92);


extern volatile __bit T0PS0 __at(0x7EA8);


extern volatile __bit T0PS1 __at(0x7EA9);


extern volatile __bit T0PS2 __at(0x7EAA);


extern volatile __bit T0SE __at(0x7EAC);


extern volatile __bit T13CKI __at(0x7C16);


extern volatile __bit T1CKPS0 __at(0x7E6C);


extern volatile __bit T1CKPS1 __at(0x7E6D);


extern volatile __bit T1OSCEN __at(0x7E6B);


extern volatile __bit T1OSCI __at(0x7C16);


extern volatile __bit T1OSCO __at(0x7C17);


extern volatile __bit T1RD16 __at(0x7E6F);


extern volatile __bit T1RUN __at(0x7E6E);


extern volatile __bit T1SYNC __at(0x7E6A);


extern volatile __bit T2CKPS0 __at(0x7E50);


extern volatile __bit T2CKPS1 __at(0x7E51);


extern volatile __bit T2OUTPS0 __at(0x7E53);


extern volatile __bit T2OUTPS1 __at(0x7E54);


extern volatile __bit T2OUTPS2 __at(0x7E55);


extern volatile __bit T2OUTPS3 __at(0x7E56);


extern volatile __bit T3CCP1 __at(0x7D8B);


extern volatile __bit T3CKPS0 __at(0x7D8C);


extern volatile __bit T3CKPS1 __at(0x7D8D);


extern volatile __bit T3RD16 __at(0x7D8F);


extern volatile __bit T3SYNC __at(0x7D8A);


extern volatile __bit TMR0IE __at(0x7F95);


extern volatile __bit TMR0IF __at(0x7F92);


extern volatile __bit TMR0IP __at(0x7F8A);


extern volatile __bit TMR0ON __at(0x7EAF);


extern volatile __bit TMR1CS __at(0x7E69);


extern volatile __bit TMR1IE __at(0x7CE8);


extern volatile __bit TMR1IF __at(0x7CF0);


extern volatile __bit TMR1IP __at(0x7CF8);


extern volatile __bit TMR1ON __at(0x7E68);


extern volatile __bit TMR2IE __at(0x7CE9);


extern volatile __bit TMR2IF __at(0x7CF1);


extern volatile __bit TMR2IP __at(0x7CF9);


extern volatile __bit TMR2ON __at(0x7E52);


extern volatile __bit TMR3CS __at(0x7D89);


extern volatile __bit TMR3IE __at(0x7D01);


extern volatile __bit TMR3IF __at(0x7D09);


extern volatile __bit TMR3IP __at(0x7D11);


extern volatile __bit TMR3ON __at(0x7D88);


extern volatile __bit TO __at(0x7E83);


extern volatile __bit TRISA4 __at(0x7C94);


extern volatile __bit TRISA5 __at(0x7C95);


extern volatile __bit TRISB4 __at(0x7C9C);


extern volatile __bit TRISB5 __at(0x7C9D);


extern volatile __bit TRISB6 __at(0x7C9E);


extern volatile __bit TRISB7 __at(0x7C9F);


extern volatile __bit TRISC0 __at(0x7CA0);


extern volatile __bit TRISC1 __at(0x7CA1);


extern volatile __bit TRISC2 __at(0x7CA2);


extern volatile __bit TRISC3 __at(0x7CA3);


extern volatile __bit TRISC4 __at(0x7CA4);


extern volatile __bit TRISC5 __at(0x7CA5);


extern volatile __bit TRISC6 __at(0x7CA6);


extern volatile __bit TRISC7 __at(0x7CA7);


extern volatile __bit TRMT __at(0x7D61);


extern volatile __bit TRMT1 __at(0x7D61);


extern volatile __bit TRNIE __at(0x7B03);


extern volatile __bit TRNIF __at(0x7B13);


extern volatile __bit TUN0 __at(0x7CD8);


extern volatile __bit TUN1 __at(0x7CD9);


extern volatile __bit TUN2 __at(0x7CDA);


extern volatile __bit TUN3 __at(0x7CDB);


extern volatile __bit TUN4 __at(0x7CDC);


extern volatile __bit TUN5 __at(0x7CDD);


extern volatile __bit TX __at(0x7C0F);


extern volatile __bit TX1IE __at(0x7CEC);


extern volatile __bit TX1IF __at(0x7CF4);


extern volatile __bit TX1IP __at(0x7CFC);


extern volatile __bit TX8_9 __at(0x7D66);


extern volatile __bit TX9 __at(0x7D66);


extern volatile __bit TX91 __at(0x7D66);


extern volatile __bit TX9D __at(0x7D60);


extern volatile __bit TX9D1 __at(0x7D60);


extern volatile __bit TXD8 __at(0x7D60);


extern volatile __bit TXEN __at(0x7D65);


extern volatile __bit TXEN1 __at(0x7D65);


extern volatile __bit TXIE __at(0x7CEC);


extern volatile __bit TXIF __at(0x7CF4);


extern volatile __bit TXIP __at(0x7CFC);


extern volatile __bit UA __at(0x7E39);


extern volatile __bit UERRIE __at(0x7B01);


extern volatile __bit UERRIF __at(0x7B11);


extern volatile __bit ULPWUIN __at(0x7C00);


extern volatile __bit UPP0 __at(0x7B08);


extern volatile __bit UPP1 __at(0x7B09);


extern volatile __bit UPUEN __at(0x7B0C);


extern volatile __bit URSTIE __at(0x7B00);


extern volatile __bit URSTIF __at(0x7B10);


extern volatile __bit USBEN __at(0x7B23);


extern volatile __bit USBIE __at(0x7D02);


extern volatile __bit USBIF __at(0x7D0A);


extern volatile __bit USBIP __at(0x7D12);


extern volatile __bit UTEYE __at(0x7B0F);


extern volatile __bit VREFM __at(0x7C11);


extern volatile __bit VREFP __at(0x7C10);


extern volatile __bit W4E __at(0x7DC1);


extern volatile __bit WAIT0 __at(0x7E5C);


extern volatile __bit WAIT1 __at(0x7E5D);


extern volatile __bit WCOL __at(0x7E37);


extern volatile __bit WM0 __at(0x7E58);


extern volatile __bit WM1 __at(0x7E59);


extern volatile __bit WPUA3 __at(0x7BBB);


extern volatile __bit WPUA4 __at(0x7BBC);


extern volatile __bit WPUA5 __at(0x7BBD);


extern volatile __bit WPUB4 __at(0x7BC4);


extern volatile __bit WPUB5 __at(0x7BC5);


extern volatile __bit WPUB6 __at(0x7BC6);


extern volatile __bit WPUB7 __at(0x7BC7);


extern volatile __bit WR __at(0x7D31);


extern volatile __bit WREN __at(0x7D32);


extern volatile __bit WRERR __at(0x7D33);


extern volatile __bit WUE __at(0x7DC1);


extern volatile __bit ZERO __at(0x7EC2);


extern volatile __bit nA __at(0x7E3D);


extern volatile __bit nADDRESS __at(0x7E3D);


extern volatile __bit nBOR __at(0x7E80);


extern volatile __bit nDONE __at(0x7E11);


extern volatile __bit nPD __at(0x7E82);


extern volatile __bit nPOR __at(0x7E81);


extern volatile __bit nRABPU __at(0x7F8F);


extern volatile __bit nRI __at(0x7E84);


extern volatile __bit nSS __at(0x7C16);


extern volatile __bit nT1SYNC __at(0x7E6A);


extern volatile __bit nT3SYNC __at(0x7D8A);


extern volatile __bit nTO __at(0x7E83);


extern volatile __bit nW __at(0x7E3A);


extern volatile __bit nWRITE __at(0x7E3A);

# 18 "C:/Program Files (x86)/Microchip/xc8/v2.10/pic/include\pic18.h"
__attribute__((__unsupported__("The " "flash_write" " routine is no longer supported. Please use the MPLAB X MCC."))) void flash_write(const unsigned char *, unsigned int, __far unsigned char *);
__attribute__((__unsupported__("The " "EraseFlash" " routine is no longer supported. Please use the MPLAB X MCC."))) void EraseFlash(unsigned long startaddr, unsigned long endaddr);


# 49
#pragma intrinsic(__nop)
extern void __nop(void);

# 158
__attribute__((__unsupported__("The " "Read_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) unsigned char Read_b_eep(unsigned int badd);
__attribute__((__unsupported__("The " "Busy_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Busy_eep(void);
__attribute__((__unsupported__("The " "Write_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Write_b_eep(unsigned int badd, unsigned char bdat);

# 178
unsigned char __t1rd16on(void);
unsigned char __t3rd16on(void);


# 186
#pragma intrinsic(_delay)
extern __nonreentrant void _delay(unsigned long);
#pragma intrinsic(_delaywdt)
extern __nonreentrant void _delaywdt(unsigned long);
#pragma intrinsic(_delay3)
extern __nonreentrant void _delay3(unsigned char);

# 13 "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\c90\stdint.h"
typedef signed char int8_t;

# 20
typedef signed int int16_t;

# 28
typedef __int24 int24_t;

# 36
typedef signed long int int32_t;

# 52
typedef unsigned char uint8_t;

# 58
typedef unsigned int uint16_t;

# 65
typedef __uint24 uint24_t;

# 72
typedef unsigned long int uint32_t;

# 88
typedef signed char int_least8_t;

# 96
typedef signed int int_least16_t;

# 109
typedef __int24 int_least24_t;

# 118
typedef signed long int int_least32_t;

# 136
typedef unsigned char uint_least8_t;

# 143
typedef unsigned int uint_least16_t;

# 154
typedef __uint24 uint_least24_t;

# 162
typedef unsigned long int uint_least32_t;

# 181
typedef signed char int_fast8_t;

# 188
typedef signed int int_fast16_t;

# 200
typedef __int24 int_fast24_t;

# 208
typedef signed long int int_fast32_t;

# 224
typedef unsigned char uint_fast8_t;

# 230
typedef unsigned int uint_fast16_t;

# 240
typedef __uint24 uint_fast24_t;

# 247
typedef unsigned long int uint_fast32_t;

# 268
typedef int32_t intmax_t;

# 282
typedef uint32_t uintmax_t;

# 289
typedef int16_t intptr_t;




typedef uint16_t uintptr_t;

# 4 "C:/Program Files (x86)/Microchip/xc8/v2.10/pic/include\__size_t.h"
typedef unsigned size_t;

# 6 "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\c90\stddef.h"
typedef int ptrdiff_t;

# 14 "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\c90\string.h"
extern void * memcpy(void *, const void *, size_t);
extern void * memmove(void *, const void *, size_t);
extern void * memset(void *, int, size_t);

# 36
extern char * strcat(char *, const char *);
extern char * strcpy(char *, const char *);
extern char * strncat(char *, const char *, size_t);
extern char * strncpy(char *, const char *, size_t);
extern char * strdup(const char *);
extern char * strtok(char *, const char *);


extern int memcmp(const void *, const void *, size_t);
extern int strcmp(const char *, const char *);
extern int stricmp(const char *, const char *);
extern int strncmp(const char *, const char *, size_t);
extern int strnicmp(const char *, const char *, size_t);
extern void * memchr(const void *, int, size_t);
extern size_t strcspn(const char *, const char *);
extern char * strpbrk(const char *, const char *);
extern size_t strspn(const char *, const char *);
extern char * strstr(const char *, const char *);
extern char * stristr(const char *, const char *);
extern char * strerror(int);
extern size_t strlen(const char *);
extern char * strchr(const char *, int);
extern char * strichr(const char *, int);
extern char * strrchr(const char *, int);
extern char * strrichr(const char *, int);

# 69 "../src/../inc/usb_ch9.h"
typedef struct  _USB_DEVICE_DESCRIPTOR
{
uint8_t bLength;
uint8_t bDescriptorType;
uint16_t bcdUSB;
uint8_t bDeviceClass;
uint8_t bDeviceSubClass;
uint8_t bDeviceProtocol;
uint8_t bMaxPacketSize0;
uint16_t idVendor;
uint16_t idProduct;
uint16_t bcdDevice;
uint8_t iManufacturer;
uint8_t iProduct;
uint8_t iSerialNumber;
uint8_t bNumConfigurations;
} USB_DEVICE_DESCRIPTOR;

# 93
typedef struct  _USB_CONFIGURATION_DESCRIPTOR
{
uint8_t bLength;
uint8_t bDescriptorType;
uint16_t wTotalLength;
uint8_t bNumInterfaces;
uint8_t bConfigurationValue;
uint8_t iConfiguration;
uint8_t bmAttributes;
uint8_t bMaxPower;
} USB_CONFIGURATION_DESCRIPTOR;

# 116
typedef struct  _USB_INTERFACE_DESCRIPTOR
{
uint8_t bLength;
uint8_t bDescriptorType;
uint8_t bInterfaceNumber;
uint8_t bAlternateSetting;
uint8_t bNumEndpoints;
uint8_t bInterfaceClass;
uint8_t bInterfaceSubClass;
uint8_t bInterfaceProtocol;
uint8_t iInterface;
} USB_INTERFACE_DESCRIPTOR;

# 135
typedef struct  _USB_ENDPOINT_DESCRIPTOR
{
uint8_t bLength;
uint8_t bDescriptorType;
uint8_t bEndpointAddress;
uint8_t bmAttributes;
uint16_t wMaxPacketSize;
uint8_t bInterval;
} USB_ENDPOINT_DESCRIPTOR;

# 185
typedef struct
{
uint8_t index;
uint8_t type;
uint16_t language_id;

} DESCRIPTOR_ID;

# 200
typedef struct  _USB_OTG_DESCRIPTOR
{
uint8_t bLength;
uint8_t bDescriptorType;
uint8_t bmAttributes;
} USB_OTG_DESCRIPTOR;

# 224
typedef struct  _USB_STRING_DSC
{
uint8_t bLength;
uint8_t bDescriptorType;

} USB_STRING_DESCRIPTOR;

# 243
typedef struct  _USB_DEVICE_QUALIFIER_DESCRIPTOR
{
uint8_t bLength;
uint8_t bType;
uint16_t bcdUSB;
uint8_t bDeviceClass;
uint8_t bDeviceSubClass;
uint8_t bDeviceProtocol;
uint8_t bMaxPacketSize0;
uint8_t bNumConfigurations;
uint8_t bReserved;

} USB_DEVICE_QUALIFIER_DESCRIPTOR;

# 266
typedef union 
{

struct 
{
uint8_t bmRequestType;
uint8_t bRequest;
uint16_t wValue;
uint16_t wIndex;
uint16_t wLength;
};
struct 
{
unsigned :8;
unsigned :8;
union
{
uint16_t Val;
uint8_t v[2];
struct
{
uint8_t LB;
uint8_t HB;
} byte;
} W_Value;

union
{
uint16_t Val;
uint8_t v[2];
struct
{
uint8_t LB;
uint8_t HB;
} byte;
} W_Index;

union
{
uint16_t Val;
uint8_t v[2];
struct
{
uint8_t LB;
uint8_t HB;
} byte;
} W_Length;
};
struct 
{
unsigned Recipient:5;
unsigned RequestType:2;
unsigned DataDir:1;
unsigned :8;
uint8_t bFeature;
unsigned :8;
unsigned :8;
unsigned :8;
unsigned :8;
unsigned :8;
};
struct 
{
union
{
uint8_t bmRequestType;
struct
{
uint8_t recipient: 5;
uint8_t type: 2;
uint8_t direction: 1;
};
}requestInfo;
};
struct 
{
unsigned :8;
unsigned :8;
uint8_t bDscIndex;
uint8_t bDescriptorType;
uint16_t wLangID;
unsigned :8;
unsigned :8;
};
struct 
{
unsigned :8;
unsigned :8;
uint8_t bDevADR;
uint8_t bDevADRH;
unsigned :8;
unsigned :8;
unsigned :8;
unsigned :8;
};
struct 
{
unsigned :8;
unsigned :8;
uint8_t bConfigurationValue;
uint8_t bCfgRSD;
unsigned :8;
unsigned :8;
unsigned :8;
unsigned :8;
};
struct 
{
unsigned :8;
unsigned :8;
uint8_t bAltID;
uint8_t bAltID_H;
uint8_t bIntfID;
uint8_t bIntfID_H;
unsigned :8;
unsigned :8;
};
struct 
{
unsigned :8;
unsigned :8;
unsigned :8;
unsigned :8;
uint8_t bEPID;
uint8_t bEPID_H;
unsigned :8;
unsigned :8;
};
struct 
{
unsigned :8;
unsigned :8;
unsigned :8;
unsigned :8;
unsigned EPNum:4;
unsigned :3;
unsigned EPDir:1;
unsigned :8;
unsigned :8;
unsigned :8;
};



} CTRL_TRF_SETUP, SETUP_PKT, *PSETUP_PKT;

# 15 "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\c90\stdbool.h"
typedef unsigned char bool;

# 132 "../src/../inc/usb_common.h"
typedef union
{
uint8_t bitmap;
struct
{
uint8_t ep_num: 4;
uint8_t zero_pkt: 1;
uint8_t dts: 1;
uint8_t force_dts: 1;
uint8_t direction: 1;
}field;

} TRANSFER_FLAGS;

# 206
typedef enum
{

EVENT_NONE = 0,

EVENT_DEVICE_STACK_BASE = 1,

EVENT_HOST_STACK_BASE = 100,


EVENT_HUB_ATTACH,


EVENT_STALL,


EVENT_VBUS_SES_REQUEST,




EVENT_VBUS_OVERCURRENT,

# 233
EVENT_VBUS_REQUEST_POWER,




EVENT_VBUS_RELEASE_POWER,

# 247
EVENT_VBUS_POWER_AVAILABLE,



EVENT_UNSUPPORTED_DEVICE,



EVENT_CANNOT_ENUMERATE,



EVENT_CLIENT_INIT_ERROR,

# 265
EVENT_OUT_OF_MEMORY,


EVENT_UNSPECIFIED_ERROR,



EVENT_DETACH,




EVENT_TRANSFER,



EVENT_SOF,


EVENT_RESUME,



EVENT_SUSPEND,



EVENT_RESET,

# 298
EVENT_DATA_ISOC_READ,

# 304
EVENT_DATA_ISOC_WRITE,

# 314
EVENT_OVERRIDE_CLIENT_DRIVER_SELECTION,

# 322
EVENT_1MS,

# 328
EVENT_ALT_INTERFACE,

# 335
EVENT_HOLD_BEFORE_CONFIGURATION,


EVENT_GENERIC_BASE = 400,

EVENT_MSD_BASE = 500,

EVENT_HID_BASE = 600,

EVENT_PRINTER_BASE = 700,

EVENT_CDC_BASE = 800,

EVENT_CHARGER_BASE = 900,

EVENT_AUDIO_BASE = 1000,

EVENT_USER_BASE = 10000,




EVENT_BUS_ERROR = 32767

} USB_EVENT;

# 371
typedef struct _transfer_event_data
{
TRANSFER_FLAGS flags;
uint32_t size;
uint8_t pid;

} USB_TRANSFER_EVENT_DATA;

# 388
typedef struct _vbus_power_data
{
uint8_t port;
uint8_t current;
} USB_VBUS_POWER_EVENT_DATA;

# 401
typedef struct _override_client_driver_data
{
uint16_t idVendor;
uint16_t idProduct;
uint8_t bDeviceClass;
uint8_t bDeviceSubClass;
uint8_t bDeviceProtocol;
} USB_OVERRIDE_CLIENT_DRIVER_EVENT_DATA;

# 463
typedef bool (*USB_EVENT_HANDLER) ( USB_EVENT event, void *data, unsigned int size );

# 73 "../src/../inc/usb_device.h"
typedef enum
{

# 78
DETACHED_STATE
= 0x00 ,

# 82
ATTACHED_STATE
= 0x01 ,

# 86
POWERED_STATE
= 0x02 ,

# 90
DEFAULT_STATE
= 0x04 ,

# 97
ADR_PENDING_STATE
= 0x08 ,

# 101
ADDRESS_STATE
= 0x10 ,

# 108
CONFIGURED_STATE
= 0x20
} USB_DEVICE_STATE;



typedef enum
{

EVENT_CONFIGURED
= EVENT_DEVICE_STACK_BASE ,


EVENT_SET_DESCRIPTOR,

# 127
EVENT_EP0_REQUEST,

# 156
EVENT_ATTACH,




EVENT_TRANSFER_TERMINATED

} USB_DEVICE_STACK_EVENTS;

# 195
void USBDeviceInit(void);

# 299
void USBDeviceTasks(void);

# 351
void USBEnableEndpoint(uint8_t ep, uint8_t options);

# 444
void* USBTransferOnePacket(uint8_t ep,uint8_t dir,uint8_t* data,uint8_t len);

# 469
void USBStallEndpoint(uint8_t ep, uint8_t dir);

# 493
void USBCancelIO(uint8_t endpoint);

# 590
void USBDeviceDetach(void);

# 635
void USBDeviceAttach(void);

# 674
void USBCtrlEPAllowStatusStage(void);

# 704
void USBCtrlEPAllowDataStage(void);

# 780
void USBDeferOUTDataStage(void);
extern volatile bool USBDeferOUTDataStagePackets;

# 850
void USBDeferStatusStage(void);
extern volatile bool USBDeferStatusStagePacket;

# 902
bool USBOUTDataStageDeferred(void);

# 985
void USBDeferINDataStage(void);
extern volatile bool USBDeferINDataStagePackets;

# 1039
bool USBINDataStageDeferred(void);

# 1109
bool USBGetRemoteWakeupStatus(void);

# 1166
USB_DEVICE_STATE USBGetDeviceState(void);

# 1222
bool USBGetSuspendState(void);

# 1257
bool USBIsDeviceSuspended(void);

# 1300
bool USBIsBusSuspended(void);

# 1326
void USBSoftDetach(void);

# 1364
bool USBHandleBusy(void* handle);

# 1402
uint16_t USBHandleGetLength(void* handle);

# 1434
uint16_t USBHandleGetAddr(void*);

# 1534
void* USBGetNextHandle(uint8_t ep_num, uint8_t ep_dir);

# 1567
void USBEP0Transmit(uint8_t options);

# 1595
void USBEP0SendRAMPtr(uint8_t* src, uint16_t size, uint8_t Options);

# 1627
void USBEP0SendROMPtr(uint8_t* src, uint16_t size, uint8_t Options);

# 1655
void USBEP0Receive(uint8_t* dest, uint16_t size, void (*function));

# 1690
void* USBTxOnePacket(uint8_t ep, uint8_t* data, uint16_t len);

# 1727
void* USBRxOnePacket(uint8_t ep, uint8_t* data, uint16_t len);

# 1759
bool USB_APPLICATION_EVENT_HANDLER(uint8_t address, USB_EVENT event, void *pdata, uint16_t size);

# 1804
void USBIncrement1msInternalTimers(void);

# 1863
uint32_t USBGet1msTickCount(void);

# 1904
uint8_t USBGetTicksSinceSuspendEnd(void);

# 1976
typedef union
{
uint16_t Val;
uint8_t v[2];
struct
{
uint8_t LB;
uint8_t HB;
} byte;
} uint16_t_VAL;




typedef struct 
{
union 
{


uint8_t *bRam;
const uint8_t *bRom;
uint16_t *wRam;
const uint16_t *wRom;
}pSrc;
union 
{
struct 
{

uint8_t ctrl_trf_mem :1;
uint8_t reserved :5;


uint8_t includeZero :1;

uint8_t busy :1;
}bits;
uint8_t Val;
}info;
uint16_t_VAL  wCount;
}IN_PIPE;

extern volatile IN_PIPE inPipes[];

typedef struct 
{
union 
{


uint8_t *bRam;
uint16_t *wRam;
}pDst;
union 
{
struct 
{
uint8_t reserved :7;

uint8_t busy :1;
}bits;
uint8_t Val;
}info;
uint16_t_VAL wCount;
void (*pFunc)(void);
}OUT_PIPE;

extern volatile bool RemoteWakeup;
extern volatile bool USBBusIsSuspended;
extern volatile USB_DEVICE_STATE USBDeviceState;
extern volatile uint8_t USBActiveConfiguration;
extern volatile uint8_t USBTicksSinceSuspendEnd;

# 257 "../src/../inc/usb_hal_pic18.h"
typedef union _BD_STAT
{
uint8_t Val;
struct{

unsigned BC8:1;
unsigned BC9:1;
unsigned BSTALL:1;
unsigned DTSEN:1;
unsigned INCDIS:1;
unsigned KEN:1;
unsigned DTS:1;
unsigned UOWN:1;
};
struct{


unsigned :2;
unsigned PID0:1;
unsigned PID1:1;
unsigned PID2:1;
unsigned PID3:1;
unsigned :1;
};
struct{
unsigned :2;
unsigned PID:4;
unsigned :2;
};
} BD_STAT;


typedef union __BDT
{
struct
{
BD_STAT STAT;
uint8_t CNT;
uint8_t ADRL;
uint8_t ADRH;
};
struct
{
unsigned :8;
unsigned :8;
uint16_t ADR;
};
uint32_t Val;
uint8_t v[4];
} BDT_ENTRY;


typedef union __USTAT
{
struct
{
unsigned char filler1:1;
unsigned char ping_pong:1;
unsigned char direction:1;
unsigned char endpoint_number:4;
};
uint8_t Val;
} USTAT_FIELDS;

# 327
typedef union _POINTER
{
struct
{
uint8_t bLow;
uint8_t bHigh;

};
uint16_t _word;



uint8_t* bRam;

uint16_t* wRam;


const uint8_t* bRom;
const uint16_t* wRom;




} POINTER;

# 597
extern volatile uint8_t USBActiveConfiguration;
extern volatile IN_PIPE inPipes[1];
extern volatile OUT_PIPE outPipes[1];


extern volatile BDT_ENTRY* pBDTEntryOut[1+1];
extern volatile BDT_ENTRY* pBDTEntryIn[1+1];

# 161 "../src/../inc/usb_hal.h"
void OTGCORE_SetDeviceAddr( uint8_t addr );

# 197
void USBHALControlUsbResistors( uint8_t flags );

# 231
bool USBHALSessionIsValid( void );

# 257
bool USBHALControlBusPower( uint8_t cmd );

# 287
unsigned long USBHALGetLastError( void );

# 320
void USBHALHandleBusEvent ( void );

# 361
bool OTGCORE_StallPipe( TRANSFER_FLAGS pipe );

# 398
bool OTGCORE_UnstallPipe( TRANSFER_FLAGS pipe );

# 432
uint16_t OTGCORE_GetStalledEndpoints ( void );

# 469
bool USBHALFlushPipe( TRANSFER_FLAGS pipe );

# 529
bool USBHALTransferData ( TRANSFER_FLAGS flags,
void *buffer,
unsigned int size );

# 569
bool USBHALSetEpConfiguration ( uint8_t ep_num, uint16_t max_pkt_size, uint16_t flags );

# 597
bool USBHALInitialize ( unsigned long flags );

# 35 "../src/../inc/usb_device_local.h"
typedef union
{
struct
{
unsigned char ping_pong_state :1;
unsigned char transfer_terminated :1;
} bits;
uint8_t Val;
} EP_STATUS;


# 109 "../src/usb_device.c"
#pragma warning disable 1090

#pragma warning disable 1471

# 120
typedef union
{
uint8_t Val;
struct __PACKED
{
unsigned b0:1;
unsigned b1:1;
unsigned b2:1;
unsigned b3:1;
unsigned b4:1;
unsigned b5:1;
unsigned b6:1;
unsigned b7:1;
} bits;
} uint8_t_VAL, uint8_t_BITS;

# 141
volatile USB_DEVICE_STATE USBDeviceState;
volatile uint8_t USBActiveConfiguration;
volatile uint8_t USBAlternateInterface[1];
volatile BDT_ENTRY *pBDTEntryEP0OutCurrent;
volatile BDT_ENTRY *pBDTEntryEP0OutNext;
volatile BDT_ENTRY *pBDTEntryOut[1+1];
volatile BDT_ENTRY *pBDTEntryIn[1+1];
volatile uint8_t shortPacketStatus;
volatile uint8_t controlTransferState;
volatile IN_PIPE inPipes[1];
volatile OUT_PIPE outPipes[1];
volatile uint8_t *pDst;
volatile bool RemoteWakeup;
volatile bool USBBusIsSuspended;
volatile USTAT_FIELDS USTATcopy;
volatile uint8_t endpoint_number;
volatile bool BothEP0OutUOWNsSet;
volatile EP_STATUS ep_data_in[1+1];
volatile EP_STATUS ep_data_out[1+1];
volatile uint8_t USBStatusStageTimeoutCounter;
volatile bool USBDeferStatusStagePacket;
volatile bool USBStatusStageEnabledFlag1;
volatile bool USBStatusStageEnabledFlag2;
volatile bool USBDeferINDataStagePackets;
volatile bool USBDeferOUTDataStagePackets;
volatile uint32_t USB1msTickCount;
volatile uint8_t USBTicksSinceSuspendEnd;

# 174
volatile BDT_ENTRY BDT[((1 + 1) * 4)] @0x200;

# 179
volatile CTRL_TRF_SETUP SetupPkt @(0x200+(((1 + 1) * 4)*4));
volatile uint8_t CtrlTrfData[8] @((0x200+(((1 + 1) * 4)*4)) + 8);

# 209
extern const USB_DEVICE_DESCRIPTOR device_dsc;

# 216
extern const uint8_t *const USB_CD_Ptr[];

# 221
extern const uint8_t *const USB_SD_Ptr[];

# 229
extern bool USER_USB_CALLBACK_EVENT_HANDLER(USB_EVENT event, void *pdata, uint16_t size);

static void USBCtrlEPService(void);
static void USBCtrlTrfSetupHandler(void);
static void USBCtrlTrfInHandler(void);
static void USBCheckStdRequest(void);
static void USBStdGetDscHandler(void);
static void USBCtrlEPServiceComplete(void);
static void USBCtrlTrfTxService(void);
static void USBCtrlTrfRxService(void);
static void USBStdSetCfgHandler(void);
static void USBStdGetStatusHandler(void);
static void USBStdFeatureReqHandler(void);
static void USBCtrlTrfOutHandler(void);
static void USBConfigureEndpoint(uint8_t EPNum, uint8_t direction);
static void USBWakeFromSuspend(void);
static void USBSuspend(void);
static void USBStallHandler(void);

# 277
void USBDeviceInit(void)
{
uint8_t i;

{PIE2bits.USBIE = 0;};



;


{UEIR = 0;};


{UIR = 0;};


UEP0 = 0;

memset((void*)&UEP1,0x00,(1));;

{ UCFG = 0x10 | 0x00 | 0x04 | 0x02; UEIE = 0x9F; UIE = 0x39 | 0x40 | 0x02; };


;


;


for(i = 0; i < (sizeof(BDT)/sizeof(BDT_ENTRY)); i++)
{
BDT[i].Val = 0x00;
}


UCONbits.PPBRST = 1;


UADDR = 0x00;


UCONbits.PKTDIS = 0;


UCONbits.PPBRST = 0;


do
{
(UIR &= 0xF7);

inPipes[0].info.Val = 0;
outPipes[0].info.Val = 0;
outPipes[0].wCount.Val = 0;
}while(UIRbits.TRNIF == 1);



USBStatusStageEnabledFlag1 = 1;
USBStatusStageEnabledFlag2 = 1;

USBDeferINDataStagePackets = 0;
USBDeferOUTDataStagePackets = 0;
USBBusIsSuspended = 0;



for(i = 0; i < (uint8_t)(1+1u); i++)
{
pBDTEntryIn[i] = 0u;
pBDTEntryOut[i] = 0u;
ep_data_in[i].Val = 0u;
ep_data_out[i].Val = 0u;
}


pBDTEntryIn[0] = (volatile BDT_ENTRY*)&BDT[2];

UEP0 = 0x06|0x10;

BDT[0].ADR = ((uint16_t)(&SetupPkt));
BDT[0].CNT = 8;
BDT[0].STAT.Val = 0x00|0x04;
BDT[0].STAT.Val |= 0x80;


USBActiveConfiguration = 0;

USB1msTickCount = 0;
USBTicksSinceSuspendEnd = 0;


USBDeviceState = DETACHED_STATE;
}

# 477
void USBDeviceTasks(void)
{
uint8_t i;

# 590
if(USBDeviceState == ATTACHED_STATE)
{

# 601
if(!UCONbits.SE0)
{

# 608
{UIR = 0;};

# 614
UIEbits.URSTIE = 1;
UIEbits.IDLEIE = 1;
USBDeviceState = POWERED_STATE;
}
}

# 634
if(UIRbits.ACTVIF && UIEbits.ACTVIE)
{
(UIR &= 0xFB);



USBWakeFromSuspend();

}

# 647
if(UCONbits.SUSPND==1)
{
{PIR2bits.USBIF = 0;};
return;
}

# 663
if(UIRbits.URSTIF && UIEbits.URSTIE)
{
USBDeviceInit();



{PIE2bits.USBIE = 1;};

USBDeviceState = DEFAULT_STATE;

# 681
(UIR &= 0xFE);
}

# 687
if(UIRbits.IDLEIF && UIEbits.IDLEIE)
{

# 694
USBSuspend();

}

# 708
if(UIRbits.SOFIF)
{

if(UIEbits.SOFIE)
{
USER_USB_CALLBACK_EVENT_HANDLER(EVENT_SOF,0,1);
}
(UIR &= 0xBF);


USBIncrement1msInternalTimers();

# 735
if(USBStatusStageTimeoutCounter != 0u)
{
USBStatusStageTimeoutCounter--;
}

# 744
if(USBStatusStageTimeoutCounter == 0)
{
USBCtrlEPAllowStatusStage();
}

}

if(UIRbits.STALLIF && UIEbits.STALLIE)
{
USBStallHandler();
}

if(UIRbits.UERRIF && UIEbits.UERRIE)
{
USER_USB_CALLBACK_EVENT_HANDLER(EVENT_BUS_ERROR,0,1);
{UEIR = 0;};

# 767
}

# 774
if(USBDeviceState < DEFAULT_STATE)
{
{PIR2bits.USBIF = 0;};
return;
}

# 783
if(UIEbits.TRNIE)
{
for(i = 0; i < 4u; i++)
{
if(UIRbits.TRNIF)
{

USTATcopy.Val = USTAT;
endpoint_number = USTATcopy.endpoint_number;

(UIR &= 0xF7);




if(USTATcopy.direction == 0)
{
ep_data_out[endpoint_number].bits.ping_pong_state ^= 1;
}
else
{
ep_data_in[endpoint_number].bits.ping_pong_state ^= 1;
}




if(endpoint_number == 0)
{
USBCtrlEPService();
}
else
{
USER_USB_CALLBACK_EVENT_HANDLER(EVENT_TRANSFER,(uint8_t*)&USTATcopy.Val,0);
}
}
else
{
break;
}
}
}

{PIR2bits.USBIF = 0;};
}

# 878
void USBEnableEndpoint(uint8_t ep, uint8_t options)
{
unsigned char* p;



if(options & 0x04)
{
USBConfigureEndpoint(ep, 0);
}
if(options & 0x02)
{
USBConfigureEndpoint(ep, 1);
}

# 899
p = (unsigned char*)(&UEP0+ep);

*p = options;
}

# 995
void* USBTransferOnePacket(uint8_t ep,uint8_t dir,uint8_t* data,uint8_t len)
{
volatile BDT_ENTRY* handle;


if(dir != 0)
{

handle = pBDTEntryIn[ep];
}
else
{

handle = pBDTEntryOut[ep];
}



if(handle == 0)
{
return 0;
}

# 1029
handle->ADR = ((uint16_t)(data));
handle->CNT = len;
handle->STAT.Val &= 0x40;
handle->STAT.Val |= (0x08 & 0x08);
handle->STAT.Val |= 0x80;


if(dir != 0)
{

pBDTEntryIn[ep] = (BDT_ENTRY*)(((uintptr_t)pBDTEntryIn[ep]) ^ 0x0004);
}
else
{

pBDTEntryOut[ep] = (BDT_ENTRY*)(((uintptr_t)pBDTEntryOut[ep]) ^ 0x0004);
}
return (void*)handle;
}

# 1352
void USBDeviceAttach(void)
{

if(USBDeviceState == DETACHED_STATE)
{
if(1 == 1)
{

UCON = 0;


UIE = 0;



{ UCFG = 0x10 | 0x00 | 0x04 | 0x02; UEIE = 0x9F; UIE = 0x39 | 0x40 | 0x02; };

{RCONbits.IPEN = 1;IPR2bits.USBIP = 1;PIE2bits.USBIE = 1;INTCONbits.GIEH = 1;};


while(!UCONbits.USBEN){UCONbits.USBEN = 1;}


USBDeviceState = ATTACHED_STATE;

# 1380
}
}
}

# 1416
void USBCtrlEPAllowStatusStage(void)
{

# 1423
if(USBStatusStageEnabledFlag1 == 0)
{
USBStatusStageEnabledFlag1 = 1;
if(USBStatusStageEnabledFlag2 == 0)
{
USBStatusStageEnabledFlag2 = 1;



if(controlTransferState == 2)
{
pBDTEntryIn[0]->CNT = 0;
pBDTEntryIn[0]->STAT.Val = 0x40|(0x08 & 0x08);
pBDTEntryIn[0]->STAT.Val |= 0x80;
}
else if(controlTransferState == 1)
{
BothEP0OutUOWNsSet = 0;




pBDTEntryEP0OutCurrent->CNT = 8;
pBDTEntryEP0OutCurrent->ADR = ((uint16_t)(&SetupPkt));
pBDTEntryEP0OutCurrent->STAT.Val = 0x04;
pBDTEntryEP0OutCurrent->STAT.Val |= 0x80;
BothEP0OutUOWNsSet = 1;



pBDTEntryEP0OutNext->CNT = 8;
pBDTEntryEP0OutNext->ADR = ((uint16_t)(&SetupPkt));
pBDTEntryEP0OutNext->STAT.Val = 0x80;
}
}
}
}

# 1488
void USBCtrlEPAllowDataStage(void)
{
USBDeferINDataStagePackets = 0;
USBDeferOUTDataStagePackets = 0;

if(controlTransferState == 2)
{

pBDTEntryEP0OutNext->CNT = 8;
pBDTEntryEP0OutNext->ADR = ((uint16_t)(&CtrlTrfData));
pBDTEntryEP0OutNext->STAT.Val = 0x40|(0x08 & 0x08);
pBDTEntryEP0OutNext->STAT.Val |= 0x80;
}
else
{


if(SetupPkt.wLength < inPipes[0].wCount.Val)
{
inPipes[0].wCount.Val = SetupPkt.wLength;
}
USBCtrlTrfTxService();




pBDTEntryIn[0]->ADR = ((uint16_t)(&CtrlTrfData));
pBDTEntryIn[0]->STAT.Val = 0x40|(0x08 & 0x08);
pBDTEntryIn[0]->STAT.Val |= 0x80;
}
}

# 1543
static void USBConfigureEndpoint(uint8_t EPNum, uint8_t direction)
{
volatile BDT_ENTRY* handle;



handle = (volatile BDT_ENTRY*)&BDT[0];
handle += (4*EPNum+2*direction+0u);

handle->STAT.UOWN = 0;




if(direction == 0)
{
pBDTEntryOut[EPNum] = handle;
}
else
{
pBDTEntryIn[EPNum] = handle;
}


handle->STAT.DTS = 0;
(handle+1)->STAT.DTS = 1;

# 1585
}

# 1616
static void USBCtrlEPServiceComplete(void)
{

# 1622
UCONbits.PKTDIS = 0;

# 1628
if(inPipes[0].info.bits.busy == 0)
{
if(outPipes[0].info.bits.busy == 1)
{
controlTransferState = 2;

# 1643
if(USBDeferOUTDataStagePackets == 0)
{
USBCtrlEPAllowDataStage();
}



USBStatusStageEnabledFlag2 = 0;
USBStatusStageEnabledFlag1 = 0;
}
else
{

# 1659
pBDTEntryEP0OutNext->CNT = 8;
pBDTEntryEP0OutNext->ADR = ((uint16_t)(&SetupPkt));
pBDTEntryEP0OutNext->STAT.Val = 0x00|(0x08 & 0x08)|0x04;
pBDTEntryEP0OutNext->STAT.Val |= 0x80;
pBDTEntryIn[0]->STAT.Val = 0x04;
pBDTEntryIn[0]->STAT.Val |= 0x80;
}
}
else
{
if(SetupPkt.DataDir == (0x80>>7))
{
controlTransferState = 1;

# 1685
if(USBDeferINDataStagePackets == 0)
{
USBCtrlEPAllowDataStage();
}

# 1710
USBStatusStageEnabledFlag2 = 0;
USBStatusStageEnabledFlag1 = 0;
if(USBDeferStatusStagePacket == 0)
{
USBCtrlEPAllowStatusStage();
}
}
else
{

# 1729
controlTransferState = 2;


pBDTEntryEP0OutNext->CNT = 8;
pBDTEntryEP0OutNext->ADR = ((uint16_t)(&SetupPkt));
pBDTEntryEP0OutNext->STAT.Val = 0x04;
pBDTEntryEP0OutNext->STAT.Val |= 0x80;


USBStatusStageEnabledFlag2 = 0;
USBStatusStageEnabledFlag1 = 0;
if(USBDeferStatusStagePacket == 0)
{
USBCtrlEPAllowStatusStage();
}
}

}

}

# 1771
static void USBCtrlTrfTxService(void)
{
uint8_t byteToSend;



byteToSend = 8;
if(inPipes[0].wCount.Val < (uint8_t)8)
{
byteToSend = inPipes[0].wCount.Val;

# 1787
if(shortPacketStatus == 0)
{
shortPacketStatus = 1;
}
else if(shortPacketStatus == 1)
{
shortPacketStatus = 2;
}
}



inPipes[0].wCount.Val -= byteToSend;




pBDTEntryIn[0]->CNT = byteToSend;



pDst = (volatile uint8_t*)CtrlTrfData;
if(inPipes[0].info.bits.ctrl_trf_mem == 0x00)
{
while(byteToSend)
{
*pDst++ = *inPipes[0].pSrc.bRom++;
byteToSend--;
}
}
else
{
while(byteToSend)
{
*pDst++ = *inPipes[0].pSrc.bRam++;
byteToSend--;
}
}
}

# 1852
static void USBCtrlTrfRxService(void)
{
uint8_t byteToRead;
uint8_t i;



byteToRead = pBDTEntryEP0OutCurrent->CNT;

# 1865
if(byteToRead > outPipes[0].wCount.Val)
{
byteToRead = outPipes[0].wCount.Val;
}

outPipes[0].wCount.Val -= byteToRead;



for(i=0;i<byteToRead;i++)
{
*outPipes[0].pDst.bRam++ = CtrlTrfData[i];
}



if(outPipes[0].wCount.Val > 0)
{
pBDTEntryEP0OutNext->CNT = 8;
pBDTEntryEP0OutNext->ADR = ((uint16_t)(&CtrlTrfData));
if(pBDTEntryEP0OutCurrent->STAT.DTS == 0)
{
pBDTEntryEP0OutNext->STAT.Val = 0x40|(0x08 & 0x08);
pBDTEntryEP0OutNext->STAT.Val |= 0x80;
}
else
{
pBDTEntryEP0OutNext->STAT.Val = 0x00|(0x08 & 0x08);
pBDTEntryEP0OutNext->STAT.Val |= 0x80;
}
}
else
{



pBDTEntryEP0OutNext->CNT = 8;
pBDTEntryEP0OutNext->ADR = ((uint16_t)(&SetupPkt));



pBDTEntryEP0OutNext->STAT.Val = 0x04;
pBDTEntryEP0OutNext->STAT.Val |= 0x80;

# 1914
if(outPipes[0].pFunc != (0))
{



#pragma warning push
#pragma warning disable 1088
outPipes[0].pFunc();
#pragma warning pop

# 1926
}
outPipes[0].info.bits.busy = 0;

# 1941
if(USBDeferStatusStagePacket == 0)
{
USBCtrlEPAllowStatusStage();
}
}

}

# 1968
static void USBStdSetCfgHandler(void)
{
uint8_t i;


inPipes[0].info.bits.busy = 1;


memset((void*)&UEP1,0x00,(1));;


memset((void*)&BDT[0], 0x00, sizeof(BDT));


UCONbits.PPBRST = 1;




for(i = 0; i < (uint8_t)(1+1u); i++)
{
ep_data_in[i].Val = 0u;
ep_data_out[i].Val = 0u;
}


memset((void*)&USBAlternateInterface,0x00,1);


UCONbits.PPBRST = 0;

pBDTEntryIn[0] = (volatile BDT_ENTRY*)&BDT[2];


pBDTEntryEP0OutCurrent = (volatile BDT_ENTRY*)&BDT[0];
pBDTEntryEP0OutNext = pBDTEntryEP0OutCurrent;


USBActiveConfiguration = SetupPkt.bConfigurationValue;


if(USBActiveConfiguration == 0)
{

USBDeviceState = ADDRESS_STATE;
}
else
{

USER_USB_CALLBACK_EVENT_HANDLER(EVENT_CONFIGURED,(void*)&USBActiveConfiguration,1);




USBDeviceState = CONFIGURED_STATE;
}
}

# 2043
static void USBStdGetDscHandler(void)
{
if(SetupPkt.bmRequestType == 0x80)
{
inPipes[0].info.Val = 0x00 | 0x80 | 0x40;

switch(SetupPkt.bDescriptorType)
{
case 0x01:

inPipes[0].pSrc.bRom = (const uint8_t*)&device_dsc;

# 2057
inPipes[0].wCount.Val = sizeof(device_dsc);
break;
case 0x02:



if(SetupPkt.bDscIndex < 1)
{

inPipes[0].pSrc.bRom = *(USB_CD_Ptr+SetupPkt.bDscIndex);

# 2074
inPipes[0].wCount.byte.LB = *(inPipes[0].pSrc.bRom+2);
inPipes[0].wCount.byte.HB = *(inPipes[0].pSrc.bRom+3);
}
else
{
inPipes[0].info.Val = 0;
}
break;
case 0x03:



if(SetupPkt.bDscIndex<3)
{

inPipes[0].pSrc.bRom = *(USB_SD_Ptr+SetupPkt.bDscIndex);

inPipes[0].wCount.Val = *inPipes[0].pSrc.bRom;
}

# 2102
else
{
inPipes[0].info.Val = 0;
}
break;
default:
inPipes[0].info.Val = 0;
break;
}
}
}

# 2129
static void USBStdGetStatusHandler(void)
{
CtrlTrfData[0] = 0;
CtrlTrfData[1] = 0;

switch(SetupPkt.Recipient)
{
case (0x00):
inPipes[0].info.bits.busy = 1;

# 2142
if(0 == 1)
{
CtrlTrfData[0]|=0x01;
}

if(RemoteWakeup == 1)
{
CtrlTrfData[0]|=0x02;
}
break;
case (0x01):
inPipes[0].info.bits.busy = 1;
break;
case (0x02):
inPipes[0].info.bits.busy = 1;

# 2160
{
BDT_ENTRY *p;

if(SetupPkt.EPDir == 0)
{
p = (BDT_ENTRY*)pBDTEntryOut[SetupPkt.EPNum];
}
else
{
p = (BDT_ENTRY*)pBDTEntryIn[SetupPkt.EPNum];
}

if((p->STAT.UOWN == 1) && (p->STAT.BSTALL == 1))
CtrlTrfData[0]=0x01;
break;
}
}

if(inPipes[0].info.bits.busy == 1)
{
inPipes[0].pSrc.bRam = (uint8_t*)&CtrlTrfData;
inPipes[0].info.bits.ctrl_trf_mem = 0x01;
inPipes[0].wCount.v[0] = 2;
}
}

# 2202
static void USBStallHandler(void)
{

# 2214
if(UEP0bits.EPSTALL == 1)
{

if((pBDTEntryEP0OutCurrent->STAT.Val == 0x80) && (pBDTEntryIn[0]->STAT.Val == (0x80|0x04)))
{

pBDTEntryEP0OutCurrent->STAT.Val = 0x00|(0x08 & 0x08)|0x04;
pBDTEntryEP0OutCurrent->STAT.Val |= 0x80;
}
UEP0bits.EPSTALL = 0;
}

(UIR &= 0xDF);
}

# 2245
static void USBSuspend(void)
{

# 2270
UIEbits.ACTVIE = 1;
(UIR &= 0xEF);


UCONbits.SUSPND = 1;


USBBusIsSuspended = 1;
USBTicksSinceSuspendEnd = 0;

# 2285
USER_USB_CALLBACK_EVENT_HANDLER(EVENT_SUSPEND,0,0);
}

# 2303
static void USBWakeFromSuspend(void)
{
USBBusIsSuspended = 0;

# 2311
USER_USB_CALLBACK_EVENT_HANDLER(EVENT_RESUME,0,0);

# 2318
UCONbits.SUSPND = 0;




UIEbits.ACTVIE = 0;

# 2341
while(UIRbits.ACTVIF)

{
(UIR &= 0xFB);
}

USBTicksSinceSuspendEnd = 0;

}

# 2372
static void USBCtrlEPService(void)
{




USBStatusStageTimeoutCounter = (uint8_t)45;



if((USTATcopy.Val & ~0x02) == 0x00)
{


pBDTEntryEP0OutCurrent = (volatile BDT_ENTRY*)&BDT[(USTATcopy.Val & 0x7E)>>1];

# 2394
pBDTEntryEP0OutNext = pBDTEntryEP0OutCurrent;

pBDTEntryEP0OutNext = (volatile BDT_ENTRY*)(((uintptr_t)pBDTEntryEP0OutNext) ^ 0x0004);


if(pBDTEntryEP0OutCurrent->STAT.PID == 0xD)
{




memcpy((uint8_t*)&SetupPkt, (uint8_t*)((void *)(pBDTEntryEP0OutCurrent->ADR)), 8);


USBCtrlTrfSetupHandler();
}
else
{

USBCtrlTrfOutHandler();
}
}
else if((USTATcopy.Val & ~0x02) == 0x04)
{


USBCtrlTrfInHandler();
}

}

# 2465
static void USBCtrlTrfSetupHandler(void)
{



shortPacketStatus = 0;
USBDeferStatusStagePacket = 0;
USBDeferINDataStagePackets = 0;
USBDeferOUTDataStagePackets = 0;
BothEP0OutUOWNsSet = 0;
controlTransferState = 0;

# 2484
pBDTEntryIn[0]->STAT.Val &= ~(0x80);

pBDTEntryIn[0] = (volatile BDT_ENTRY*)(((uintptr_t)pBDTEntryIn[0]) ^ 0x0004);
pBDTEntryIn[0]->STAT.Val &= ~(0x80);
pBDTEntryIn[0] = (volatile BDT_ENTRY*)(((uintptr_t)pBDTEntryIn[0]) ^ 0x0004);
pBDTEntryEP0OutNext->STAT.Val &= ~(0x80);

inPipes[0].info.Val = 0;
inPipes[0].wCount.Val = 0;
outPipes[0].info.Val = 0;
outPipes[0].wCount.Val = 0;

# 2500
USBCheckStdRequest();
USER_USB_CALLBACK_EVENT_HANDLER(EVENT_EP0_REQUEST,0,0);

# 2514
USBCtrlEPServiceComplete();
}

# 2538
static void USBCtrlTrfOutHandler(void)
{
if(controlTransferState == 2)
{
USBCtrlTrfRxService();
}
else
{


controlTransferState = 0;

# 2555
if(BothEP0OutUOWNsSet == 0)
{
pBDTEntryEP0OutNext->CNT = 8;
pBDTEntryEP0OutNext->ADR = ((uint16_t)(&SetupPkt));
pBDTEntryEP0OutNext->STAT.Val = 0x00|(0x08 & 0x08)|0x04;
pBDTEntryEP0OutNext->STAT.Val |= 0x80;
}
else
{
BothEP0OutUOWNsSet = 0;
}
}
}

# 2592
static void USBCtrlTrfInHandler(void)
{
uint8_t lastDTS;

lastDTS = pBDTEntryIn[0]->STAT.DTS;


pBDTEntryIn[0] = (volatile BDT_ENTRY*)(((uintptr_t)pBDTEntryIn[0]) ^ 0x0004);




if(USBDeviceState == ADR_PENDING_STATE)
{
UADDR = (SetupPkt.bDevADR & 0x7F);
if(UADDR != 0u)
{
USBDeviceState=ADDRESS_STATE;
}
else
{
USBDeviceState=DEFAULT_STATE;
}
}


if(controlTransferState == 1)
{
pBDTEntryIn[0]->ADR = ((uint16_t)(CtrlTrfData));
USBCtrlTrfTxService();

# 2627
if(shortPacketStatus == 2)
{


pBDTEntryIn[0]->STAT.Val = 0x04;
pBDTEntryIn[0]->STAT.Val |= 0x80;
}
else
{
if(lastDTS == 0)
{
pBDTEntryIn[0]->STAT.Val = 0x40|(0x08 & 0x08);
pBDTEntryIn[0]->STAT.Val |= 0x80;
}
else
{
pBDTEntryIn[0]->STAT.Val = 0x00|(0x08 & 0x08);
pBDTEntryIn[0]->STAT.Val |= 0x80;
}
}
}
else
{



if(outPipes[0].info.bits.busy == 1)
{
if(outPipes[0].pFunc != (0))
{
outPipes[0].pFunc();
}
outPipes[0].info.bits.busy = 0;
}

controlTransferState = 0;


}

}

# 2686
static void USBCheckStdRequest(void)
{
if(SetupPkt.RequestType != (0x00>>5)) return;

switch(SetupPkt.bRequest)
{
case 5:
inPipes[0].info.bits.busy = 1;
USBDeviceState = ADR_PENDING_STATE;

break;
case 6:
USBStdGetDscHandler();
break;
case 9:
USBStdSetCfgHandler();
break;
case 8:
inPipes[0].pSrc.bRam = (uint8_t*)&USBActiveConfiguration;
inPipes[0].info.bits.ctrl_trf_mem = 0x01;
inPipes[0].wCount.v[0] = 1;
inPipes[0].info.bits.busy = 1;
break;
case 0:
USBStdGetStatusHandler();
break;
case 1:
case 3:
USBStdFeatureReqHandler();
break;
case 10:
inPipes[0].pSrc.bRam = (uint8_t*)&USBAlternateInterface[SetupPkt.bIntfID];
inPipes[0].info.bits.ctrl_trf_mem = 0x01;
inPipes[0].wCount.v[0] = 1;
inPipes[0].info.bits.busy = 1;
break;
case 11:
inPipes[0].info.bits.busy = 1;
USBAlternateInterface[SetupPkt.bIntfID] = SetupPkt.bAltID;
break;
case 7:
USER_USB_CALLBACK_EVENT_HANDLER(EVENT_SET_DESCRIPTOR,0,0);
break;
case 12:
default:
break;
}
}

# 2754
static void USBStdFeatureReqHandler(void)
{
BDT_ENTRY *p;
EP_STATUS current_ep_data;



unsigned char* pUEP;

# 2799
if((SetupPkt.bFeature == 1)&&
(SetupPkt.Recipient == (0x00)))
{
inPipes[0].info.bits.busy = 1;
if(SetupPkt.bRequest == 3)
RemoteWakeup = 1;
else
RemoteWakeup = 0;
}


if((SetupPkt.bFeature == 0)&&
(SetupPkt.Recipient == (0x02))&&
(SetupPkt.EPNum != 0) && (SetupPkt.EPNum <= 1)&&
(USBDeviceState == CONFIGURED_STATE))
{


inPipes[0].info.bits.busy = 1;


if(SetupPkt.EPDir == 0)
{
p = (BDT_ENTRY*)pBDTEntryOut[SetupPkt.EPNum];
current_ep_data.Val = ep_data_out[SetupPkt.EPNum].Val;
}
else
{
p = (BDT_ENTRY*)pBDTEntryIn[SetupPkt.EPNum];
current_ep_data.Val = ep_data_in[SetupPkt.EPNum].Val;
}

# 2835
if(current_ep_data.bits.ping_pong_state == 0)
{
p = (BDT_ENTRY*)(((uintptr_t)p) & (~0x0004));
}
else
{
p = (BDT_ENTRY*)(((uintptr_t)p) | 0x0004);
}




if(SetupPkt.EPDir == 0)
{
pBDTEntryOut[SetupPkt.EPNum] = (volatile BDT_ENTRY *)p;
}
else
{
pBDTEntryIn[SetupPkt.EPNum] = (volatile BDT_ENTRY *)p;
}


if(SetupPkt.bRequest == 3)
{
if(p->STAT.UOWN == 1)
{


if(SetupPkt.EPDir == 0)
{
ep_data_out[SetupPkt.EPNum].bits.transfer_terminated = 1;
}
else
{
ep_data_in[SetupPkt.EPNum].bits.transfer_terminated = 1;
}
}


p->STAT.Val |= 0x04;
p->STAT.Val |= 0x80;
}
else
{



p = (BDT_ENTRY*)(((uintptr_t)p) ^ 0x0004);

if(p->STAT.UOWN == 1)
{


p->STAT.Val &= (~0x80);
p->STAT.Val |= 0x40;
USER_USB_CALLBACK_EVENT_HANDLER(EVENT_TRANSFER_TERMINATED,p,sizeof(p));
}
else
{

p->STAT.Val |= 0x40;
}



p = (BDT_ENTRY*)(((uintptr_t)p) ^ 0x0004);

# 2906
if((current_ep_data.bits.transfer_terminated != 0) || (p->STAT.UOWN == 1))
{
if(SetupPkt.EPDir == 0)
{
ep_data_out[SetupPkt.EPNum].bits.transfer_terminated = 0;
}
else
{
ep_data_in[SetupPkt.EPNum].bits.transfer_terminated = 0;
}

p->STAT.Val &= ~(0x80 | 0x40 | 0x04);


USER_USB_CALLBACK_EVENT_HANDLER(EVENT_TRANSFER_TERMINATED,p,sizeof(p));
}
else
{

p->STAT.Val &= ~(0x80 | 0x40 | 0x04);
}

# 2973
pUEP = (unsigned char*)(&UEP0+SetupPkt.EPNum);



*pUEP &= ~0x0001;
}
}
}

# 3025
void USBIncrement1msInternalTimers(void)
{

# 3033
USB1msTickCount++;
if(USBBusIsSuspended == 0)
{
USBTicksSinceSuspendEnd++;

if(USBTicksSinceSuspendEnd == 0)
{
USBTicksSinceSuspendEnd = 255;
}
}
}

