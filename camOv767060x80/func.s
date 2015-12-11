;cabezera del codigo ensamblador*************************************************;
			
			.cdecls 	C, "project0.h"
			
			
			.data
			.align 		4
			;.global 	cont
			.align 		2
			
			.thumb
			.text
aux 		.field 		13333333,32	
PIN_B		.field		0x400593fc,32 ;puerto B
INTRIS_C5	.field		0x40006414,32 ;mascara de interrupcion PinC5
INTICR_C5	.field		0x4000641c,32 ;registro para limpiar banderas de interrupcion PinC5
porF1		.field		0x40025008
			.global 	delay_s
			.global		camaraArray
			.global		prueba
			
			
;codigo de funcion delay ~1 segundo***************************************************;
delay_s: .asmfunc
			push 		{r5}
			ldr			r5,aux 
continua_delay_s:	
			subs		r5,r5,#1		
			bne			continua_delay_s
			pop 		{r5}
			bx			lr
			
;subrutina para esperar señal********************************************************;
camaraArray:
			push		{r1-r7,lr};guardar registros
			;registro r0 = direccion de arreglo
			
			;carga registros de interrupcion GPIOC, GPIOF y puerto B
			ldr			r1,INTRIS_C5
			ldr			r2,INTICR_C5
			ldr			r3,PIN_B
			;carga constantes
			mov			r5,#9600	;valor para compara 60*80*2 bytes
			mov			r4,#0		;variable a incrementar para apuntador
			
			mov			r7,#0x20	;reinicia bandera de reset para pin C5
			str			r7,[r2]
			
bucleCamaraArray:				
			;verifica pclk(relog camara), si falso, repite verificacion
			ldr			r7,[r1]
			ands		r7,#0x20
			beq			bucleCamaraArray
			
			;guarda pixel del puerto B en apuntador a matriz
			ldrb		r7,[r3]
			strb		r7,[r0,r4]
			add			r4,#1
			
			;reinicia bandera de reset para pin C5
			mov			r7,#0x20
			str			r7,[r2]
			
			;comparamos contante(9600) con offset incremental para apuntado, si es menos salimos(terminamos)
			cmp			r5,r4
			bhi			bucleCamaraArray
			
			;salida de rutina
salidaCamaraArray:			
			pop			{r1-r7,pc}
			
			
;**************************************************************************************;
;funcion para pruevas
prueva:
			push		{r1-r7,lr}
			
			ldr			r1,INTRIS_C5
			ldr			r2,INTICR_C5
			ldr			r3,PIN_B
			
			
			pop			{r1-r7,pc}

			
			.endasmfunc
			.end