/*
 * SCCB.c
 *
 *  Created on: 26/09/2014
 *      Author: kike
 */

#include <stdint.h>
#include <stdio.h>
#include <stdarg.h>
#include <stdbool.h>
#include "inc/hw_types.h"
#include "inc/hw_memmap.h"
#include "driverlib/sysctl.h"
#include "driverlib/gpio.h"
#include "driverlib/pin_map.h"
#include "driverlib/rom.h"
#include "driverlib/pwm.h"

#include "SCCB.h"
#include "delays.h"

extern void usartPrintf( const char * format, ... );

const char change_reg[CHANGE_REG_NUM][2] =
{
		{0x3a, 0x05},// set output sequence YUYV
		{0x40, 0xd0},// RGB565 full range
		{0x12, 0x14},// set QVGA-RGB
		{0x32, 0x80},
		//{0x17, 0x16},// horizontal start row high bits
		{0x17, 0x16},// horizontal start row high bits
		{0x18, 0x2a},// horizontal last row high bits
		{0x19, 0x02},// vertical start row high bits
		{0x1a, 0x20},// vertical last row high bits
		//{0x1a, 0x7b},// vertical last row high bits
		{0x03, 0x00},
		{0x11, 0x01},// clock prescaler in 2
		{0x0d, 0x30},// size windows same with COM17
		{0x42, 0x30},// COM17
		{0x13, 0x85},// Enable fast AGC/AEC algorithm
		{0x0f, 0x0b},// no reset timing
		{0x1e, 0x37},// image mirror ans vertical flip
		{0x6b, 0x40}//  fast write image(multiplica relog)
};

void InitSCCB(void)
{
	GPIOPinTypeGPIOOutput(port_C_base, SCCB_SIO_D|SCCB_SIO_C);
	GPIOPinWrite(port_C_base, SCCB_SIO_D|SCCB_SIO_C, SCCB_SIO_D|SCCB_SIO_C);
	GPIOPadConfigSet(port_C_base, SCCB_SIO_D, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD_WPU);
	SIO_D_IN;
}

void startSCCB(void)
{
	delay_us(100);
	SIO_D_SET;
	SIO_D_OUT;
    delay_us(100);

    SIO_C_SET;
    delay_us(100);

    SIO_D_CLR;
    delay_us(100);

    SIO_C_CLR;
    delay_us(100);
}

void stopSCCB(void)
{
	SIO_D_CLR;
    delay_us(100);

    SIO_C_SET;
    delay_us(100);

    SIO_D_SET;
    delay_us(100);
    SIO_D_IN;
}

void noAck(void)
{
	SIO_D_SET;
	delay_us(100);

	SIO_C_SET;
	delay_us(100);

	SIO_C_CLR;
	delay_us(100);

	SIO_D_CLR;
	delay_us(100);
}


char SCCBwriteByte(char m_data)
{
	unsigned char j,tem;

	for(j=0;j<8;j++) //ѭ��8�η������
	{
		if((m_data<<j)&0x80)
		{
			SIO_D_SET;
		}
		else
		{
			SIO_D_CLR;
		}
		delay_us(100);
		SIO_C_SET;
		delay_us(100);
		SIO_C_CLR;
		delay_us(100);

	}
	delay_us(100);

	SIO_D_IN;
	delay_us(100);
	SIO_C_SET;
	delay_us(1000);
	if(SIO_D_STATE)
	{
		tem=0;
	}
	else
	{
		tem=1;   //SDA=0���ͳɹ�������1
	}
	SIO_C_CLR;
	delay_us(100);
    SIO_D_OUT;/*����SDAΪ���*/

	return(tem);
}

char SCCBreadByte(void)
{
	unsigned char read,j;
	read=0x00;

	SIO_D_IN;/*����SDAΪ����*/
	delay_us(100);
	for(j=8;j>0;j--) //ѭ��8�ν������
	{
		delay_us(100);
		SIO_C_SET;
		delay_us(100);
		read=read<<1;
		if(SIO_D_STATE)
		{
			read=read+1;
		}
		SIO_C_CLR;
		delay_us(100);
	}
    SIO_D_OUT;/*����SDAΪ���*/
	return(read);
}

char wrOV7670Reg(char regID, char regDat)
{
	startSCCB();
	if(0==SCCBwriteByte(0x42))
	{
		stopSCCB();
		return(0);
	}
	delay_us(100);
  	if(0==SCCBwriteByte(regID))
	{
		stopSCCB();
		return(0);
	}
	delay_us(100);
  	if(0==SCCBwriteByte(regDat))
	{
		stopSCCB();
		return(0);
	}
  	stopSCCB();

  	return(1);
}

char rdOV7670Reg(char regID, char *regDat)
{
	startSCCB();
	if(0==SCCBwriteByte(0x42))
	{
		stopSCCB();
		return(0);
	}
	delay_us(100);
  	if(0==SCCBwriteByte(regID))
	{
		stopSCCB();
		return(0);
	}
	stopSCCB();

	delay_us(100);

	startSCCB();
	if(0==SCCBwriteByte(0x43))
	{
		stopSCCB();
		return(0);
	}
	delay_us(100);
  	*regDat=SCCBreadByte();
  	noAck();
  	stopSCCB();
  	return(1);
}

/* OV7670_init() */
char OV7670_init(void)
{
	int i=0;

	InitSCCB();

	wrOV7670Reg(0x12, 0x80);
	delay_ms(10);

	for(i=0;i<CHANGE_REG_NUM;i++)
	{
		if( 0 == wrOV7670Reg(change_reg[i][0],change_reg[i][1]) )
		{
			return 0;
		}
		char dato, g = change_reg[i][0];

		rdOV7670Reg(g,&dato);
	    usartPrintf("\ndireccion 0x%x = 0x%x",g,dato);
	}

	return 0x01; //ok
}
