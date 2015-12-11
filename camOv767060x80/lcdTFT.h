/*
 * lcdTFT.h
 *
 *  Created on: 26/09/2014
 *      Author: kike
 */

#ifndef CAMOV767060X80_LCDTFT_H_
#define CAMOV767060X80_LCDTFT_H_

#include <stdint.h>
#include <stdio.h>
#include <stdarg.h>
#include <stdbool.h>
#include "inc/hw_ints.h"
#include "inc/hw_types.h"
#include "inc/hw_memmap.h"
#include "inc/hw_nvic.h"
#include "driverlib/sysctl.h"
#include "driverlib/gpio.h"
#include "driverlib/fpu.h"
#include "driverlib/pin_map.h"
#include "driverlib/interrupt.h"
#include "driverlib/systick.h"
#include "driverlib/timer.h"
#include "driverlib/rom.h"
#include "driverlib/uart.h"
#include "driverlib/ssi.h"
#include "driverlib/pwm.h"

//funciones TFT
void rect_tft(int x, int y, int ancho, int alto, int color);
void rect_ram(int x, int y, int ancho, int alto, int color);
void clear_tft();
void setaddress_tft(int x1, int y1, int x2, int y2);
void pixel_tft(int x,int y, int color);
void init_tft();
void data_tft(char data);
void comand_tft(char comando);
char spitrans(char data);
void wrImage();

extern uint16_t matriz[60][80];

#ifndef CS_TFT
#define CS_TFT GPIO_PIN_3
#endif
#ifndef RS_TFT
#define RS_TFT GPIO_PIN_6
#endif

#define CS_tft_HI() GPIOPinWrite(GPIO_PORTA_BASE, CS_TFT, CS_TFT)
#define CS_tft_LO() GPIOPinWrite(GPIO_PORTA_BASE, CS_TFT, 0)
#define RS_tft_HI() GPIOPinWrite(GPIO_PORTA_BASE, RS_TFT, RS_TFT)
#define RS_tft_LO() GPIOPinWrite(GPIO_PORTA_BASE, RS_TFT, 0)


#endif /* CAMOV767060X80_LCDTFT_H_ */
