/*
 * tuner_io.h
 *
 * Created: 04/03/2014 8:42:32 PM
 *  Author: nrqm
 */ 


#ifndef TUNER_H_
#define TUNER_H_


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
	A=0,
	B,
	C,
	D,
	E,
	F,
	G,
	e,
	NUM_CHARS,
} CHAR_t;

#define output_7seg(x) (PORTC.OUT = x)

#endif /* TUNER_H_ */