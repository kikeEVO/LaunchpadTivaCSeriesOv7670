;******************************************************************************
;* TI ARM C/C++ Codegen                                           Unix v5.2.2 *
;* Date/Time created: Tue Jun  2 02:20:14 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../SCCB.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen Unix v5.2.2 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/kike/proyectos/workspaceCcs/camOv767060x80/Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("GPIODirModeSet")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("/home/kike/programas/Ti/tiva c series TM4C123GXL/driverlib/gpio.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x87)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$23)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$24)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("GPIOPadConfigSet")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("/home/kike/programas/Ti/tiva c series TM4C123GXL/driverlib/gpio.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$23)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$24)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$23)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$5


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("GPIOPinRead")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("/home/kike/programas/Ti/tiva c series TM4C123GXL/driverlib/gpio.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x97)
	.dwattr $C$DW$10, DW_AT_decl_column(0x10)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$23)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$10


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("GPIOPinWrite")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("/home/kike/programas/Ti/tiva c series TM4C123GXL/driverlib/gpio.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x98)
	.dwattr $C$DW$13, DW_AT_decl_column(0x0d)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$23)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$24)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$13


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("/home/kike/programas/Ti/tiva c series TM4C123GXL/driverlib/gpio.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$17, DW_AT_decl_column(0x0d)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$23)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$17


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("usartPrintf")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("usartPrintf")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("../SCCB.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x17)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0d)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$35)
$C$DW$22	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$20

	.global	change_reg
	.sect	".const"
	.align	1
	.elfsym	change_reg,SYM_SIZE(32)
change_reg:
	.bits	58,8			; change_reg[0][0] @ 0
	.bits	5,8			; change_reg[0][1] @ 8
	.bits	64,8			; change_reg[1][0] @ 16
	.bits	208,8			; change_reg[1][1] @ 24
	.bits	18,8			; change_reg[2][0] @ 32
	.bits	20,8			; change_reg[2][1] @ 40
	.bits	50,8			; change_reg[3][0] @ 48
	.bits	128,8			; change_reg[3][1] @ 56
	.bits	23,8			; change_reg[4][0] @ 64
	.bits	22,8			; change_reg[4][1] @ 72
	.bits	24,8			; change_reg[5][0] @ 80
	.bits	42,8			; change_reg[5][1] @ 88
	.bits	25,8			; change_reg[6][0] @ 96
	.bits	2,8			; change_reg[6][1] @ 104
	.bits	26,8			; change_reg[7][0] @ 112
	.bits	32,8			; change_reg[7][1] @ 120
	.bits	3,8			; change_reg[8][0] @ 128
	.bits	0,8			; change_reg[8][1] @ 136
	.bits	17,8			; change_reg[9][0] @ 144
	.bits	1,8			; change_reg[9][1] @ 152
	.bits	13,8			; change_reg[10][0] @ 160
	.bits	48,8			; change_reg[10][1] @ 168
	.bits	66,8			; change_reg[11][0] @ 176
	.bits	48,8			; change_reg[11][1] @ 184
	.bits	19,8			; change_reg[12][0] @ 192
	.bits	133,8			; change_reg[12][1] @ 200
	.bits	15,8			; change_reg[13][0] @ 208
	.bits	11,8			; change_reg[13][1] @ 216
	.bits	30,8			; change_reg[14][0] @ 224
	.bits	55,8			; change_reg[14][1] @ 232
	.bits	107,8			; change_reg[15][0] @ 240
	.bits	64,8			; change_reg[15][1] @ 248

$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("change_reg")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("change_reg")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr change_reg]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("../SCCB.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x19)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0c)
;	/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armopt /tmp/16299bN2gJC /tmp/162999wwkhu 
	.sect	".text:startSCCB"
	.clink
	.thumbfunc startSCCB
	.thumb
	.global	startSCCB

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("startSCCB")
	.dwattr $C$DW$24, DW_AT_low_pc(startSCCB)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("startSCCB")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../SCCB.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x37)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$24, DW_AT_decl_file("../SCCB.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x37)
	.dwattr $C$DW$24, DW_AT_decl_column(0x06)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../SCCB.c",line 56,column 1,is_stmt,address startSCCB,isa 1

	.dwfde $C$DW$CIE, startSCCB

;*****************************************************************************
;* FUNCTION NAME: startSCCB                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
startSCCB:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
	.dwpsn	file "../SCCB.c",line 57,column 2,is_stmt,isa 1
        MOV       V1, #16777216         ; [DPU_3_PIPE] |57| 
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |57| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |57| 
        MOV       A1, #2600             ; [DPU_3_PIPE] |57| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_call
	.dwattr $C$DW$25, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |57| 
        ; CALL OCCURS {}                 ; [] |57| 
	.dwpsn	file "../SCCB.c",line 68,column 5,is_stmt,isa 1
        LDR       V2, $C$CON1           ; [DPU_3_PIPE] |68| 
	.dwpsn	file "../SCCB.c",line 58,column 2,is_stmt,isa 1
        MOVS      A2, #128              ; [DPU_3_PIPE] |58| 
        MOV       A3, A2                ; [DPU_3_PIPE] |58| 
        MOV       A1, V2                ; [DPU_3_PIPE] |58| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$26, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |58| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |58| 
	.dwpsn	file "../SCCB.c",line 59,column 2,is_stmt,isa 1
        MOVS      A2, #128              ; [DPU_3_PIPE] |59| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |59| 
        MOV       A1, V2                ; [DPU_3_PIPE] |59| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$27, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |59| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |59| 
	.dwpsn	file "../SCCB.c",line 60,column 5,is_stmt,isa 1
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |60| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |60| 
        MOV       A1, #2600             ; [DPU_3_PIPE] |60| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_call
	.dwattr $C$DW$28, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |60| 
        ; CALL OCCURS {}                 ; [] |60| 
	.dwpsn	file "../SCCB.c",line 62,column 5,is_stmt,isa 1
        MOVS      A2, #64               ; [DPU_3_PIPE] |62| 
        MOV       A1, V2                ; [DPU_3_PIPE] |62| 
        MOV       A3, A2                ; [DPU_3_PIPE] |62| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$29, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |62| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |62| 
	.dwpsn	file "../SCCB.c",line 63,column 5,is_stmt,isa 1
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |63| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |63| 
        MOV       A1, #2600             ; [DPU_3_PIPE] |63| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_call
	.dwattr $C$DW$30, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |63| 
        ; CALL OCCURS {}                 ; [] |63| 
	.dwpsn	file "../SCCB.c",line 65,column 5,is_stmt,isa 1
        MOVS      A2, #128              ; [DPU_3_PIPE] |65| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |65| 
        MOV       A1, V2                ; [DPU_3_PIPE] |65| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$31, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |65| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |65| 
	.dwpsn	file "../SCCB.c",line 66,column 5,is_stmt,isa 1
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |66| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |66| 
        MOV       A1, #2600             ; [DPU_3_PIPE] |66| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_call
	.dwattr $C$DW$32, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |66| 
        ; CALL OCCURS {}                 ; [] |66| 
	.dwpsn	file "../SCCB.c",line 68,column 5,is_stmt,isa 1
        MOVS      A2, #64               ; [DPU_3_PIPE] |68| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |68| 
        MOV       A1, V2                ; [DPU_3_PIPE] |68| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$33, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |68| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |68| 
	.dwpsn	file "../SCCB.c",line 69,column 5,is_stmt,isa 1
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |69| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |69| 
        MOV       A1, #2600             ; [DPU_3_PIPE] |69| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_call
	.dwattr $C$DW$34, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |69| 
        ; CALL OCCURS {}                 ; [] |69| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return
        POP       {A4, V1, V2, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("../SCCB.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x46)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text:SCCBwriteByte"
	.clink
	.thumbfunc SCCBwriteByte
	.thumb
	.global	SCCBwriteByte

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("SCCBwriteByte")
	.dwattr $C$DW$36, DW_AT_low_pc(SCCBwriteByte)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("SCCBwriteByte")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../SCCB.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x65)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$36, DW_AT_decl_file("../SCCB.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x65)
	.dwattr $C$DW$36, DW_AT_decl_column(0x06)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../SCCB.c",line 102,column 1,is_stmt,address SCCBwriteByte,isa 1

	.dwfde $C$DW$CIE, SCCBwriteByte
$C$DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_name("m_data")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("m_data")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SCCBwriteByte                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR,D0,D0_hi,D1,    *
;*                           D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,   *
;*                           D6_hi,D7,D7_hi,FPEXC,FPSCR                      *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR,D0,D0_hi,D1,    *
;*                           D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,   *
;*                           D6_hi,D7,D7_hi,FPEXC,FPSCR                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 20 Save = 20 byte                 *
;*****************************************************************************
SCCBwriteByte:
;* --------------------------------------------------------------------------*
;* V2    assigned to j
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg5]
;* V3    assigned to m_data
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("m_data")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("m_data")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg6]
;* V2    assigned to tem
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("tem")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("tem")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg5]
;* V1    assigned to $O$K14
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, V3, V4, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
        LDR       V1, $C$CON2           ; [DPU_3_PIPE] 
        MOV       V3, A1                ; [DPU_3_PIPE] |102| 
        MOVS      V2, #0                ; [DPU_3_PIPE] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 105
;*   Loop closing brace source line  : 121
;*   Known Minimum Trip Count        : 8
;*   Known Maximum Trip Count        : 8
;*   Known Max Trip Count Factor     : 8
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../SCCB.c",line 107,column 3,is_stmt,isa 1
        LSL       A1, V3, V2            ; [DPU_3_PIPE] |107| 
        LSRS      A1, A1, #8            ; [DPU_3_PIPE] |107| 
        ITTEE     CC                    ; [DPU_3_PIPE] 
	.dwpsn	file "../SCCB.c",line 113,column 4,is_stmt,isa 1
        MOVCC     A2, #128              ; [DPU_3_PIPE] |113| 
        MOVCC     A3, #0                ; [DPU_3_PIPE] |113| 
	.dwpsn	file "../SCCB.c",line 109,column 4,is_stmt,isa 1
        MOVCS     A2, #128              ; [DPU_3_PIPE] |109| 
        MOVCS     A3, A2                ; [DPU_3_PIPE] |109| 
	.dwpsn	file "../SCCB.c",line 138,column 5,is_stmt,isa 1
        LDR       V4, $C$CON3           ; [DPU_3_PIPE] |138| 
	.dwpsn	file "../SCCB.c",line 109,column 4,is_stmt,isa 1
        MOV       A1, V4                ; [DPU_3_PIPE] |109| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$41, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |109| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |109| 
	.dwpsn	file "../SCCB.c",line 115,column 3,is_stmt,isa 1
        LDR       A1, [V1, #0]          ; [DPU_3_PIPE] |115| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |115| 
        MOV       A1, #2600             ; [DPU_3_PIPE] |115| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_call
	.dwattr $C$DW$42, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |115| 
        ; CALL OCCURS {}                 ; [] |115| 
	.dwpsn	file "../SCCB.c",line 116,column 3,is_stmt,isa 1
        MOVS      A2, #64               ; [DPU_3_PIPE] |116| 
        MOV       A1, V4                ; [DPU_3_PIPE] |116| 
        MOV       A3, A2                ; [DPU_3_PIPE] |116| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$43, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |116| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |116| 
	.dwpsn	file "../SCCB.c",line 117,column 3,is_stmt,isa 1
        LDR       A1, [V1, #0]          ; [DPU_3_PIPE] |117| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |117| 
        MOV       A1, #2600             ; [DPU_3_PIPE] |117| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_call
	.dwattr $C$DW$44, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |117| 
        ; CALL OCCURS {}                 ; [] |117| 
	.dwpsn	file "../SCCB.c",line 118,column 3,is_stmt,isa 1
        MOVS      A2, #64               ; [DPU_3_PIPE] |118| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |118| 
        MOV       A1, V4                ; [DPU_3_PIPE] |118| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$45, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |118| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |118| 
	.dwpsn	file "../SCCB.c",line 119,column 3,is_stmt,isa 1
        LDR       A1, [V1, #0]          ; [DPU_3_PIPE] |119| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |119| 
        MOV       A1, #2600             ; [DPU_3_PIPE] |119| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_call
	.dwattr $C$DW$46, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |119| 
        ; CALL OCCURS {}                 ; [] |119| 
	.dwpsn	file "../SCCB.c",line 105,column 10,is_stmt,isa 1
        ADDS      V2, V2, #1            ; [DPU_3_PIPE] |105| 
        CMP       V2, #8                ; [DPU_3_PIPE] |105| 
        BLT       ||$C$L1||             ; [DPU_3_PIPE] |105| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |105| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../SCCB.c",line 122,column 2,is_stmt,isa 1
        LDR       A1, [V1, #0]          ; [DPU_3_PIPE] |122| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |122| 
        MOV       A1, #2600             ; [DPU_3_PIPE] |122| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_call
	.dwattr $C$DW$47, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |122| 
        ; CALL OCCURS {}                 ; [] |122| 
	.dwpsn	file "../SCCB.c",line 124,column 2,is_stmt,isa 1
        MOV       A1, V4                ; [DPU_3_PIPE] |124| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |124| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |124| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$48, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |124| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |124| 
	.dwpsn	file "../SCCB.c",line 125,column 2,is_stmt,isa 1
        LDR       A1, [V1, #0]          ; [DPU_3_PIPE] |125| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |125| 
        MOV       A1, #2600             ; [DPU_3_PIPE] |125| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_call
	.dwattr $C$DW$49, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |125| 
        ; CALL OCCURS {}                 ; [] |125| 
	.dwpsn	file "../SCCB.c",line 126,column 2,is_stmt,isa 1
        MOVS      A2, #64               ; [DPU_3_PIPE] |126| 
        MOV       A1, V4                ; [DPU_3_PIPE] |126| 
        MOV       A3, A2                ; [DPU_3_PIPE] |126| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$50, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |126| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |126| 
	.dwpsn	file "../SCCB.c",line 127,column 2,is_stmt,isa 1
        LDR       A1, [V1, #0]          ; [DPU_3_PIPE] |127| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |127| 
        MOV       A1, #26000            ; [DPU_3_PIPE] |127| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_call
	.dwattr $C$DW$51, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |127| 
        ; CALL OCCURS {}                 ; [] |127| 
	.dwpsn	file "../SCCB.c",line 128,column 2,is_stmt,isa 1
        MOV       A1, V4                ; [DPU_3_PIPE] |128| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |128| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$52, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |128| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |128| 
        CMP       A1, #128              ; [DPU_3_PIPE] |128| 
        ITE       NE                    ; [DPU_3_PIPE] 
	.dwpsn	file "../SCCB.c",line 134,column 3,is_stmt,isa 1
        MOVNE     V2, #1                ; [DPU_3_PIPE] |134| 
	.dwpsn	file "../SCCB.c",line 130,column 3,is_stmt,isa 1
        MOVEQ     V2, #0                ; [DPU_3_PIPE] |130| 
	.dwpsn	file "../SCCB.c",line 136,column 2,is_stmt,isa 1
        MOVS      A2, #64               ; [DPU_3_PIPE] |136| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |136| 
        MOV       A1, V4                ; [DPU_3_PIPE] |136| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$53, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |136| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |136| 
	.dwpsn	file "../SCCB.c",line 137,column 2,is_stmt,isa 1
        LDR       A1, [V1, #0]          ; [DPU_3_PIPE] |137| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |137| 
        MOV       A1, #2600             ; [DPU_3_PIPE] |137| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_call
	.dwattr $C$DW$54, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |137| 
        ; CALL OCCURS {}                 ; [] |137| 
	.dwpsn	file "../SCCB.c",line 138,column 5,is_stmt,isa 1
        MOV       A1, V4                ; [DPU_3_PIPE] |138| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |138| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |138| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$55, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |138| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |138| 
	.dwpsn	file "../SCCB.c",line 140,column 2,is_stmt,isa 1
        MOV       A1, V2                ; [DPU_3_PIPE] |140| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        POP       {A4, V1, V2, V3, V4, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../SCCB.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x8d)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text:stopSCCB"
	.clink
	.thumbfunc stopSCCB
	.thumb
	.global	stopSCCB

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("stopSCCB")
	.dwattr $C$DW$57, DW_AT_low_pc(stopSCCB)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("stopSCCB")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../SCCB.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x48)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$57, DW_AT_decl_file("../SCCB.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0x48)
	.dwattr $C$DW$57, DW_AT_decl_column(0x06)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../SCCB.c",line 73,column 1,is_stmt,address stopSCCB,isa 1

	.dwfde $C$DW$CIE, stopSCCB

;*****************************************************************************
;* FUNCTION NAME: stopSCCB                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
stopSCCB:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
	.dwpsn	file "../SCCB.c",line 82,column 5,is_stmt,isa 1
        LDR       V1, $C$CON4           ; [DPU_3_PIPE] |82| 
	.dwpsn	file "../SCCB.c",line 74,column 2,is_stmt,isa 1
        MOVS      A2, #128              ; [DPU_3_PIPE] |74| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |74| 
        MOV       A1, V1                ; [DPU_3_PIPE] |74| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$58, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |74| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |74| 
	.dwpsn	file "../SCCB.c",line 75,column 5,is_stmt,isa 1
        MOV       V2, #16777216         ; [DPU_3_PIPE] |75| 
        LDR       A1, [V2, #68]         ; [DPU_3_PIPE] |75| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |75| 
        MOV       A1, #2600             ; [DPU_3_PIPE] |75| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_call
	.dwattr $C$DW$59, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |75| 
        ; CALL OCCURS {}                 ; [] |75| 
	.dwpsn	file "../SCCB.c",line 77,column 5,is_stmt,isa 1
        MOVS      A2, #64               ; [DPU_3_PIPE] |77| 
        MOV       A1, V1                ; [DPU_3_PIPE] |77| 
        MOV       A3, A2                ; [DPU_3_PIPE] |77| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$60, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |77| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |77| 
	.dwpsn	file "../SCCB.c",line 78,column 5,is_stmt,isa 1
        LDR       A1, [V2, #68]         ; [DPU_3_PIPE] |78| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |78| 
        MOV       A1, #2600             ; [DPU_3_PIPE] |78| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_call
	.dwattr $C$DW$61, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |78| 
        ; CALL OCCURS {}                 ; [] |78| 
	.dwpsn	file "../SCCB.c",line 80,column 5,is_stmt,isa 1
        MOVS      A2, #128              ; [DPU_3_PIPE] |80| 
        MOV       A1, V1                ; [DPU_3_PIPE] |80| 
        MOV       A3, A2                ; [DPU_3_PIPE] |80| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$62, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |80| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |80| 
	.dwpsn	file "../SCCB.c",line 81,column 5,is_stmt,isa 1
        LDR       A1, [V2, #68]         ; [DPU_3_PIPE] |81| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |81| 
        MOV       A1, #2600             ; [DPU_3_PIPE] |81| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_call
	.dwattr $C$DW$63, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |81| 
        ; CALL OCCURS {}                 ; [] |81| 
	.dwpsn	file "../SCCB.c",line 82,column 5,is_stmt,isa 1
        MOVS      A2, #128              ; [DPU_3_PIPE] |82| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |82| 
        MOV       A1, V1                ; [DPU_3_PIPE] |82| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$64, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |82| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |82| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        POP       {A4, V1, V2, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../SCCB.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x53)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text:wrOV7670Reg"
	.clink
	.thumbfunc wrOV7670Reg
	.thumb
	.global	wrOV7670Reg

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("wrOV7670Reg")
	.dwattr $C$DW$66, DW_AT_low_pc(wrOV7670Reg)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("wrOV7670Reg")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../SCCB.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0xa7)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$66, DW_AT_decl_file("../SCCB.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$66, DW_AT_decl_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../SCCB.c",line 168,column 1,is_stmt,address wrOV7670Reg,isa 1

	.dwfde $C$DW$CIE, wrOV7670Reg
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("regID")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("regID")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg0]
$C$DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("regDat")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("regDat")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: wrOV7670Reg                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 16 Save = 16 byte                 *
;*****************************************************************************
wrOV7670Reg:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* V3    assigned to regDat
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("regDat")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("regDat")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg6]
;* V2    assigned to regID
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("regID")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("regID")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg5]
;* V1    assigned to $O$K9
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
        MOV       V3, A2                ; [DPU_3_PIPE] |168| 
        MOV       V2, A1                ; [DPU_3_PIPE] |168| 
	.dwpsn	file "../SCCB.c",line 169,column 2,is_stmt,isa 1
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("startSCCB")
	.dwattr $C$DW$71, DW_AT_TI_call
        BL        startSCCB             ; [DPU_3_PIPE] |169| 
        ; CALL OCCURS {startSCCB }       ; [] |169| 
	.dwpsn	file "../SCCB.c",line 170,column 2,is_stmt,isa 1
        MOVS      A1, #66               ; [DPU_3_PIPE] |170| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("SCCBwriteByte")
	.dwattr $C$DW$72, DW_AT_TI_call
        BL        SCCBwriteByte         ; [DPU_3_PIPE] |170| 
        ; CALL OCCURS {SCCBwriteByte }   ; [] |170| 
        CBZ       A1, ||$C$L2||         ; [] 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |170| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../SCCB.c",line 175,column 2,is_stmt,isa 1
        MOV       V1, #16777216         ; [DPU_3_PIPE] |175| 
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |175| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |175| 
        MOV       A1, #2600             ; [DPU_3_PIPE] |175| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_call
	.dwattr $C$DW$73, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |175| 
        ; CALL OCCURS {}                 ; [] |175| 
	.dwpsn	file "../SCCB.c",line 176,column 4,is_stmt,isa 1
        MOV       A1, V2                ; [DPU_3_PIPE] |176| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("SCCBwriteByte")
	.dwattr $C$DW$74, DW_AT_TI_call
        BL        SCCBwriteByte         ; [DPU_3_PIPE] |176| 
        ; CALL OCCURS {SCCBwriteByte }   ; [] |176| 
	.dwpsn	file "../SCCB.c",line 175,column 2,is_stmt,isa 1
        ADDS      V1, V1, #68           ; [DPU_3_PIPE] |175| 
        CBZ       A1, ||$C$L2||         ; [] 
	.dwpsn	file "../SCCB.c",line 176,column 4,is_stmt,isa 1
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |176| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../SCCB.c",line 181,column 2,is_stmt,isa 1
        LDR       A1, [V1, #0]          ; [DPU_3_PIPE] |181| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |181| 
        MOV       A1, #2600             ; [DPU_3_PIPE] |181| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_call
	.dwattr $C$DW$75, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |181| 
        ; CALL OCCURS {}                 ; [] |181| 
	.dwpsn	file "../SCCB.c",line 182,column 4,is_stmt,isa 1
        MOV       A1, V3                ; [DPU_3_PIPE] |182| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("SCCBwriteByte")
	.dwattr $C$DW$76, DW_AT_TI_call
        BL        SCCBwriteByte         ; [DPU_3_PIPE] |182| 
        ; CALL OCCURS {SCCBwriteByte }   ; [] |182| 
        CBNZ      A1, ||$C$L3||         ; [] 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |182| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../SCCB.c",line 185,column 3,is_stmt,isa 1
        MOVS      V1, #0                ; [DPU_3_PIPE] |185| 
        B         ||$C$L4||             ; [DPU_3_PIPE] |185| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |185| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../SCCB.c",line 189,column 4,is_stmt,isa 1
        MOVS      V1, #1                ; [DPU_3_PIPE] |189| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../SCCB.c",line 187,column 4,is_stmt,isa 1
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("stopSCCB")
	.dwattr $C$DW$77, DW_AT_TI_call
        BL        stopSCCB              ; [DPU_3_PIPE] |187| 
        ; CALL OCCURS {stopSCCB }        ; [] |187| 
	.dwpsn	file "../SCCB.c",line 189,column 4,is_stmt,isa 1
        MOV       A1, V1                ; [DPU_3_PIPE] |189| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        POP       {V1, V2, V3, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../SCCB.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0xbe)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text:SCCBreadByte"
	.clink
	.thumbfunc SCCBreadByte
	.thumb
	.global	SCCBreadByte

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("SCCBreadByte")
	.dwattr $C$DW$79, DW_AT_low_pc(SCCBreadByte)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("SCCBreadByte")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../SCCB.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x8f)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$79, DW_AT_decl_file("../SCCB.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$79, DW_AT_decl_column(0x06)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../SCCB.c",line 144,column 1,is_stmt,address SCCBreadByte,isa 1

	.dwfde $C$DW$CIE, SCCBreadByte

;*****************************************************************************
;* FUNCTION NAME: SCCBreadByte                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR,D0,D0_hi,D1,    *
;*                           D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,   *
;*                           D6_hi,D7,D7_hi,FPEXC,FPSCR                      *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR,D0,D0_hi,D1,    *
;*                           D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,   *
;*                           D6_hi,D7,D7_hi,FPEXC,FPSCR                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 20 Save = 20 byte                 *
;*****************************************************************************
SCCBreadByte:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* V3    assigned to j
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg6]
;* V1    assigned to read
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("read")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("read")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg4]
;* V2    assigned to $O$K8
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, V3, V4, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
	.dwpsn	file "../SCCB.c",line 163,column 5,is_stmt,isa 1
        LDR       V4, $C$CON5           ; [DPU_3_PIPE] |163| 
	.dwpsn	file "../SCCB.c",line 148,column 2,is_stmt,isa 1
        MOVS      A2, #128              ; [DPU_3_PIPE] |148| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |148| 
        MOV       A1, V4                ; [DPU_3_PIPE] |148| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$82, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |148| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |148| 
	.dwpsn	file "../SCCB.c",line 149,column 2,is_stmt,isa 1
        MOV       V2, #16777216         ; [DPU_3_PIPE] |149| 
        LDR       A1, [V2, #68]         ; [DPU_3_PIPE] |149| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |149| 
        MOV       A1, #2600             ; [DPU_3_PIPE] |149| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_call
	.dwattr $C$DW$83, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |149| 
        ; CALL OCCURS {}                 ; [] |149| 
	.dwpsn	file "../SCCB.c",line 146,column 2,is_stmt,isa 1
        MOVS      V1, #0                ; [DPU_3_PIPE] |146| 
        MOVS      V3, #8                ; [DPU_3_PIPE] 
	.dwpsn	file "../SCCB.c",line 149,column 2,is_stmt,isa 1
        ADDS      V2, V2, #68           ; [DPU_3_PIPE] |149| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 150
;*   Loop closing brace source line  : 162
;*   Known Minimum Trip Count        : 8
;*   Known Maximum Trip Count        : 8
;*   Known Max Trip Count Factor     : 8
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../SCCB.c",line 152,column 3,is_stmt,isa 1
        LDR       A1, [V2, #0]          ; [DPU_3_PIPE] |152| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |152| 
        MOV       A1, #2600             ; [DPU_3_PIPE] |152| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_call
	.dwattr $C$DW$84, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |152| 
        ; CALL OCCURS {}                 ; [] |152| 
	.dwpsn	file "../SCCB.c",line 153,column 3,is_stmt,isa 1
        MOVS      A2, #64               ; [DPU_3_PIPE] |153| 
        MOV       A1, V4                ; [DPU_3_PIPE] |153| 
        MOV       A3, A2                ; [DPU_3_PIPE] |153| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$85, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |153| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |153| 
	.dwpsn	file "../SCCB.c",line 154,column 3,is_stmt,isa 1
        LDR       A1, [V2, #0]          ; [DPU_3_PIPE] |154| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |154| 
        MOV       A1, #2600             ; [DPU_3_PIPE] |154| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_call
	.dwattr $C$DW$86, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |154| 
        ; CALL OCCURS {}                 ; [] |154| 
	.dwpsn	file "../SCCB.c",line 156,column 3,is_stmt,isa 1
        MOV       A1, V4                ; [DPU_3_PIPE] |156| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |156| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$87, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |156| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |156| 
	.dwpsn	file "../SCCB.c",line 155,column 3,is_stmt,isa 1
        LSLS      A2, V1, #1            ; [DPU_3_PIPE] |155| 
        UXTB      V1, A2                ; [DPU_3_PIPE] |155| 
	.dwpsn	file "../SCCB.c",line 156,column 3,is_stmt,isa 1
        CMP       A1, #128              ; [DPU_3_PIPE] |156| 
        ITT       EQ                    ; [DPU_3_PIPE] 
	.dwpsn	file "../SCCB.c",line 158,column 4,is_stmt,isa 1
        ADDEQ     V1, V1, #1            ; [DPU_3_PIPE] |158| 
        UXTBEQ    V1, V1                ; [DPU_3_PIPE] |158| 
	.dwpsn	file "../SCCB.c",line 160,column 3,is_stmt,isa 1
        MOVS      A3, #0                ; [DPU_3_PIPE] |160| 
        MOV       A1, V4                ; [DPU_3_PIPE] |160| 
        MOVS      A2, #64               ; [DPU_3_PIPE] |160| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$88, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |160| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |160| 
	.dwpsn	file "../SCCB.c",line 161,column 3,is_stmt,isa 1
        LDR       A1, [V2, #0]          ; [DPU_3_PIPE] |161| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |161| 
        MOV       A1, #2600             ; [DPU_3_PIPE] |161| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_call
	.dwattr $C$DW$89, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |161| 
        ; CALL OCCURS {}                 ; [] |161| 
	.dwpsn	file "../SCCB.c",line 150,column 10,is_stmt,isa 1
        SUBS      V3, V3, #1            ; [DPU_3_PIPE] |150| 
        BNE       ||$C$L5||             ; [DPU_3_PIPE] |150| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |150| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../SCCB.c",line 163,column 5,is_stmt,isa 1
        MOV       A1, V4                ; [DPU_3_PIPE] |163| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |163| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |163| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$90, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |163| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |163| 
	.dwpsn	file "../SCCB.c",line 164,column 2,is_stmt,isa 1
        MOV       A1, V1                ; [DPU_3_PIPE] |164| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        POP       {A4, V1, V2, V3, V4, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../SCCB.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0xa5)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text:noAck"
	.clink
	.thumbfunc noAck
	.thumb
	.global	noAck

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("noAck")
	.dwattr $C$DW$92, DW_AT_low_pc(noAck)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("noAck")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../SCCB.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x55)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$92, DW_AT_decl_file("../SCCB.c")
	.dwattr $C$DW$92, DW_AT_decl_line(0x55)
	.dwattr $C$DW$92, DW_AT_decl_column(0x06)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../SCCB.c",line 86,column 1,is_stmt,address noAck,isa 1

	.dwfde $C$DW$CIE, noAck

;*****************************************************************************
;* FUNCTION NAME: noAck                                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
noAck:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
	.dwpsn	file "../SCCB.c",line 96,column 2,is_stmt,isa 1
        LDR       V2, $C$CON6           ; [DPU_3_PIPE] |96| 
	.dwpsn	file "../SCCB.c",line 87,column 2,is_stmt,isa 1
        MOVS      A2, #128              ; [DPU_3_PIPE] |87| 
        MOV       A3, A2                ; [DPU_3_PIPE] |87| 
        MOV       A1, V2                ; [DPU_3_PIPE] |87| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$93, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |87| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |87| 
	.dwpsn	file "../SCCB.c",line 88,column 2,is_stmt,isa 1
        MOV       V1, #16777216         ; [DPU_3_PIPE] |88| 
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |88| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |88| 
        MOV       A1, #2600             ; [DPU_3_PIPE] |88| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_call
	.dwattr $C$DW$94, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |88| 
        ; CALL OCCURS {}                 ; [] |88| 
	.dwpsn	file "../SCCB.c",line 90,column 2,is_stmt,isa 1
        MOVS      A2, #64               ; [DPU_3_PIPE] |90| 
        MOV       A1, V2                ; [DPU_3_PIPE] |90| 
        MOV       A3, A2                ; [DPU_3_PIPE] |90| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$95, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |90| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |90| 
	.dwpsn	file "../SCCB.c",line 91,column 2,is_stmt,isa 1
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |91| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |91| 
        MOV       A1, #2600             ; [DPU_3_PIPE] |91| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_call
	.dwattr $C$DW$96, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |91| 
        ; CALL OCCURS {}                 ; [] |91| 
	.dwpsn	file "../SCCB.c",line 93,column 2,is_stmt,isa 1
        MOVS      A2, #64               ; [DPU_3_PIPE] |93| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |93| 
        MOV       A1, V2                ; [DPU_3_PIPE] |93| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$97, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |93| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |93| 
	.dwpsn	file "../SCCB.c",line 94,column 2,is_stmt,isa 1
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |94| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |94| 
        MOV       A1, #2600             ; [DPU_3_PIPE] |94| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_call
	.dwattr $C$DW$98, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |94| 
        ; CALL OCCURS {}                 ; [] |94| 
	.dwpsn	file "../SCCB.c",line 96,column 2,is_stmt,isa 1
        MOVS      A2, #128              ; [DPU_3_PIPE] |96| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |96| 
        MOV       A1, V2                ; [DPU_3_PIPE] |96| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$99, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |96| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |96| 
	.dwpsn	file "../SCCB.c",line 97,column 2,is_stmt,isa 1
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |97| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |97| 
        MOV       A1, #2600             ; [DPU_3_PIPE] |97| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_call
	.dwattr $C$DW$100, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |97| 
        ; CALL OCCURS {}                 ; [] |97| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        POP       {A4, V1, V2, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../SCCB.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x62)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text:rdOV7670Reg"
	.clink
	.thumbfunc rdOV7670Reg
	.thumb
	.global	rdOV7670Reg

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("rdOV7670Reg")
	.dwattr $C$DW$102, DW_AT_low_pc(rdOV7670Reg)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("rdOV7670Reg")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../SCCB.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0xc0)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$102, DW_AT_decl_file("../SCCB.c")
	.dwattr $C$DW$102, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$102, DW_AT_decl_column(0x06)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../SCCB.c",line 193,column 1,is_stmt,address rdOV7670Reg,isa 1

	.dwfde $C$DW$CIE, rdOV7670Reg
$C$DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("regID")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("regID")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]
$C$DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("regDat")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("regDat")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: rdOV7670Reg                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 16 Save = 16 byte                 *
;*****************************************************************************
rdOV7670Reg:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* V2    assigned to regDat
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("regDat")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("regDat")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg5]
;* V3    assigned to regID
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("regID")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("regID")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg6]
;* V1    assigned to $O$K9
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
        MOV       V2, A2                ; [DPU_3_PIPE] |193| 
        MOV       V3, A1                ; [DPU_3_PIPE] |193| 
	.dwpsn	file "../SCCB.c",line 194,column 2,is_stmt,isa 1
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("startSCCB")
	.dwattr $C$DW$107, DW_AT_TI_call
        BL        startSCCB             ; [DPU_3_PIPE] |194| 
        ; CALL OCCURS {startSCCB }       ; [] |194| 
	.dwpsn	file "../SCCB.c",line 195,column 2,is_stmt,isa 1
        MOVS      A1, #66               ; [DPU_3_PIPE] |195| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("SCCBwriteByte")
	.dwattr $C$DW$108, DW_AT_TI_call
        BL        SCCBwriteByte         ; [DPU_3_PIPE] |195| 
        ; CALL OCCURS {SCCBwriteByte }   ; [] |195| 
        CBZ       A1, ||$C$L6||         ; [] 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |195| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../SCCB.c",line 200,column 2,is_stmt,isa 1
        MOV       V1, #16777216         ; [DPU_3_PIPE] |200| 
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |200| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |200| 
        MOV       A1, #2600             ; [DPU_3_PIPE] |200| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_call
	.dwattr $C$DW$109, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |200| 
        ; CALL OCCURS {}                 ; [] |200| 
	.dwpsn	file "../SCCB.c",line 201,column 4,is_stmt,isa 1
        MOV       A1, V3                ; [DPU_3_PIPE] |201| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("SCCBwriteByte")
	.dwattr $C$DW$110, DW_AT_TI_call
        BL        SCCBwriteByte         ; [DPU_3_PIPE] |201| 
        ; CALL OCCURS {SCCBwriteByte }   ; [] |201| 
	.dwpsn	file "../SCCB.c",line 200,column 2,is_stmt,isa 1
        ADDS      V1, V1, #68           ; [DPU_3_PIPE] |200| 
        CBZ       A1, ||$C$L6||         ; [] 
	.dwpsn	file "../SCCB.c",line 201,column 4,is_stmt,isa 1
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |201| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../SCCB.c",line 206,column 2,is_stmt,isa 1
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("stopSCCB")
	.dwattr $C$DW$111, DW_AT_TI_call
        BL        stopSCCB              ; [DPU_3_PIPE] |206| 
        ; CALL OCCURS {stopSCCB }        ; [] |206| 
	.dwpsn	file "../SCCB.c",line 208,column 2,is_stmt,isa 1
        LDR       A1, [V1, #0]          ; [DPU_3_PIPE] |208| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |208| 
        MOV       A1, #2600             ; [DPU_3_PIPE] |208| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_call
	.dwattr $C$DW$112, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |208| 
        ; CALL OCCURS {}                 ; [] |208| 
	.dwpsn	file "../SCCB.c",line 210,column 2,is_stmt,isa 1
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("startSCCB")
	.dwattr $C$DW$113, DW_AT_TI_call
        BL        startSCCB             ; [DPU_3_PIPE] |210| 
        ; CALL OCCURS {startSCCB }       ; [] |210| 
	.dwpsn	file "../SCCB.c",line 211,column 2,is_stmt,isa 1
        MOVS      A1, #67               ; [DPU_3_PIPE] |211| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("SCCBwriteByte")
	.dwattr $C$DW$114, DW_AT_TI_call
        BL        SCCBwriteByte         ; [DPU_3_PIPE] |211| 
        ; CALL OCCURS {SCCBwriteByte }   ; [] |211| 
        CBNZ      A1, ||$C$L7||         ; [] 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |211| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../SCCB.c",line 214,column 3,is_stmt,isa 1
        MOVS      V1, #0                ; [DPU_3_PIPE] |214| 
        B         ||$C$L8||             ; [DPU_3_PIPE] |214| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |214| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../SCCB.c",line 216,column 2,is_stmt,isa 1
        LDR       A1, [V1, #0]          ; [DPU_3_PIPE] |216| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |216| 
        MOV       A1, #2600             ; [DPU_3_PIPE] |216| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_call
	.dwattr $C$DW$115, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |216| 
        ; CALL OCCURS {}                 ; [] |216| 
	.dwpsn	file "../SCCB.c",line 217,column 4,is_stmt,isa 1
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("SCCBreadByte")
	.dwattr $C$DW$116, DW_AT_TI_call
        BL        SCCBreadByte          ; [DPU_3_PIPE] |217| 
        ; CALL OCCURS {SCCBreadByte }    ; [] |217| 
        STRB      A1, [V2, #0]          ; [DPU_3_PIPE] |217| 
	.dwpsn	file "../SCCB.c",line 218,column 4,is_stmt,isa 1
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("noAck")
	.dwattr $C$DW$117, DW_AT_TI_call
        BL        noAck                 ; [DPU_3_PIPE] |218| 
        ; CALL OCCURS {noAck }           ; [] |218| 
	.dwpsn	file "../SCCB.c",line 220,column 4,is_stmt,isa 1
        MOVS      V1, #1                ; [DPU_3_PIPE] |220| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../SCCB.c",line 219,column 4,is_stmt,isa 1
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("stopSCCB")
	.dwattr $C$DW$118, DW_AT_TI_call
        BL        stopSCCB              ; [DPU_3_PIPE] |219| 
        ; CALL OCCURS {stopSCCB }        ; [] |219| 
	.dwpsn	file "../SCCB.c",line 220,column 4,is_stmt,isa 1
        MOV       A1, V1                ; [DPU_3_PIPE] |220| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        POP       {V1, V2, V3, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../SCCB.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0xdd)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text:InitSCCB"
	.clink
	.thumbfunc InitSCCB
	.thumb
	.global	InitSCCB

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSCCB")
	.dwattr $C$DW$120, DW_AT_low_pc(InitSCCB)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("InitSCCB")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../SCCB.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x2f)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$120, DW_AT_decl_file("../SCCB.c")
	.dwattr $C$DW$120, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$120, DW_AT_decl_column(0x06)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../SCCB.c",line 48,column 1,is_stmt,address InitSCCB,isa 1

	.dwfde $C$DW$CIE, InitSCCB

;*****************************************************************************
;* FUNCTION NAME: InitSCCB                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
InitSCCB:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwpsn	file "../SCCB.c",line 52,column 2,is_stmt,isa 1
        LDR       V1, $C$CON7           ; [DPU_3_PIPE] |52| 
	.dwpsn	file "../SCCB.c",line 49,column 2,is_stmt,isa 1
        MOVS      A2, #192              ; [DPU_3_PIPE] |49| 
        MOV       A1, V1                ; [DPU_3_PIPE] |49| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$121, DW_AT_TI_call
        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |49| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |49| 
	.dwpsn	file "../SCCB.c",line 50,column 2,is_stmt,isa 1
        MOVS      A2, #192              ; [DPU_3_PIPE] |50| 
        MOV       A1, V1                ; [DPU_3_PIPE] |50| 
        MOV       A3, A2                ; [DPU_3_PIPE] |50| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$122, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |50| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |50| 
	.dwpsn	file "../SCCB.c",line 51,column 2,is_stmt,isa 1
        MOVS      A2, #128              ; [DPU_3_PIPE] |51| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |51| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |51| 
        MOV       A1, V1                ; [DPU_3_PIPE] |51| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$123, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |51| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |51| 
	.dwpsn	file "../SCCB.c",line 52,column 2,is_stmt,isa 1
        MOVS      A2, #128              ; [DPU_3_PIPE] |52| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |52| 
        MOV       A1, V1                ; [DPU_3_PIPE] |52| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$124, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |52| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |52| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../SCCB.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x35)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text:OV7670_init"
	.clink
	.thumbfunc OV7670_init
	.thumb
	.global	OV7670_init

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("OV7670_init")
	.dwattr $C$DW$126, DW_AT_low_pc(OV7670_init)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("OV7670_init")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../SCCB.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0xe0)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$126, DW_AT_decl_file("../SCCB.c")
	.dwattr $C$DW$126, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$126, DW_AT_decl_column(0x06)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../SCCB.c",line 225,column 1,is_stmt,address OV7670_init,isa 1

	.dwfde $C$DW$CIE, OV7670_init

;*****************************************************************************
;* FUNCTION NAME: OV7670_init                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 4 Auto + 16 Save = 20 byte                 *
;*****************************************************************************
OV7670_init:
;* --------------------------------------------------------------------------*
;* V3    assigned to $O$C1
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("dato")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("dato")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg13 0]
;* V2    assigned to $O$L1
;* V1    assigned to $O$U20
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, V2, V3, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
	.dwcfi	save_reg_to_mem, 3, -20
	.dwcfi	save_reg_to_mem, 2, -24
	.dwpsn	file "../SCCB.c",line 228,column 2,is_stmt,isa 1
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("InitSCCB")
	.dwattr $C$DW$128, DW_AT_TI_call
        BL        InitSCCB              ; [DPU_3_PIPE] |228| 
        ; CALL OCCURS {InitSCCB }        ; [] |228| 
	.dwpsn	file "../SCCB.c",line 230,column 2,is_stmt,isa 1
        MOVS      A1, #18               ; [DPU_3_PIPE] |230| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |230| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("wrOV7670Reg")
	.dwattr $C$DW$129, DW_AT_TI_call
        BL        wrOV7670Reg           ; [DPU_3_PIPE] |230| 
        ; CALL OCCURS {wrOV7670Reg }     ; [] |230| 
	.dwpsn	file "../SCCB.c",line 231,column 2,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |231| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |231| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |231| 
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |231| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_call
	.dwattr $C$DW$130, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |231| 
        ; CALL OCCURS {}                 ; [] |231| 
        LDR       V1, $C$CON10          ; [DPU_3_PIPE] 
	.dwpsn	file "../SCCB.c",line 233,column 10,is_stmt,isa 1
        MOVS      V2, #16               ; [DPU_3_PIPE] |233| 
        SUBS      V1, V1, #2            ; [DPU_3_PIPE] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L9||
;*
;*   Loop source line                : 233
;*   Loop closing brace source line  : 243
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 16
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../SCCB.c",line 235,column 3,is_stmt,isa 1
        LDRB      V3, [V1, #2]!         ; [DPU_3_PIPE] |235| 
        LDRB      A2, [V1, #1]          ; [DPU_3_PIPE] |235| 
        MOV       A1, V3                ; [DPU_3_PIPE] |235| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("wrOV7670Reg")
	.dwattr $C$DW$131, DW_AT_TI_call
        BL        wrOV7670Reg           ; [DPU_3_PIPE] |235| 
        ; CALL OCCURS {wrOV7670Reg }     ; [] |235| 
        CMP       A1, #0                ; [DPU_3_PIPE] |235| 
        IT        EQ                    ; [DPU_3_PIPE] 
	.dwpsn	file "../SCCB.c",line 237,column 4,is_stmt,isa 1
        MOVEQ     A1, #0                ; [DPU_3_PIPE] |237| 
        BEQ       ||$C$L10||            ; [DPU_3_PIPE] |237| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |237| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../SCCB.c",line 241,column 3,is_stmt,isa 1
        MOV       A1, V3                ; [DPU_3_PIPE] |241| 
        MOV       A2, SP                ; [DPU_3_PIPE] |241| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("rdOV7670Reg")
	.dwattr $C$DW$132, DW_AT_TI_call
        BL        rdOV7670Reg           ; [DPU_3_PIPE] |241| 
        ; CALL OCCURS {rdOV7670Reg }     ; [] |241| 
	.dwpsn	file "../SCCB.c",line 242,column 6,is_stmt,isa 1
        LDRB      A3, [SP, #0]          ; [DPU_3_PIPE] |242| 
        MOV       A2, V3                ; [DPU_3_PIPE] |242| 
        ADR       A1, $C$SL1            ; [DPU_3_PIPE] |242| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("usartPrintf")
	.dwattr $C$DW$133, DW_AT_TI_call
        BL        usartPrintf           ; [DPU_3_PIPE] |242| 
        ; CALL OCCURS {usartPrintf }     ; [] |242| 
	.dwpsn	file "../SCCB.c",line 233,column 10,is_stmt,isa 1
        SUBS      V2, V2, #1            ; [DPU_3_PIPE] |233| 
        BNE       ||$C$L9||             ; [DPU_3_PIPE] |233| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |233| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../SCCB.c",line 245,column 2,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |245| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        POP       {A3, A4, V1, V2, V3, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../SCCB.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0xf6)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:startSCCB"
	.align	4
||$C$CON1||:	.bits	1073766400,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:SCCBwriteByte"
	.align	4
||$C$CON2||:	.bits	16777284,32
	.align	4
||$C$CON3||:	.bits	1073766400,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:stopSCCB"
	.align	4
||$C$CON4||:	.bits	1073766400,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:SCCBreadByte"
	.align	4
||$C$CON5||:	.bits	1073766400,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:noAck"
	.align	4
||$C$CON6||:	.bits	1073766400,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:InitSCCB"
	.align	4
||$C$CON7||:	.bits	1073766400,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:OV7670_init"
	.align	4
||$C$SL1||:	.string	10,"direccion 0x%x = 0x%x",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:OV7670_init"
	.align	4
||$C$CON8||:	.bits	16777284,32
	.align	4
||$C$CON9||:	.bits	266660,32
	.align	4
||$C$CON10||:	.bits	change_reg,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	GPIODirModeSet
	.global	GPIOPadConfigSet
	.global	GPIOPinRead
	.global	GPIOPinWrite
	.global	GPIOPinTypeGPIOOutput
	.global	usartPrintf

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(4)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x18)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_name("fd")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdio.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0b)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("buf")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdio.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$136, DW_AT_decl_column(0x16)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("pos")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdio.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$137, DW_AT_decl_column(0x16)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("bufend")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdio.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$138, DW_AT_decl_column(0x16)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("buff_stop")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdio.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x60)
	.dwattr $C$DW$139, DW_AT_decl_column(0x16)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_name("flags")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdio.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x61)
	.dwattr $C$DW$140, DW_AT_decl_column(0x16)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdio.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("FILE")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdio.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x03)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x1d)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x20)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x1c)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x1d)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x21)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x21)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x1c)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x1e)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x1d)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x17)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x17)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x17)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x17)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x1a)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdio.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x19)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x1c)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x16)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x16)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x16)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x16)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x0e)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdio.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x13)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x21)
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x17)
$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x17)
$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x14)
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x20)
$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x16)
$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x16)
$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x20)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x0e)
$C$DW$T$34	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$6)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)

$C$DW$T$100	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x02)
$C$DW$141	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$141, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x20)
$C$DW$142	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$142, DW_AT_upper_bound(0x0f)
$C$DW$143	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$143, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$101

$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x20)
$C$DW$T$105	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$51)
$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("../SCCB.c")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x01)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__va_list")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$144, DW_AT_name("__ap")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdarg.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x36)
	.dwattr $C$DW$144, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdarg.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdarg.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x03)
$C$DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x17)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 14
	.dwcfi	undefined, 7
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 69
	.dwcfi	undefined, 70
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwcfi	undefined, 79
	.dwcfi	same_value, 80
	.dwcfi	same_value, 81
	.dwcfi	same_value, 82
	.dwcfi	same_value, 83
	.dwcfi	same_value, 84
	.dwcfi	same_value, 85
	.dwcfi	same_value, 86
	.dwcfi	same_value, 87
	.dwcfi	same_value, 88
	.dwcfi	same_value, 89
	.dwcfi	same_value, 90
	.dwcfi	same_value, 91
	.dwcfi	same_value, 92
	.dwcfi	same_value, 93
	.dwcfi	same_value, 94
	.dwcfi	same_value, 95
	.dwendentry
	.dwendtag $C$DW$CU

