/*
 * SCCB.h
 *
 *  Created on: 26/09/2014
 *      Author: kike
 */

#ifndef CAMOV767060X80_SCCB_H_
#define CAMOV767060X80_SCCB_H_

#define port_C_base	 	GPIO_PORTC_BASE

#define SCCB_SIO_C		GPIO_PIN_6
#define SCCB_SIO_D		GPIO_PIN_7

#define SIO_C_SET		GPIOPinWrite(port_C_base, SCCB_SIO_C, SCCB_SIO_C)
#define SIO_C_CLR		GPIOPinWrite(port_C_base, SCCB_SIO_C, 0)
#define SIO_D_SET		GPIOPinWrite(port_C_base, SCCB_SIO_D, SCCB_SIO_D)
#define SIO_D_CLR		GPIOPinWrite(port_C_base, SCCB_SIO_D, 0)

#define SIO_D_IN		GPIODirModeSet(port_C_base, SCCB_SIO_D, GPIO_DIR_MODE_IN)
#define SIO_D_OUT		GPIODirModeSet(port_C_base, SCCB_SIO_D, GPIO_DIR_MODE_OUT)

#define SIO_D_STATE		(GPIOPinRead(port_C_base, SCCB_SIO_D) == SCCB_SIO_D)

#define CHANGE_REG_NUM 16
#define my_delay_ms(x) 	delay_ms(x)

char wrOV7670Reg(char regID, char regDat);
char rdOV7670Reg(char regID, char *regDat);
void OV7670_config_window(int startx, int starty, int width, int height);
char OV7670_init(void);

///////////////////////////////////////////
void DelaySCCB(void);
void InitSCCB(void);
void startSCCB(void);
void stopSCCB(void);
void noAck(void);
char SCCBwriteByte(char m_data);
char SCCBreadByte(void);

#endif /* CAMOV767060X80_SCCB_H_ */
