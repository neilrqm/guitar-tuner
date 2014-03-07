/*
 * guitar_tuner.c
 *
 * Created: 04/03/2014 8:23:36 PM
 *  Author: nrqm
 */ 


#include <avr/io.h>
#include <avr/interrupt.h>
#include "tuner.h"

int main(void)
{
	// configure clock for external crystal
	OSC.XOSCCTRL = OSC_FRQRANGE_2TO9_gc | OSC_XOSCSEL_XTAL_16KCLK_gc;	// config external 8MHz crystal
	OSC.CTRL = OSC_XOSCEN_bm;						// enable external crystal
	while ((OSC.STATUS & OSC_XOSCRDY_bm) == 0);		// wait for crystal to stabilize
	CCP = CCP_IOREG_gc;								// enable system clock change
	CLK.CTRL = CLK_SCLKSEL_XOSC_gc;					// change system clock to xosc
	CLK.PSCTRL = 0;									// run at full speed
	
	// disable all the peripheral modules except for the timers on port C
	PR.PRGEN = PR_XCL_bm | PR_RTC_bm | PR_EVSYS_bm | PR_EDMA_bm;
	PR.PRPA = PR_DAC_bm | PR_ADC_bm | PR_AC_bm;
	PR.PRPC = PR_TWI_bm | PR_USART0_bm | PR_SPI_bm | PR_HIRES_bm;
	PR.PRPD = PR_USART0_bm | PR_TC5_bm;
	
	// configure I/O
	PORTC.DIRSET = 0xFF;				// 7 segment display port
	PORTD.DIRSET = PIN2_bm | PIN3_bm;	// flashing LEDs
	PORTD.DIRCLR = PIN0_bm;				// mode switch
	PORTA.DIRCLR = PIN0_bm | PIN1_bm;	// nav switches
	
	// configure interrupts for up and down buttons
	PMIC.CTRL = PMIC_HILVLEN_bm;
	PORTA.INTCTRL = PORT_INTLVL_HI_gc;
	PORTA.INTMASK = PIN0_bm | PIN1_bm;
	PORTA.PIN0CTRL = PORT_ISC_FALLING_gc;	// future hardware rev should have these on different ports
	PORTA.PIN1CTRL = PORT_ISC_FALLING_gc;
	
    for (;;)
    {
        //TODO:: Please write your application code 
    }
}

ISR(PORTA_INT_vect)
{
	
}