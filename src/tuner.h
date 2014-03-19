/*
 * tuner_io.h
 *
 * Created: 04/03/2014 8:42:32 PM
 *  Author: nrqm
 */ 


#ifndef TUNER_H_
#define TUNER_H_

#include <avr/io.h>


//  a           -
// f b         | |
//  g           -              PC0..7 --> .gfedcba
// e c         | |
//  d  .        -  .
#define led_a PIN7_bm
#define led_b PIN6_bm
#define led_c PIN5_bm
#define led_d PIN4_bm
#define led_e PIN3_bm
#define led_f PIN2_bm
#define led_g PIN1_bm
#define led_dot PIN0_bm

typedef enum
{
	cA,
	cB,
	cC,
	cD,
	cE,
	cF,
	cG,
	ce,
	NUM_CHARS,
} CHAR_t;

typedef enum
{
	nOFF,	/// 0 Hz
	nE2,	/// 82.41 Hz
	nA2,	/// 110.00 Hz
	nD3,	/// 146.83 Hz
	nG3,	/// 196.00 Hz
	nB3,	/// 246.94 Hz
	nE4,	/// 329.63 Hz
	NUM_NOTES,
} NOTE_t;

typedef enum
{
	START,
	LED1_ON,
	LED1_OFF,
	LED2_ON,
	LED2_OFF,
} STATE_t;

#define MAX_NOTES_IN_TUNING 6

#define output_7seg(x) (PORTC.OUT = x)

#define CLEAR_INPUT_FLAGS() (PORTA.INTFLAGS = PIN0_bm | PIN1_bm)
#define DISABLE_INPUT() (PORTA.INTMASK = 0)
#define ENABLE_INPUT() (PORTA.INTMASK = PIN0_bm | PIN1_bm)

#define ENABLE_COUNTDOWN() (TCC4.INTCTRLB |= TC45_CCBINTLVL_LO_gc, TCC4.CCB = TCC4.CNT-1)
#define DISABLE_COUNTDOWN() (TCC4.INTCTRLB &= ~TC45_CCBINTLVL_OFF_gc)
#define INPUT_ENABLE_OVERFLOWS 20

#define UP_BUTTON_PRESSED() ((PORTA.IN & PIN0_bm) == 0)
#define DOWN_BUTTON_PRESSED() ((PORTA.IN & PIN1_bm) == 0)

#define SELECT_LED1() (PORTD.OUTSET = PIN2_bm, PORTD.OUTCLR = PIN3_bm)
#define SELECT_LED2() (PORTD.OUTSET = PIN3_bm, PORTD.OUTCLR = PIN2_bm)
#define CLEAR_LEDS() (PORTD.OUTCLR = PIN2_bm | PIN3_bm)

#define CURRENT_PERIOD() (note_periods[tuning_notes[cursor]])
#define CURRENT_CHAR() (led_chars[tuning_chars[cursor]])

#endif /* TUNER_H_ */