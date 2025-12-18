/******************************************************************************
* @file    helloworld.c
* @author  Christopher Couston and Morgan Kasch
* @date    November 7, 2025
*
* @brief   Main application for controlling a custom PWM peripheral on a Zynq-7000.
*
* This file implements a UART-driven menu system to interface with the
* custom enhancedPwm IP and the Zynq's TTC (Triple Timer Counter) for interrupts.
*
* NOTE: This version is corrected for the Vitis Unified IDE (2023.2)
* by removing the obsolete init_platform() call and fixing build errors.
*
******************************************************************************/
#include <stdio.h>
#include "xil_printf.h"
#include "xparameters.h"
#include "enhancedPwmAXI.h"
#include "acquireToDisplay_AXI.h"
#include "xuartps_hw.h"
#include "platform.h"

#include "xil_exception.h"
#include "xttcps.h"
#include "xscugic.h"

#define ENHANCED_PWM_BASEADDR   XPAR_ENHANCEDPWM_0_BASEADDR
#define USART_BASEADDR          XPAR_UART1_BASEADDR  
#define DUTY_CYCLE_OFFSET       0
#define PWM_COUNT_OFFSET        4

// Magic numbers 
#define TTC0_0_DEVICE_ID        0U
#define TTC0_0_INTR_ID          XPS_TTC0_0_INT_ID		// in xparameters_ps.h
#define INTC_DEVICE_ID          0U


typedef struct {
    u32 OutputHz;           /* Output frequency */
    XInterval Interval;     /* Interval value */
    u8 Prescaler;           /* Prescaler value */
    u16 Options;            /* Option settings */
} TmrCntrSetup;


#define NUM_TTC0_INDEX  1


/* Set up routines for timer counters */
int SetupIntervalTimerWithInterrupt(void);
static int SetupInterruptSystem(u16 IntcDeviceID, XScuGic *IntcInstancePtr);
static void Ttc0IsrHander(void *CallBackRef, u32 StatusEvent);


XScuGic InterruptController;  /* Interrupt controller instance */
XTtcPs  TtcPsInst[NUM_TTC0_INDEX];  /* Number of available timer counters */

TmrCntrSetup SettingsTable[NUM_TTC0_INDEX] = {
        {10000, 0, 0, 0}
}; //setups timer interrupt frequency to 10kHz

#define SIN_LUT_LENGTH 64

u16 phaseIncrement = 10; //used to be 0, set to be default of 10
u16 dutyCycle = 0;
u8 generateWave = FALSE;
int cursor1,cursor2;
enum waveType {
    SIN,
    SINC
};
enum waveType gen1Wave = SIN;
int data[64];
u8 sinLut[SIN_LUT_LENGTH + 1] = {128, 140, 152, 165, 176, 188, 198, 208, 218, 226, 234, 240, 245, 250, 253, 254, 255, 254, 253, 250, 245, 240, 234, 226, 218, 208, 198, 188, 176, 165, 152, 140, 128, 115, 103, 90, 79, 67, 57, 47, 37, 29, 21, 15, 10, 5, 2, 1, 0, 1, 2, 5, 10, 15, 21, 29, 37, 47, 57, 67, 79, 90, 103, 115, 128};
u8 sincLut[SIN_LUT_LENGTH + 1] = {46,40,42,49,53,48,40,39,47,54,51,41,37,44,55,55,42,33,40,56,61,46,28,31,57,74,56,14,0,57,167,255,255,167,57,0,14,56,74,57,31,28,46,61,56,40,33,42,55,55,44,37,41,51,54,47,39,40,48,53,49,42,40,46};

