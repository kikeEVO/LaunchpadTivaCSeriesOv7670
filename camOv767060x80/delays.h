/*
 * delays.h
 *
 *  Created on: 26/09/2014
 *      Author: kike
 */

#ifndef CAMOV767060X80_DELAYS_H_
#define CAMOV767060X80_DELAYS_H_

#define delay_ms(x) ROM_SysCtlDelay(26666 * x)
#define delay_us(x) ROM_SysCtlDelay(26 *x)

#endif /* CAMOV767060X80_DELAYS_H_ */
