
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

#include "lcdTFT.h"
#include "delays.h"
#include "SCCB.h"

#define RED_LED   GPIO_PIN_1
#define BLUE_LED  GPIO_PIN_2
#define GREEN_LED GPIO_PIN_3

unsigned int pulsos;
char	vsinc = 0;

extern void delay_s();
extern void camaraArray(int *);
void configura();
void configuraInt();
void configOV7670();

void usartPrintf( const char * format, ... );
/*****************************************************************/
/*****************************************************************/

#ifdef DEBUG
void __error__(char *pcFilename, uint32_t ui32Line)
{
}
#endif

int main(void)
{
	configura();
	usartPrintf("\nrum system");
	configOV7670();
	init_tft();

	clear_tft();
	delay_ms(500);

	ROM_PWMGenPeriodSet(PWM1_BASE, PWM_GEN_1, 24);
	ROM_PWMPulseWidthSet(PWM1_BASE, PWM_OUT_3, 12);

	configuraInt();

    while(1)
    {
    	//delay_ms(950);
        //GPIOPinWrite(GPIO_PORTF_BASE, BLUE_LED, BLUE_LED);
    	delay_ms(100);
        //GPIOPinWrite(GPIO_PORTF_BASE, BLUE_LED, 0);
        wrImage();
    }
}

void IntGPIOD(void)
{
	if(GPIOIntStatus(GPIO_PORTD_BASE, GPIO_INT_PIN_2) == GPIO_INT_PIN_2)
	{
		if(vsinc < 2)
		{
			camaraArray((int *)&matriz[0][0]);
			vsinc = 0;
		}
		vsinc++;
		GPIOIntClear(GPIO_PORTD_BASE, GPIO_INT_PIN_2);
	}
}


void configOV7670()
{
	usartPrintf("\n\nOV7670 Init......");
	InitSCCB();
	wrOV7670Reg(0x12, 0x80);

	while(1!=OV7670_init());
	usartPrintf("OV7670 Init  0K  ");
}

void configuraInt()
{
	ROM_IntMasterEnable();

	//TIMER1
	/*SysCtlPeripheralEnable(SYSCTL_PERIPH_TIMER1);
	TimerConfigure(TIMER1_BASE, TIMER_CFG_A_PERIODIC);
	IntEnable(INT_TIMER1A);
	TimerLoadSet(TIMER1_BASE, TIMER_A, ROM_SysCtlClockGet());
	TimerEnable(TIMER1_BASE, TIMER_A);
	TimerIntEnable(TIMER1_BASE, TIMER_TIMA_TIMEOUT);*/

	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOC);
	GPIOPinTypeGPIOInput(GPIO_PORTC_BASE, GPIO_PIN_5);
	GPIOIntDisable(GPIO_PORTC_BASE, GPIO_INT_PIN_5);
	GPIOPadConfigSet(GPIO_PORTC_BASE, GPIO_PIN_5, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD_WPU);
	GPIOIntTypeSet(GPIO_PORTC_BASE,GPIO_PIN_5,GPIO_RISING_EDGE);

	//int GPIOF
	/*GPIOPinTypeGPIOInput(GPIO_PORTF_BASE, GPIO_PIN_4);
	GPIOIntDisable(GPIO_PORTF_BASE, GPIO_INT_PIN_4);
	GPIOPadConfigSet(GPIO_PORTF_BASE, GPIO_PIN_4, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD_WPU);
	GPIOIntTypeSet(GPIO_PORTF_BASE,GPIO_PIN_4,GPIO_RISING_EDGE);
	GPIOIntRegister(GPIO_PORTF_BASE, IntGPIOf);
	GPIOIntClear(GPIO_PORTF_BASE, GPIO_INT_PIN_4);
	GPIOIntEnable(GPIO_PORTF_BASE, GPIO_INT_PIN_4);*/

	GPIOPinTypeGPIOInput(GPIO_PORTD_BASE, GPIO_PIN_2);
	GPIOIntDisable(GPIO_PORTD_BASE, GPIO_INT_PIN_2);
	GPIOPadConfigSet(GPIO_PORTD_BASE, GPIO_PIN_2, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD_WPU);
	GPIOIntTypeSet(GPIO_PORTD_BASE,GPIO_PIN_2,GPIO_RISING_EDGE);
	GPIOIntRegister(GPIO_PORTD_BASE, IntGPIOD);
	GPIOIntClear(GPIO_PORTD_BASE, GPIO_INT_PIN_2);
	GPIOIntEnable(GPIO_PORTD_BASE, GPIO_INT_PIN_2);
}

void configura(){
	SysCtlClockSet(SYSCTL_SYSDIV_2_5|SYSCTL_USE_PLL|SYSCTL_XTAL_16MHZ|SYSCTL_OSC_MAIN);

	//GPIO
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOA);
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOB);
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOC);
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOD);
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOE);
    SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOF);
    SysCtlGPIOAHBEnable(SYSCTL_PERIPH_GPIOB);
    GPIOPinTypeGPIOOutput(GPIO_PORTF_BASE, BLUE_LED|RED_LED);
    GPIOPinTypeGPIOInput(GPIO_PORTB_AHB_BASE, 0xff);

    //UART
    ROM_GPIOPinTypeUART(GPIO_PORTA_BASE, GPIO_PIN_0 | GPIO_PIN_1);
    ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_UART0);
    GPIOPinConfigure(GPIO_PA0_U0RX);
    GPIOPinConfigure(GPIO_PA1_U0TX);
    ROM_UARTConfigSetExpClk(UART0_BASE, ROM_SysCtlClockGet(), 9600,
                                (UART_CONFIG_WLEN_8 | UART_CONFIG_STOP_ONE |
                                 UART_CONFIG_PAR_NONE));

    //PWM GPIOB_6
    ROM_SysCtlPWMClockSet(SYSCTL_PWMDIV_1);
    ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_PWM1);
    ROM_GPIOPinConfigure(GPIO_PA7_M1PWM3);
    ROM_GPIOPinTypePWM(GPIO_PORTA_BASE, GPIO_PIN_7);
    ROM_PWMGenConfigure(PWM1_BASE,PWM_GEN_1,PWM_GEN_MODE_DOWN);
    //ROM_PWMGenPeriodSet(PWM1_BASE, PWM_GEN_1, 24);
    //ROM_PWMPulseWidthSet(PWM1_BASE, PWM_OUT_3, 12);
    ROM_PWMGenPeriodSet(PWM1_BASE, PWM_GEN_1, 6);
    ROM_PWMPulseWidthSet(PWM1_BASE, PWM_OUT_3, 3);
    ROM_PWMOutputState(PWM1_BASE, PWM_OUT_3_BIT, true);
    ROM_PWMGenEnable(PWM1_BASE, PWM_GEN_1);
}

/******************************************************/
//funcion para inprimir mensages con printf por puerto serial
void usartPrintf( const char * format, ... )
{
  char buffer[32];
  char caracteres;
  int indice;
  va_list args;
  va_start (args, format);
  caracteres = vsprintf (buffer,format, args);
  va_end (args);

  for(indice = 0; indice < caracteres; indice++){
	  UARTCharPut(UART0_BASE,buffer[indice]);
  }
}

void Timer1IntHandler(void)
{

	ROM_TimerIntClear(TIMER1_BASE, TIMER_TIMA_TIMEOUT);
}

void IntGPIOf(void)
{
	if(GPIOIntStatus(GPIO_PORTF_BASE, GPIO_INT_PIN_4) == GPIO_INT_PIN_4)
	{
		GPIOIntClear(GPIO_PORTF_BASE, GPIO_INT_PIN_4);
	}
}