int main()
{
    u8 c;
    u8 key;
    int Status;
    float vCursor1;
    float vCursor2;

    init_platform();

    Status = SetupInterruptSystem(INTC_DEVICE_ID, &InterruptController);
    if (Status != XST_SUCCESS) {
        printf("!!! SetupInterruptSystem FAILED !!!\n\r");
        return XST_FAILURE;
    }

    Status = SetupIntervalTimerWithInterrupt();
    if (Status != XST_SUCCESS) {
        printf("!!! SetupIntervalTimerWithInterrupt FAILED !!!\n\r");
        return Status;
    }

    printf("Welcome to the combined Function Generator and Oscilloscope interface!\n\r");
    //Setting Oscope defaults
    ACQUIRETODISPLAY_AXI_mWriteReg(XPAR_ACQUIRETODISPLAY_AXI_0_BASEADDR, ACQUIRETODISPLAY_AXI_S00_AXI_SLV_REG3_OFFSET, 0); //Set btn register to Trigger Mode
    ACQUIRETODISPLAY_AXI_mWriteReg(XPAR_ACQUIRETODISPLAY_AXI_0_BASEADDR, ACQUIRETODISPLAY_AXI_S00_AXI_SLV_REG4_OFFSET, 700); //set cursor 1 to 200th pixel
    ACQUIRETODISPLAY_AXI_mWriteReg(XPAR_ACQUIRETODISPLAY_AXI_0_BASEADDR, ACQUIRETODISPLAY_AXI_S00_AXI_SLV_REG5_OFFSET, 700); //set cursor 2 to 550th pixel
    ACQUIRETODISPLAY_AXI_mWriteReg(XPAR_ACQUIRETODISPLAY_AXI_0_BASEADDR, ACQUIRETODISPLAY_AXI_S00_AXI_SLV_REG6_OFFSET, 0); //don't clear flag register
    ACQUIRETODISPLAY_AXI_mWriteReg(XPAR_ACQUIRETODISPLAY_AXI_0_BASEADDR, ACQUIRETODISPLAY_AXI_S00_AXI_SLV_REG7_OFFSET, 0); //set sampling rate to slowest
    ACQUIRETODISPLAY_AXI_mWriteReg(XPAR_ACQUIRETODISPLAY_AXI_0_BASEADDR, ACQUIRETODISPLAY_AXI_S00_AXI_SLV_REG8_OFFSET, 0); //set trigger voltage level to 0

    
    while(1) {

        c=XUartPs_RecvByte(USART_BASEADDR);
        

        switch(c) {

        /*-------------------------------------------------
         * Reply with the help menu
         *-------------------------------------------------
         */
        case '?':
            printf("--------------------------\r\n");
            printf("General Commands:\r\n");
            printf("?: help menu\r\n");
            printf("F: Flush terminal\r\n");
            printf("S: Serial Information\r\n");
            printf("--------------------------\r\n");
            printf("Function Generator Commands:\r\n");
            printf("1: Edit Function Generator 1\r\n"); //works, no freq sweep
            printf("2: Edit Function Generator 2\r\n");
            printf("--------------------------\r\n");
            printf("Oscilloscope Commands:\r\n");
            printf("r: Readout Oscilloscope Registers\r\n"); //works
            printf("d: Display Last 64 Samples\r\n"); //need to add config for either ch1 or ch2
            printf("i: Select Sampling Rate\r\n"); 
            printf("k: Display Peak to Peak Voltage\r\n"); 
            printf("q: Display Frequency\r\n"); 
            printf("a: Adjust Trigger Level\r\n"); //works no bounds tho
            printf("f: Forced Mode\r\n"); //works
            printf("t: Trigger Mode\r\n"); //works
            printf("P: Single Forced Capture Pulse\r\n"); //works
            printf("!: Adjust Cursor 1\r\n");
            printf("@: Adjust Cursor 2\r\n");

            break;


            /*-------------------------------------------------
             * Tell the counter to count up once
             *-------------------------------------------------
             */
        case '1':
            printf("--------------------------\r\n");
            printf("PL LED4 displays the PWM output \r\n");
            printf("PWM Counter       %u \r\n", ENHANCEDPWMAXI_mReadReg(XPAR_ENHANCEDPWMAXI_0_BASEADDR , PWM_COUNT_OFFSET));
            printf("Duty Cycle = %d\r\n", dutyCycle);
            printf("?: Help Menu\r\n");
            printf("d: Enter a duty cycle.\r\n");
            printf("0: read enhanced PWM registers\r\n");
            printf("1: read ttc0 index 0 registers\r\n");
            printf("e: Enable/Disable Output\r\n");
            printf("f: set wave frequency\r\n");
            printf("s: Toggle Sin Wave Generation\r\n");     
            printf("c: Toggle Sin Wave Generation\r\n");   //still need to implement all that follow
            printf("w: Perform Frequency Sweep\r\n");
            printf("q: Quit to Main Menu\r\n");
            printf("--------------------------\r\n");
            key = XUartPs_RecvByte(USART_BASEADDR);
            
            while (key != 'q') {
                switch(key) {
                case '?':
                    printf("--------------------------\r\n");
                    printf("Editing Function Generator 1\r\n");
                    printf("PL LED4 displays the PWM output \r\n");
                    printf("PWM Counter       %u \r\n", ENHANCEDPWMAXI_mReadReg(XPAR_ENHANCEDPWMAXI_0_BASEADDR , PWM_COUNT_OFFSET));
                    printf("Duty Cycle = %d\r\n", dutyCycle);
                    printf("?: Help Menu\r\n");
                    printf("d: Enter a duty cycle.\r\n");
                    printf("0: read enhanced PWM registers\r\n");
                    printf("1: read ttc0 index 0 registers\r\n");
                    printf("e: Enable/Disable Output\r\n");
                    printf("f: set wave frequency\r\n");
                    printf("s: Toggle Sin Wave Generation\r\n");     
                    printf("c: Toggle Sin Wave Generation\r\n");   //still need to implement all that follow
                    printf("w: Perform Frequency Sweep\r\n");
                    printf("q: Quit to Main Menu\r\n");
                break;
                case 'd':
                    dutyCycle = 0;
                    printf("Enter a decimal value between 0 and 256:\r\n");
                    do {
                        c=XUartPs_RecvByte(USART_BASEADDR);
                        if ( (c >= '0') && (c <= '9') ) {
                            dutyCycle = dutyCycle * 10 + (c-'0');
                            putchar(c);
                        }

                    } while (c != '\r');
              
                    printf("\r\n");
                    ENHANCEDPWMAXI_mWriteReg(XPAR_ENHANCEDPWMAXI_0_BASEADDR , DUTY_CYCLE_OFFSET, dutyCycle);          // put value into slv_reg1

                    printf("loaded: %d\r\n",dutyCycle);
                    break;
                case '0':
            /*-------------------------------------------------
             * Read the AXI register associated with the enhancedPwm_0 component
             *-------------------------------------------------
             */
                    printf("ENHANCED_PWM_BASEADDR registers \r\n");
                    for (c=0; c<4; c++) {
                        printf("M[BASEADDR + %d] = %u\r\n",4*c,ENHANCEDPWMAXI_mReadReg(XPAR_ENHANCEDPWMAXI_0_BASEADDR , 4*c));
                    }
                break;
                case '1':
             /*-------------------------------------------------
             * Read the AXI register associated with the TTC0_0 component
             *-------------------------------------------------
             */
                    printf("XTtcPs_GetCounterValue  = %04x\r\n", XTtcPs_GetCounterValue(& TtcPsInst[TTC0_0_DEVICE_ID])  );
                    printf("XTtcPs_GetInterval  = %04x\r\n", XTtcPs_GetInterval(& TtcPsInst[TTC0_0_DEVICE_ID]) );
                    printf("XTtcPs_GetPrescaler     = %04x\r\n", XTtcPs_GetPrescaler(& TtcPsInst[TTC0_0_DEVICE_ID]) );
                    printf("XTtcPs_GetOptions   = %04x\r\n", XTtcPs_GetOptions(& TtcPsInst[TTC0_0_DEVICE_ID]) );
                    printf("TtcPsInst[TTC_TICK_DEVICE_ID].Config.InputClockHz = %u\r\n", TtcPsInst[TTC0_0_DEVICE_ID].Config.InputClockHz);
                    printf("SettingsTable[0][%04u, %04x, %04x, %04x]\r\n",SettingsTable[0].OutputHz, SettingsTable[0].Interval, SettingsTable[0].Prescaler, SettingsTable[0].Options);
                break;
                case 'e':
                    printf("Press PLKEY4 to enable/disable function output\r\n");
                break;
                case 'f':

                    printf("Enter a frequency value to store for sin wave generation:\r\n");

                    phaseIncrement = 0;

                    do {
                        c=XUartPs_RecvByte(USART_BASEADDR);
                        if ( (c >= '0') && (c <= '9') ) {
                            phaseIncrement = phaseIncrement * 10 + (c-'0');
                            putchar(c);
                        }

                    } while (c != '\r');

                    printf("\r\n");

                    //phaseIncrement = (phaseIncrement << 1) * 3;
                    printf("\r\nFrequency is set to %d Hz\r\n", phaseIncrement); //PI currently hold frequency
                    phaseIncrement = (phaseIncrement * 13) >> 1; // freq * phase resolution = PI 
                    //phase resolution = PI/(interrupt frequency)  = 2^16/10kHz , 16 bit PI and 10kHz set in line 57
                    //basically we scale phase resolution by desired frequency to determine how large PI should be
                    printf("\r\nPI is set to %d \r\n", phaseIncrement);
            
                    break;
                case 's':
             /*-------------------------------------------------
             * Toggle wave generation
             *-------------------------------------------------
             */     
                    if (generateWave == TRUE) {
                        generateWave = FALSE;
                        printf("Wave off\r\n");
                    } else {
                        //phaseIncrement += 10; frequency set by case 'f' and PI already defaulted to 10
                        if (gen1Wave == SINC) gen1Wave = SIN;
                        generateWave = TRUE;
                        printf("Wave on, phase accumulator = %d\r\n",phaseIncrement);
                    }

                break;

                case 'c':
             /*-------------------------------------------------
             * Toggle wave generation
             *-------------------------------------------------
             */     
                    if (generateWave == TRUE) {
                        generateWave = FALSE;
                        printf("Wave off\r\n");
                    } else {
                        //phaseIncrement += 10; frequency set by case 'f' and PI already defaulted to 10
                        if (gen1Wave == SIN) gen1Wave = SINC;
                        generateWave = TRUE;
                        printf("Wave on, phase accumulator = %d\r\n",phaseIncrement);
                    }

                break;
                case 'w':
                break;
                default:
                    printf("unrecognized character: %c\r\n",c);
                break;
            }
            key = XUartPs_RecvByte(USART_BASEADDR); 
            }
            

            break;
        case '2':
        break;
        case 'a':
            printf("Spam w to increase trigger voltage level, or s to decrease it \r\n");
            printf("Press q to quit\r\n");
            key = XUartPs_RecvByte(USART_BASEADDR);
            int i = 0;
            while(key != 'q') {
                if (key == 'w') {
                    i +=100;
                } else if (key == 's') {
                    i -=100;
                }
                
                ACQUIRETODISPLAY_AXI_mWriteReg(XPAR_ACQUIRETODISPLAY_AXI_0_BASEADDR, ACQUIRETODISPLAY_AXI_S00_AXI_SLV_REG8_OFFSET, (u16)i); 
                key = XUartPs_RecvByte(USART_BASEADDR);
            }

            break;
        case '!':
            printf("Spam w to increase cursor 1 level, or s to decrease it \r\n");
            printf("Press q to quit\r\n");
            key = XUartPs_RecvByte(USART_BASEADDR);
            int j = 700;
            int16_t cursor16Bit1;
            
            while(key != 'q') {
                if (key == 'w') {
                    j -=5;
                } else if (key == 's') {
                    j +=5;
                }
                
                ACQUIRETODISPLAY_AXI_mWriteReg(XPAR_ACQUIRETODISPLAY_AXI_0_BASEADDR, ACQUIRETODISPLAY_AXI_S00_AXI_SLV_REG4_OFFSET, (u16)j); 
                key = XUartPs_RecvByte(USART_BASEADDR);
            }
            cursor16Bit1 = ((j-400)*(1<<16))/(-600);
            vCursor1 = ((double)cursor16Bit1 / 32768.0) * 5.0;
            printf("The Cursor is at:         %.6f V\r\n", vCursor1);
            break;
        break;
        case '@':
            printf("Spam w to increase cursor 1 level, or s to decrease it \r\n");
            printf("Press q to quit\r\n");
            key = XUartPs_RecvByte(USART_BASEADDR);
            int k = 700;
            int16_t cursor16Bit2;
            while(key != 'q') {
                if (key == 'w') {
                    k -=5;
                } else if (key == 's') {
                    k +=5;
                }
                
                ACQUIRETODISPLAY_AXI_mWriteReg(XPAR_ACQUIRETODISPLAY_AXI_0_BASEADDR, ACQUIRETODISPLAY_AXI_S00_AXI_SLV_REG5_OFFSET, (u16)k); 
                key = XUartPs_RecvByte(USART_BASEADDR);
            }
            cursor16Bit2 = ((k-400)*(1<<16))/(-600);
            vCursor2 = ((double)cursor16Bit2 / 32768.0) * 5.0;
            printf("The Cursor is at:         %.6f V\r\n", vCursor2);
        break;
        case '$':
            printf("Cursor 1 is %.6f away from Cursor 2!\r\n",vCursor1-vCursor2);
        break;
        case 'f':
            printf("Setting Oscilloscope to forced mode, don't forget to use single command! \r\n");
            ACQUIRETODISPLAY_AXI_mWriteReg(XPAR_ACQUIRETODISPLAY_AXI_0_BASEADDR, ACQUIRETODISPLAY_AXI_S00_AXI_SLV_REG3_OFFSET, 2);
        break;
        case 't':
            printf("Setting Oscilloscope to trigger mode \r\n");
            ACQUIRETODISPLAY_AXI_mWriteReg(XPAR_ACQUIRETODISPLAY_AXI_0_BASEADDR, ACQUIRETODISPLAY_AXI_S00_AXI_SLV_REG3_OFFSET, 1);
        break;
        case 'i':
            printf("Select Sampling Rate:\r\n");
            printf("Highest Rate: Press 1\r\n");
            printf("Second Highest Rate: Press 2\r\n"); //ONLY BOTTOM TWO RATES WORK, HIGHEST TWO CRASH HARDWARE, MIGHT HAVE TO CHANGE IN WHAT THESE ARE AND REWRAP
            printf("Second Lowest Rate: Press 3\r\n");
            printf("Lowest Rate: Press 4\r\n");
            key = XUartPs_RecvByte(USART_BASEADDR);

            switch(key) {
                case '1':
                    ACQUIRETODISPLAY_AXI_mWriteReg(XPAR_ACQUIRETODISPLAY_AXI_0_BASEADDR, ACQUIRETODISPLAY_AXI_S00_AXI_SLV_REG7_OFFSET, 3); //set sampling rate to slowest
                    printf("Highest Rate Selected!\r\n");
                break;
                case '2':
                    ACQUIRETODISPLAY_AXI_mWriteReg(XPAR_ACQUIRETODISPLAY_AXI_0_BASEADDR, ACQUIRETODISPLAY_AXI_S00_AXI_SLV_REG7_OFFSET, 2); //set sampling rate to slowest
                    printf("Second Highest Selected!\r\n");
                break;
                case '3':
                    ACQUIRETODISPLAY_AXI_mWriteReg(XPAR_ACQUIRETODISPLAY_AXI_0_BASEADDR, ACQUIRETODISPLAY_AXI_S00_AXI_SLV_REG7_OFFSET, 1); //set sampling rate to slowest
                    printf("Second Lowest Rate Selected!\r\n");
                break;
                case '4':
                    ACQUIRETODISPLAY_AXI_mWriteReg(XPAR_ACQUIRETODISPLAY_AXI_0_BASEADDR, ACQUIRETODISPLAY_AXI_S00_AXI_SLV_REG7_OFFSET, 0); //set sampling rate to slowest
                    printf("Lowest Rate Selected!\r\n");
                break;
            }
        break;
        case 'd': //CW IN HARDWARE HAS TO WRITE TO TRIGGER REGISTERS EVEN AFTER TRIGGER EVENT HAS OCCURRED AS THAT IS WHERE WE GET DATA FROM
            printf("Press 1 to display last 64 16-bit acquisition data of ch1; press anything else to display last 64 16-bit acquisition data of ch2\r\n");
            key = XUartPs_RecvByte(USART_BASEADDR);
            u32 dataPrev = 0;
            if (key == '1') {
                ACQUIRETODISPLAY_AXI_mWriteReg(XPAR_ACQUIRETODISPLAY_AXI_0_BASEADDR, ACQUIRETODISPLAY_AXI_S00_AXI_SLV_REG6_OFFSET, 0);

                for(int i = 0; i < 64; i++) {
                    ACQUIRETODISPLAY_AXI_mWriteReg(XPAR_ACQUIRETODISPLAY_AXI_0_BASEADDR, ACQUIRETODISPLAY_AXI_S00_AXI_SLV_REG6_OFFSET, 0);
                    while (ACQUIRETODISPLAY_AXI_mReadReg(XPAR_ACQUIRETODISPLAY_AXI_0_BASEADDR, ACQUIRETODISPLAY_AXI_S00_AXI_SLV_REG2_OFFSET) == (u32)0);
                    if (dataPrev == ACQUIRETODISPLAY_AXI_mReadReg(XPAR_ACQUIRETODISPLAY_AXI_0_BASEADDR, ACQUIRETODISPLAY_AXI_S00_AXI_SLV_REG0_OFFSET)) {
                        ACQUIRETODISPLAY_AXI_mWriteReg(XPAR_ACQUIRETODISPLAY_AXI_0_BASEADDR, ACQUIRETODISPLAY_AXI_S00_AXI_SLV_REG6_OFFSET, 1);
                        i--;
                        
                    } else {
                        data[i] = ACQUIRETODISPLAY_AXI_mReadReg(XPAR_ACQUIRETODISPLAY_AXI_0_BASEADDR, ACQUIRETODISPLAY_AXI_S00_AXI_SLV_REG0_OFFSET);
                        ACQUIRETODISPLAY_AXI_mWriteReg(XPAR_ACQUIRETODISPLAY_AXI_0_BASEADDR, ACQUIRETODISPLAY_AXI_S00_AXI_SLV_REG6_OFFSET, 1);
                        dataPrev = ACQUIRETODISPLAY_AXI_mReadReg(XPAR_ACQUIRETODISPLAY_AXI_0_BASEADDR, ACQUIRETODISPLAY_AXI_S00_AXI_SLV_REG0_OFFSET); 
                        printf("data point taken\r\n"); //ensures adequate time is taken
                    }
                    
                }
            } else{
                for(int i = 0; i < 64; i++) {
                    ACQUIRETODISPLAY_AXI_mWriteReg(XPAR_ACQUIRETODISPLAY_AXI_0_BASEADDR, ACQUIRETODISPLAY_AXI_S00_AXI_SLV_REG6_OFFSET, 0);
                    while (ACQUIRETODISPLAY_AXI_mReadReg(XPAR_ACQUIRETODISPLAY_AXI_0_BASEADDR, ACQUIRETODISPLAY_AXI_S00_AXI_SLV_REG2_OFFSET) == (u32)0);
                    if (dataPrev == ACQUIRETODISPLAY_AXI_mReadReg(XPAR_ACQUIRETODISPLAY_AXI_0_BASEADDR, ACQUIRETODISPLAY_AXI_S00_AXI_SLV_REG10_OFFSET)) {
                        ACQUIRETODISPLAY_AXI_mWriteReg(XPAR_ACQUIRETODISPLAY_AXI_0_BASEADDR, ACQUIRETODISPLAY_AXI_S00_AXI_SLV_REG6_OFFSET, 1);
                        i--;
                        
                    } else {
                        data[i] = ACQUIRETODISPLAY_AXI_mReadReg(XPAR_ACQUIRETODISPLAY_AXI_0_BASEADDR, ACQUIRETODISPLAY_AXI_S00_AXI_SLV_REG10_OFFSET);
                        ACQUIRETODISPLAY_AXI_mWriteReg(XPAR_ACQUIRETODISPLAY_AXI_0_BASEADDR, ACQUIRETODISPLAY_AXI_S00_AXI_SLV_REG6_OFFSET, 1);
                        dataPrev = ACQUIRETODISPLAY_AXI_mReadReg(XPAR_ACQUIRETODISPLAY_AXI_0_BASEADDR, ACQUIRETODISPLAY_AXI_S00_AXI_SLV_REG10_OFFSET); 
                        printf("data point taken\r\n"); //ensures adequate time is taken
                    }
                    
                }
            }
            ACQUIRETODISPLAY_AXI_mWriteReg(XPAR_ACQUIRETODISPLAY_AXI_0_BASEADDR, ACQUIRETODISPLAY_AXI_S00_AXI_SLV_REG6_OFFSET, 0);
             for(int i = 0; i < 64; i++) {
                 printf("Data [%d] is %d", i, data[i]);
                 printf("\r\n");
             }
        break;
        case 'P':
            printf("SINGLE!");
            ACQUIRETODISPLAY_AXI_mWriteReg(XPAR_ACQUIRETODISPLAY_AXI_0_BASEADDR, ACQUIRETODISPLAY_AXI_S00_AXI_SLV_REG3_OFFSET, 3); // btn set to x11
            printf("\r\n");
            ACQUIRETODISPLAY_AXI_mWriteReg(XPAR_ACQUIRETODISPLAY_AXI_0_BASEADDR, ACQUIRETODISPLAY_AXI_S00_AXI_SLV_REG3_OFFSET, 2); // btn set to x10
        break;
        case 'r':
            printf("acquireToDisplay registers \r\n");
            for (c=0; c<11; c++) {
                printf("M[BASEADDR + %d] = %u\r\n",4*c,ACQUIRETODISPLAY_AXI_mReadReg(XPAR_ACQUIRETODISPLAY_AXI_0_BASEADDR, 4*c));
            }
        break;
            /*-------------------------------------------------
             * Clear the terminal window
             *-------------------------------------------------
             */
        case 'F':
            for (c=0; c<40; c++) printf("\r\n");
            break;

        case 'S':
            printf("Serial registers\r\n");
            printf("%u ",XUartPs_ReadReg(USART_BASEADDR, XUARTPS_CR_OFFSET));
            printf("%u ",XUartPs_ReadReg(USART_BASEADDR, XUARTPS_MR_OFFSET));
            printf("%u ",XUartPs_ReadReg(USART_BASEADDR, XUARTPS_IER_OFFSET));
            printf("%u ",XUartPs_ReadReg(USART_BASEADDR, XUARTPS_IDR_OFFSET));
            printf("%u ",XUartPs_ReadReg(USART_BASEADDR, XUARTPS_IMR_OFFSET));
            printf("%u ",XUartPs_ReadReg(USART_BASEADDR, XUARTPS_ISR_OFFSET));
            printf("%u ",XUartPs_ReadReg(USART_BASEADDR, XUARTPS_BAUDGEN_OFFSET));
            printf("%u ",XUartPs_ReadReg(USART_BASEADDR, XUARTPS_RXTOUT_OFFSET));
            printf("%u ",XUartPs_ReadReg(USART_BASEADDR, XUARTPS_RXWM_OFFSET));
            printf("%u ",XUartPs_ReadReg(USART_BASEADDR, XUARTPS_MODEMCR_OFFSET));
            printf("%u ",XUartPs_ReadReg(USART_BASEADDR, XUARTPS_MODEMSR_OFFSET));
            printf("%u ",XUartPs_ReadReg(USART_BASEADDR, XUARTPS_SR_OFFSET));
            printf("%u ",XUartPs_ReadReg(USART_BASEADDR, XUARTPS_FIFO_OFFSET));
            printf("%u ",XUartPs_ReadReg(USART_BASEADDR, XUARTPS_BAUDDIV_OFFSET));
            printf("%u ",XUartPs_ReadReg(USART_BASEADDR, XUARTPS_FLOWDEL_OFFSET));
            printf("%u ",XUartPs_ReadReg(USART_BASEADDR, XUARTPS_TXWM_OFFSET));
            printf("%u ",XUartPs_ReadReg(USART_BASEADDR, XUARTPS_RXBS_OFFSET));
            printf("\r\n");
            break;
            /*-------------------------------------------------
             * Unknown character was
             *-------------------------------------------------
             */
        default:
            printf("unrecognized character: %c\r\n",c);
            break;
        } // end case
    } // end while

    return 0;

} // end main



