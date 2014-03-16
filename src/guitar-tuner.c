/*
 * guitar_tuner.c
 *
 * Created: 04/03/2014 8:23:36 PM
 *  Author: nrqm
 */ 


#include <avr/io.h>
#include <avr/interrupt.h>
#include "tuner.h"

uint8_t led_chars[NUM_CHARS] =
{
	[cA] = (led_a | led_f | led_b | led_g | led_e | led_c),
	[cB] = (led_a | led_f | led_b | led_g | led_e | led_c | led_d),
	[cC] = (led_a | led_f | led_e | led_d),
	[cD] = (led_a | led_f | led_b | led_e | led_c | led_d),
	[cE] = (led_a | led_f | led_g | led_e | led_d),
	[cF] = (led_a | led_f | led_g | led_e),
	[cG] = (led_a | led_f | led_e | led_c | led_d),
	[ce] = (led_a | led_f | led_b | led_g | led_e | led_d),
};

/// period of each note, in cycles at 8 MHz
uint32_t note_periods[NUM_NOTES] =
{
	[nOFF] = 0,
	[nE2] = 97076,	/// 82.410 Hz
	[nA2] = 72727,	/// 110.000 Hz
	[nD3] = 54480,	/// 146.843 Hz
	[nG3] = 40816,	/// 196.002 Hz
	[nB3] = 32400,	/// 246.914 Hz
	[nE4] = 24270,	/// 329.625 Hz
};

uint8_t notes_in_tuning = MAX_NOTES_IN_TUNING;
uint8_t tuning_notes[MAX_NOTES_IN_TUNING] = { nE2, nA2, nD3, nG3, nB3, nE4 };
uint8_t tuning_chars[MAX_NOTES_IN_TUNING] = { cE,  cA,  cD,  cG,  cB,  ce  };

static volatile STATE_t state = LED1_OFF;
static volatile uint16_t period_start;
static volatile uint8_t cursor = 0;
static volatile uint8_t input_enable_countdown = 0;

void update()
{
	output_7seg(CURRENT_CHAR());
	CLEAR_LEDS();
	state = START;
	TCC4.CCA = 100;
}

int main(void)
{
	// enable interrupts
	sei();
	PMIC.CTRL = PMIC_HILVLEN_bm | PMIC_MEDLVLEN_bm | PMIC_LOLVLEN_bm;
	
	// configure system clock for external crystal
	OSC.XOSCCTRL = OSC_FRQRANGE_2TO9_gc | OSC_XOSCSEL_XTAL_16KCLK_gc;	// config external 8MHz crystal
	OSC.CTRL = OSC_XOSCEN_bm;						// enable external crystal
	while ((OSC.STATUS & OSC_XOSCRDY_bm) == 0);		// wait for crystal to stabilize
	CCP = CCP_IOREG_gc;								// enable system clock change
	CLK.CTRL = CLK_SCLKSEL_XOSC_gc;					// change system clock to external crystal
	CLK.PSCTRL = 0;									// run at full speed
	
	// disable all the peripheral modules except for the timers.
	PR.PRGEN = PR_XCL_bm | PR_RTC_bm | PR_EVSYS_bm | PR_EDMA_bm;
	PR.PRPA = PR_DAC_bm | PR_ADC_bm | PR_AC_bm;
	PR.PRPC = PR_TWI_bm | PR_USART0_bm | PR_SPI_bm | PR_HIRES_bm;
	PR.PRPD = PR_USART0_bm;
	
	// configure I/O
	PORTC.DIRSET = 0xFF;				// 7 segment display port
	PORTD.DIRSET = PIN2_bm | PIN3_bm;	// flashing LEDs
	PORTD.DIRCLR = PIN0_bm;				// mode switch
	PORTA.DIRCLR = PIN0_bm | PIN1_bm;	// nav switches
	
	// configure interrupts for up and down buttons
	PORTA.INTCTRL = PORT_INTLVL_LO_gc;
	PORTA.INTMASK = PIN0_bm | PIN1_bm;
	PORTA.PIN0CTRL = PORT_ISC_FALLING_gc | PORT_OPC_PULLUP_gc;
	PORTA.PIN1CTRL = PORT_ISC_FALLING_gc | PORT_OPC_PULLUP_gc;
	//PORTD.PIN0CTRL = PORT_ISC_FALLING_gc | PORT_OPC_PULLUP_gc;	// mode switch
	
	// configure timer C4 for flashing LEDs and debouncing/delaying input
	TCC4.CTRLE = TC45_CCBMODE_COMP_gc | TC45_CCAMODE_COMP_gc;	// enable output compare A (LED timer) and B (input countdown)
	TCC4.INTCTRLB = TC45_CCAINTLVL_HI_gc | TC45_CCBINTLVL_LO_gc;	// enable output compare A and B interrupts
	TCC4.CTRLA = TC45_CLKSEL_DIV1_gc;	// run at 8 MHz
	
	update();
	
    for (;;)
    {
        //TODO:: Please write your application code 
    }
}

ISR(PORTA_INT_vect)
{
	// disable input and start countdown for re-enabling input
	DISABLE_INPUT();
	input_enable_countdown = INPUT_ENABLE_OVERFLOWS;
	ENABLE_COUNTDOWN();
	
	if (UP_BUTTON_PRESSED() && !DOWN_BUTTON_PRESSED())
	{
		while (tuning_notes[cursor] == nOFF)
		{
			cursor = (cursor + 1) % notes_in_tuning;
		}
		update();
	}
	else if (DOWN_BUTTON_PRESSED() && !UP_BUTTON_PRESSED())
	{
		while (tuning_notes[cursor] == nOFF)
		{
			cursor = (cursor - 1) % notes_in_tuning;
		}
		update();
	}
}

ISR(TCC4_CCA_vect)
{
	uint32_t delay;
	// move through the output state machine
	switch (state)
	{
		case START:
		case LED2_OFF:
			// turn LED1 on for 1/8 of a period
			SELECT_LED1();
			state = LED1_ON;
			period_start = TCC4.CCA;
			delay = CURRENT_PERIOD()/8;
			TCC4.CCA += delay;
			break;
		case LED1_ON:
			// turn LEDs off for 3/8 of a period
			CLEAR_LEDS();
			state = LED1_OFF;
			delay = CURRENT_PERIOD() * 3;
			delay /= 8;
			TCC4.CCA += delay;
			break;
		case LED1_OFF:
			// turn LED2 on for 1/8 of a period
			SELECT_LED2();
			state = LED2_ON;
			delay = CURRENT_PERIOD()/8;
			TCC4.CCA += delay;
			break;
		case LED2_ON:
			// turn LEDs off for the rest of the period
			// this locks to the frequency to avoid the effect of division drift
			CLEAR_LEDS();
			state = LED2_OFF;
			TCC4.CCA += period_start + CURRENT_PERIOD();
			break;
	}
}

ISR(TCC4_CCB_vect)
{
	// re-enable the switches after a few overflows
	if (input_enable_countdown > 0)
	{
		input_enable_countdown--;
	}
	if (input_enable_countdown == 0)
	{
		CLEAR_INPUT_FLAGS();
		ENABLE_INPUT();
		DISABLE_COUNTDOWN();
	}
}