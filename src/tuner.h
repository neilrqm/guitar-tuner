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
	A=(led_a | led_f | led_b | led_g | led_e | led_c),
	B=(led_a | led_f | led_b | led_g | led_e | led_c | led_d),
	C=(led_a | led_f | led_e | led_d),
	D=(led_a | led_f | led_b | led_e | led_c | led_d),
	E=(led_a | led_f | led_g | led_e | led_d),
	F=(led_a | led_f | led_g | led_e),
	G=(led_a | led_f | led_e | led_c | led_d),
} NOTE_t;

#define output_7seg(x) (PORTC.OUT = x)
#define config_7seg() (PORTC.DIRSET = 0xFF);

#endif /* TUNER_H_ */