/****************************************************************************/
/**
 *
 * This function sets up the TTC0 timer with an associated ISR
 *
 * @param   None
 *
 * @return  XST_SUCCESS if everything sets up well, XST_FAILURE otherwise.
 *
 * @note        None
 *
 *****************************************************************************/
int SetupIntervalTimerWithInterrupt(void)
{
    int Status;
    TmrCntrSetup    *TimerSetup;
    XTtcPs_Config   *Config;
    XTtcPs          *TtcTimerInstPtr;


    TtcTimerInstPtr = &(TtcPsInst[TTC0_0_DEVICE_ID]);
    TimerSetup = &SettingsTable[TTC0_0_DEVICE_ID];

    /*
     * Set up appropriate options for Ticker: interval mode without
     * waveform output.
     */
    TimerSetup->Options |= (XTTCPS_OPTION_INTERVAL_MODE |
                          XTTCPS_OPTION_WAVE_DISABLE);


    Config = XTtcPs_LookupConfig(TTC0_0_DEVICE_ID);
    if (NULL == Config) {
        return XST_FAILURE;
    }

    /*
     * Initialize the device
     */
    Status = XTtcPs_CfgInitialize(TtcTimerInstPtr, Config, Config->BaseAddress);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    /*
     * Set the options
     */
    XTtcPs_SetOptions(TtcTimerInstPtr, TimerSetup->Options);

    /*
     * Timer frequency is preset in the TimerSetup structure,
     * however, the value is not reflected in its other fields, such as
     * IntervalValue and PrescalerValue. The following call will map the
     * frequency to the interval and prescaler values.
     */
    XTtcPs_CalcIntervalFromFreq(TtcTimerInstPtr, TimerSetup->OutputHz,
        &(TimerSetup->Interval), &(TimerSetup->Prescaler));

    /*
     * Set the interval and prescaler
     */
    XTtcPs_SetInterval(TtcTimerInstPtr, TimerSetup->Interval);
    XTtcPs_SetPrescaler(TtcTimerInstPtr, TimerSetup->Prescaler);


    /*
     * Connect to the interrupt controller
     */
    Status = XScuGic_Connect(&InterruptController, TTC0_0_INTR_ID,
        (Xil_ExceptionHandler)XTtcPs_InterruptHandler, (void *)TtcTimerInstPtr);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    XTtcPs_SetStatusHandler(&(TtcPsInst[TTC0_0_DEVICE_ID]), &(TtcPsInst[TTC0_0_DEVICE_ID]),
                          (XTtcPs_StatusHandler)Ttc0IsrHander);

    /*
     * Enable the interrupt for the Timer counter
     */
    XScuGic_Enable(&InterruptController, TTC0_0_INTR_ID);

    /*
     * Enable the interrupts for the tick timer/counter
     * We only care about the interval timeout.
     */
    XTtcPs_EnableInterrupts(TtcTimerInstPtr, XTTCPS_IXR_INTERVAL_MASK);

    /*
     * Start the tick timer/counter
     */
    XTtcPs_Start(TtcTimerInstPtr);

    return Status;
}



