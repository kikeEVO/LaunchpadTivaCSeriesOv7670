/*
 * lcdTFT.c
 *
 *  Created on: 26/09/2014
 *      Author: kike
 */
#include "lcdTFT.h"
#include "delays.h"
#include <stdint.h>
#include <stdio.h>
#include <stdarg.h>
#include <stdbool.h>
#include "inc/hw_ints.h"
#include "inc/hw_types.h"
#include "inc/hw_memmap.h"
#include "driverlib/ssi.h"
#include "driverlib/rom.h"
#include "driverlib/pin_map.h"
#include "driverlib/sysctl.h"
#include "driverlib/gpio.h"

uint16_t matriz[60][80];

char spitrans(char data) {
	uint32_t rxData;

	ROM_SSIDataPut(SSI0_BASE, data);
	while(ROM_SSIBusy(SSI0_BASE));
	ROM_SSIDataGet(SSI0_BASE, &rxData);

	return (char) rxData;
}

void init_tft()
{

	//SSI/SPI
	ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOA);
	ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_SSI0);
	ROM_SSIDisable(SSI0_BASE);
	ROM_GPIOPinConfigure(GPIO_PA5_SSI0TX);
	ROM_GPIOPinConfigure(GPIO_PA2_SSI0CLK);
	ROM_GPIOPinTypeSSI(GPIO_PORTA_BASE, GPIO_PIN_5 | GPIO_PIN_2);
	ROM_SSIClockSourceSet(SSI0_BASE, SSI_CLOCK_SYSTEM);
	ROM_SSIConfigSetExpClk(SSI0_BASE,ROM_SysCtlClockGet(),SSI_FRF_MOTO_MODE_0,
	    							SSI_MODE_MASTER,25000000,8);
	    ROM_SSIEnable(SSI0_BASE);

	GPIOPinTypeGPIOOutput(GPIO_PORTA_BASE, CS_TFT|RS_TFT);

	CS_tft_HI();
	delay_ms(2000);

    comand_tft(0x01);  //reset
    delay_ms(1);
    comand_tft(0x11);  //sleep off
    delay_ms(1);
    comand_tft(0xB1);
    data_tft(0x01);
    data_tft(0x2c);
    data_tft(0x2d);
    delay_ms(1);
    comand_tft(0xB2);
    data_tft(0x01);
    data_tft(0x2c);
    data_tft(0x2d);
    delay_ms(1);
    comand_tft(0xB3);
    data_tft(0x01);
    data_tft(0x2c);
    data_tft(0x2d);
    delay_ms(1);
    comand_tft(0xB4);
    data_tft(0x07);
    delay_ms(1);
    comand_tft(0xC0);
    data_tft(0xa2);
    data_tft(0x2);
    data_tft(0x84);
    delay_ms(1);
    comand_tft(0xc1);
    data_tft(0xc5);
    delay_ms(1);
    comand_tft(0xc2);
    data_tft(0xa);
    data_tft(0x0);
    delay_ms(1);
    comand_tft(0xc3);
    data_tft(0x8a);
    data_tft(0x2a);
    delay_ms(1);
    comand_tft(0xc4);
    data_tft(0x8a);
    data_tft(0xee);
    delay_ms(1);
    comand_tft(0xc5);
    data_tft(0x0e);
    delay_ms(1);
    comand_tft(0x20);
    delay_ms(1);
    comand_tft(0x36);
    data_tft(0xc8);
    delay_ms(1);
    comand_tft(0x3a);  //ajutar color RGB565 16bits
    data_tft(0x05);
    delay_ms(1);
    comand_tft(0x2a);
    data_tft(0x0);
    data_tft(0x0);
    data_tft(0x0);
    data_tft(0x7f);
    delay_ms(1);
    comand_tft(0x2b);
    data_tft(0x0);
    data_tft(0x0);
    data_tft(0x0);
    data_tft(0x9f);
    delay_ms(1);
    comand_tft(0xe0);
    data_tft(0x2);
    data_tft(0x1c);
    data_tft(0x7);
    data_tft(0x12);
    data_tft(0x37);
	data_tft(0x32);
	data_tft(0x29);
	data_tft(0x2d);
	data_tft(0x29);
	data_tft(0x25);
	data_tft(0x2b);
	data_tft(0x39);
	data_tft(0x0);
	data_tft(0x1);
	data_tft(0x3);
	data_tft(0x10);
    delay_ms(1);
    comand_tft(0xe1);
    data_tft(0x3);
    data_tft(0x1d);
    data_tft(0x7);
    data_tft(0x6);
    data_tft(0x2e);
	data_tft(0x2c);
	data_tft(0x29);
	data_tft(0x2d);
	data_tft(0x2e);
	data_tft(0x2e);
	data_tft(0x37);
	data_tft(0x3f);
	data_tft(0x0);
	data_tft(0x0);
	data_tft(0x2);
	data_tft(0x10);
    delay_ms(1);
    comand_tft(0x13);
    delay_ms(1);
    comand_tft(0x29);  //display on
    delay_ms(1);

    clear_tft();
}

void comand_tft(char comando){
   RS_tft_LO();
   CS_tft_LO();
   spitrans(comando);
   CS_tft_HI();
}

void data_tft(char data){
	RS_tft_HI();
	CS_tft_LO();
	spitrans(data);
	CS_tft_HI();
}

void pixel_tft(int x,int y, int color){
   setaddress_tft(x,y,x,y);
   RS_tft_HI();
   CS_tft_LO();
   spitrans(color >> 8);
   spitrans(color & 0x00ff);
   CS_tft_HI();
}

void setaddress_tft(int x1, int y1, int x2, int y2){
   comand_tft(0x2a);
   data_tft(x1 >> 8);
   data_tft(x1);
   data_tft(x2 >> 8);
   data_tft(x2);
   comand_tft(0x2b);
   data_tft(y1 >> 8);
   data_tft(y1);
   data_tft(y2 >> 8);
   data_tft(y2);
   comand_tft(0x2c);
}

void clear_tft(){
   setaddress_tft(0,0,128,160);
   int x,y;
   RS_tft_HI();
   CS_tft_LO();
   for(y=0;y<160;y++){
      for(x=0;x<128;x++){
    	  spitrans(0);
    	  spitrans(0);
      }
   }
   CS_tft_HI();
}

void rect_tft(int x, int y, int ancho, int alto, int color){
   setaddress_tft(x,y,x+ancho-1,y+alto-1);
   RS_tft_HI();
   CS_tft_LO();
   int a;
   for(a=0;a<ancho*alto;a++){
	   spitrans(color >> 8);
	   spitrans(color & 0x00ff);
   }
   CS_tft_HI();
}
void rect_ram(int x, int y, int ancho, int alto, int color){
   int a,b;
   for(a=y;a<y+alto;a++){
	   for(b=x;b<x+ancho;b++){
		   matriz[b][a] = color;
	   }
   }
}

void wrImage()
{
	setaddress_tft(0,0,119,159);
	RS_tft_HI();
	CS_tft_LO();
	int a,b,c,d;

	for(a=0;a<160;a++)
	{
		for(b=0;b<120;b++)
		{
			c = a / 2;
			d = b / 2;
			c = matriz[d][c];

			spitrans( c & 0xff);
			spitrans((c>>8) & 0xff);
			//spitrans( c & 0xff);
		}
	}
	CS_tft_HI();
}