/****************************************************************************/
/**
 *
 * This function setups the interrupt system such that interrupts can occur.
 * This function is application specific since the actual system may or may not
 * have an interrupt controller.  The TTC could be directly connected to a
* processor without an interrupt controller.  The user should modify this
 * function to fit the application.
 *
 * @param   IntcDeviceID is the unique ID of the interrupt controller
 * @param   IntcInstacePtr is a pointer to the interrupt controller
 * instance.
 *
 * @return  XST_SUCCESS if successful, otherwise XST_FAILURE.
 *
 * @note        None.
 *
 *****************************************************************************/
static int SetupInterruptSystem(u16 IntcDeviceID,
        XScuGic *IntcInstancePtr)
{
    int Status;
    XScuGic_Config *IntcConfig; /* The configuration parameters of the
                                 interrupt controller */

    /*
     * Initialize the interrupt controller driver
     */
    IntcConfig = XScuGic_LookupConfig(IntcDeviceID);
    if (NULL == IntcConfig) { // <-- 2. FIXED: Changed from Config
        return XST_FAILURE;
    }

    Status = XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig,
        IntcConfig->CpuBaseAddress);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    /*
     * Connect the interrupt controller interrupt handler to the hardware
     * interrupt handling logic in the ARM processor.
     */
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
        (Xil_ExceptionHandler) XScuGic_InterruptHandler, // <-- 3. FIXED: Removed "fsc" typo
        IntcInstancePtr);

    /*
     * Enable interrupts in the ARM
     */
    Xil_ExceptionEnable();

    return XST_SUCCESS;
}

/***************************************************************************/
/**
 *
 * This function is the handler which handles the periodic TTC0 interrupt.
 *
 * @param   CallBackRef contains a callback reference from the driver, in
 * this case it is the instance pointer for the TTC driver.
 *
 * @return  None.
 *
* @note    None.
 *
 *************************************************/
static void Ttc0IsrHander(void *CallBackRef, u32 StatusEvent)
{

    static u16 phaseAccumulator = 0;
    u16 sinLutIndex = 0;

    // Do ISR stuff here
    if (generateWave == TRUE) {
        phaseAccumulator += phaseIncrement;
        sinLutIndex = (phaseAccumulator >> 10);
        if (gen1Wave == SIN) {
            ENHANCEDPWMAXI_mWriteReg(XPAR_ENHANCEDPWMAXI_0_BASEADDR , DUTY_CYCLE_OFFSET, sinLut[sinLutIndex]);
        } else {
            ENHANCEDPWMAXI_mWriteReg(XPAR_ENHANCEDPWMAXI_0_BASEADDR , DUTY_CYCLE_OFFSET, sincLut[sinLutIndex]);
        }
        
    }
}
//Don't need second timer ISR hander apparently?
