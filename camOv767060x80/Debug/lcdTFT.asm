;******************************************************************************
;* TI ARM C/C++ Codegen                                           Unix v5.2.2 *
;* Date/Time created: Tue Jun  2 02:20:17 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../lcdTFT.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen Unix v5.2.2 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/kike/proyectos/workspaceCcs/camOv767060x80/Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("GPIOPinWrite")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("/home/kike/programas/Ti/tiva c series TM4C123GXL/driverlib/gpio.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x98)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$23)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$24)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("/home/kike/programas/Ti/tiva c series TM4C123GXL/driverlib/gpio.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$23)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$5

	.global	matriz
matriz:	.usect	".bss:matriz",9600,2
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("matriz")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("matriz")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr matriz]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("../lcdTFT.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x16)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0a)
;	/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armopt /tmp/16327bY0FCj /tmp/163271N0gQs 
	.sect	".text:spitrans"
	.clink
	.thumbfunc spitrans
	.thumb
	.global	spitrans

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("spitrans")
	.dwattr $C$DW$9, DW_AT_low_pc(spitrans)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("spitrans")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../lcdTFT.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x18)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$9, DW_AT_decl_file("../lcdTFT.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x18)
	.dwattr $C$DW$9, DW_AT_decl_column(0x06)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../lcdTFT.c",line 24,column 26,is_stmt,address spitrans,isa 1

	.dwfde $C$DW$CIE, spitrans
$C$DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: spitrans                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 4 Auto + 12 Save = 16 byte                 *
;*****************************************************************************
spitrans:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C13
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("rxData")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("rxData")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_breg13 0]
;* A1    assigned to data
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg0]
;* V1    assigned to $O$K6
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
	.dwpsn	file "../lcdTFT.c",line 27,column 2,is_stmt,isa 1
        MOV       V1, #16777216         ; [DPU_3_PIPE] |27| 
        LDR       A2, [V1, #24]         ; [DPU_3_PIPE] |27| 
	.dwpsn	file "../lcdTFT.c",line 29,column 2,is_stmt,isa 1
        LDR       V2, $C$CON1           ; [DPU_3_PIPE] |29| 
	.dwpsn	file "../lcdTFT.c",line 27,column 2,is_stmt,isa 1
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |27| 
        MOV       A2, A1                ; [DPU_3_PIPE] |27| 
        MOV       A1, V2                ; [DPU_3_PIPE] |27| 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_call
	.dwattr $C$DW$13, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |27| 
        ; CALL OCCURS {}                 ; [] |27| 
        ADDS      V1, V1, #24           ; [DPU_3_PIPE] |27| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 28
;*   Loop closing brace source line  : 28
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../lcdTFT.c",line 28,column 2,is_stmt,isa 1
        LDR       A1, [V1, #0]          ; [DPU_3_PIPE] |28| 
        LDR       A1, [A1, #56]         ; [DPU_3_PIPE] |28| 
        MOV       A2, A1                ; [DPU_3_PIPE] |28| 
        MOV       A1, V2                ; [DPU_3_PIPE] |28| 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_call
	.dwattr $C$DW$14, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |28| 
        ; CALL OCCURS {}                 ; [] |28| 
        CMP       A1, #0                ; [DPU_3_PIPE] |28| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |28| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |28| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../lcdTFT.c",line 29,column 2,is_stmt,isa 1
        LDR       A1, [V1, #0]          ; [DPU_3_PIPE] |29| 
        LDR       A1, [A1, #36]         ; [DPU_3_PIPE] |29| 
        MOV       A2, SP                ; [DPU_3_PIPE] |29| 
        MOV       A3, A1                ; [DPU_3_PIPE] |29| 
        MOV       A1, V2                ; [DPU_3_PIPE] |29| 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_call
	.dwattr $C$DW$15, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |29| 
        ; CALL OCCURS {}                 ; [] |29| 
	.dwpsn	file "../lcdTFT.c",line 31,column 2,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |31| 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return
        POP       {A4, V1, V2, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../lcdTFT.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x20)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text:comand_tft"
	.clink
	.thumbfunc comand_tft
	.thumb
	.global	comand_tft

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("comand_tft")
	.dwattr $C$DW$17, DW_AT_low_pc(comand_tft)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("comand_tft")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../lcdTFT.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0xa3)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$17, DW_AT_decl_file("../lcdTFT.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../lcdTFT.c",line 163,column 30,is_stmt,address comand_tft,isa 1

	.dwfde $C$DW$CIE, comand_tft
$C$DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("comando")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("comando")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: comand_tft                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
comand_tft:
;* --------------------------------------------------------------------------*
;* A1    assigned to comando
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("comando")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("comando")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        MOV       V1, A1                ; [DPU_3_PIPE] |163| 
	.dwpsn	file "../lcdTFT.c",line 164,column 4,is_stmt,isa 1
        MOVS      A2, #64               ; [DPU_3_PIPE] |164| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |164| 
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |164| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$20, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |164| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |164| 
	.dwpsn	file "../lcdTFT.c",line 165,column 4,is_stmt,isa 1
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |165| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |165| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |165| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$21, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |165| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |165| 
	.dwpsn	file "../lcdTFT.c",line 166,column 4,is_stmt,isa 1
        MOV       A1, V1                ; [DPU_3_PIPE] |166| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("spitrans")
	.dwattr $C$DW$22, DW_AT_TI_call
        BL        spitrans              ; [DPU_3_PIPE] |166| 
        ; CALL OCCURS {spitrans }        ; [] |166| 
	.dwpsn	file "../lcdTFT.c",line 167,column 4,is_stmt,isa 1
        MOVS      A2, #8                ; [DPU_3_PIPE] |167| 
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |167| 
        MOV       A3, A2                ; [DPU_3_PIPE] |167| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$23, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |167| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |167| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../lcdTFT.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0xa8)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text:data_tft"
	.clink
	.thumbfunc data_tft
	.thumb
	.global	data_tft

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("data_tft")
	.dwattr $C$DW$25, DW_AT_low_pc(data_tft)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("data_tft")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../lcdTFT.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0xaa)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$25, DW_AT_decl_file("../lcdTFT.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$25, DW_AT_decl_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../lcdTFT.c",line 170,column 25,is_stmt,address data_tft,isa 1

	.dwfde $C$DW$CIE, data_tft
$C$DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: data_tft                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
data_tft:
;* --------------------------------------------------------------------------*
;* A1    assigned to data
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        MOV       V1, A1                ; [DPU_3_PIPE] |170| 
	.dwpsn	file "../lcdTFT.c",line 171,column 2,is_stmt,isa 1
        MOVS      A2, #64               ; [DPU_3_PIPE] |171| 
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |171| 
        MOV       A3, A2                ; [DPU_3_PIPE] |171| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$28, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |171| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |171| 
	.dwpsn	file "../lcdTFT.c",line 172,column 2,is_stmt,isa 1
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |172| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |172| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |172| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$29, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |172| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |172| 
	.dwpsn	file "../lcdTFT.c",line 173,column 2,is_stmt,isa 1
        MOV       A1, V1                ; [DPU_3_PIPE] |173| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("spitrans")
	.dwattr $C$DW$30, DW_AT_TI_call
        BL        spitrans              ; [DPU_3_PIPE] |173| 
        ; CALL OCCURS {spitrans }        ; [] |173| 
	.dwpsn	file "../lcdTFT.c",line 174,column 2,is_stmt,isa 1
        MOVS      A2, #8                ; [DPU_3_PIPE] |174| 
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |174| 
        MOV       A3, A2                ; [DPU_3_PIPE] |174| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$31, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |174| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |174| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../lcdTFT.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0xaf)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text:setaddress_tft"
	.clink
	.thumbfunc setaddress_tft
	.thumb
	.global	setaddress_tft

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("setaddress_tft")
	.dwattr $C$DW$33, DW_AT_low_pc(setaddress_tft)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("setaddress_tft")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../lcdTFT.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0xba)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$33, DW_AT_decl_file("../lcdTFT.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0xba)
	.dwattr $C$DW$33, DW_AT_decl_column(0x06)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../lcdTFT.c",line 186,column 52,is_stmt,address setaddress_tft,isa 1

	.dwfde $C$DW$CIE, setaddress_tft
$C$DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("x1")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("x1")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg0]
$C$DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("y1")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("y1")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg1]
$C$DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("x2")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("x2")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg2]
$C$DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_name("y2")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("y2")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: setaddress_tft                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR,D0,D0_hi,D1,    *
;*                           D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,   *
;*                           D6_hi,D7,D7_hi,FPEXC,FPSCR                      *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR,D0,D0_hi,D1,    *
;*                           D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,   *
;*                           D6_hi,D7,D7_hi,FPEXC,FPSCR                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 20 Save = 20 byte                 *
;*****************************************************************************
setaddress_tft:
;* --------------------------------------------------------------------------*
;* A1    assigned to x1
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("x1")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("x1")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]
;* A1    assigned to y1
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("y1")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("y1")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg0]
;* A1    assigned to x2
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("x2")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("x2")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg0]
;* A1    assigned to y2
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("y2")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("y2")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, V3, V4, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
        MOV       V3, A1                ; [DPU_3_PIPE] |186| 
        MOV       V1, A4                ; [DPU_3_PIPE] |186| 
        MOV       V2, A3                ; [DPU_3_PIPE] |186| 
        MOV       V4, A2                ; [DPU_3_PIPE] |186| 
	.dwpsn	file "../lcdTFT.c",line 187,column 4,is_stmt,isa 1
        MOVS      A1, #42               ; [DPU_3_PIPE] |187| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("comand_tft")
	.dwattr $C$DW$42, DW_AT_TI_call
        BL        comand_tft            ; [DPU_3_PIPE] |187| 
        ; CALL OCCURS {comand_tft }      ; [] |187| 
	.dwpsn	file "../lcdTFT.c",line 188,column 4,is_stmt,isa 1
        UXTB      A1, V3, ROR #8        ; [DPU_3_PIPE] |188| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("data_tft")
	.dwattr $C$DW$43, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |188| 
        ; CALL OCCURS {data_tft }        ; [] |188| 
	.dwpsn	file "../lcdTFT.c",line 189,column 4,is_stmt,isa 1
        UXTB      A1, V3                ; [DPU_3_PIPE] |189| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("data_tft")
	.dwattr $C$DW$44, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |189| 
        ; CALL OCCURS {data_tft }        ; [] |189| 
	.dwpsn	file "../lcdTFT.c",line 190,column 4,is_stmt,isa 1
        UXTB      A1, V2, ROR #8        ; [DPU_3_PIPE] |190| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("data_tft")
	.dwattr $C$DW$45, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |190| 
        ; CALL OCCURS {data_tft }        ; [] |190| 
	.dwpsn	file "../lcdTFT.c",line 191,column 4,is_stmt,isa 1
        UXTB      A1, V2                ; [DPU_3_PIPE] |191| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("data_tft")
	.dwattr $C$DW$46, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |191| 
        ; CALL OCCURS {data_tft }        ; [] |191| 
	.dwpsn	file "../lcdTFT.c",line 192,column 4,is_stmt,isa 1
        MOVS      A1, #43               ; [DPU_3_PIPE] |192| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("comand_tft")
	.dwattr $C$DW$47, DW_AT_TI_call
        BL        comand_tft            ; [DPU_3_PIPE] |192| 
        ; CALL OCCURS {comand_tft }      ; [] |192| 
	.dwpsn	file "../lcdTFT.c",line 186,column 52,is_stmt,isa 1
        MOV       V2, V4                ; [DPU_3_PIPE] |186| 
	.dwpsn	file "../lcdTFT.c",line 193,column 4,is_stmt,isa 1
        UXTB      A1, V2, ROR #8        ; [DPU_3_PIPE] |193| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("data_tft")
	.dwattr $C$DW$48, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |193| 
        ; CALL OCCURS {data_tft }        ; [] |193| 
	.dwpsn	file "../lcdTFT.c",line 194,column 4,is_stmt,isa 1
        UXTB      A1, V2                ; [DPU_3_PIPE] |194| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("data_tft")
	.dwattr $C$DW$49, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |194| 
        ; CALL OCCURS {data_tft }        ; [] |194| 
	.dwpsn	file "../lcdTFT.c",line 195,column 4,is_stmt,isa 1
        UXTB      A1, V1, ROR #8        ; [DPU_3_PIPE] |195| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("data_tft")
	.dwattr $C$DW$50, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |195| 
        ; CALL OCCURS {data_tft }        ; [] |195| 
	.dwpsn	file "../lcdTFT.c",line 196,column 4,is_stmt,isa 1
        UXTB      A1, V1                ; [DPU_3_PIPE] |196| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("data_tft")
	.dwattr $C$DW$51, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |196| 
        ; CALL OCCURS {data_tft }        ; [] |196| 
	.dwpsn	file "../lcdTFT.c",line 197,column 4,is_stmt,isa 1
        MOVS      A1, #44               ; [DPU_3_PIPE] |197| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("comand_tft")
	.dwattr $C$DW$52, DW_AT_TI_call
        BL        comand_tft            ; [DPU_3_PIPE] |197| 
        ; CALL OCCURS {comand_tft }      ; [] |197| 
;* --------------------------------------------------------------------------*
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        POP       {A4, V1, V2, V3, V4, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../lcdTFT.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0xc6)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text:wrImage"
	.clink
	.thumbfunc wrImage
	.thumb
	.global	wrImage

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("wrImage")
	.dwattr $C$DW$54, DW_AT_low_pc(wrImage)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("wrImage")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../lcdTFT.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0xea)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_decl_file("../lcdTFT.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0xea)
	.dwattr $C$DW$54, DW_AT_decl_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../lcdTFT.c",line 235,column 1,is_stmt,address wrImage,isa 1

	.dwfde $C$DW$CIE, wrImage

;*****************************************************************************
;* FUNCTION NAME: wrImage                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V5,V9,SP,LR,SR,D0,D0_hi,D1, *
;*                           D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,   *
;*                           D6_hi,D7,D7_hi,FPEXC,FPSCR                      *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V5,V9,SP,LR,SR,D0,D0_hi,D1, *
;*                           D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,   *
;*                           D6_hi,D7,D7_hi,FPEXC,FPSCR                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 24 Save = 24 byte                 *
;*****************************************************************************
wrImage:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* V3    assigned to a
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("a")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg6]
;* V2    assigned to b
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("b")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("b")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg5]
;* A1    assigned to c
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("c")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg0]
;* V4    assigned to $O$U14
;* V5    assigned to $O$K17
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../lcdTFT.c",line 236,column 2,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |236| 
        PUSH      {V1, V2, V3, V4, V5, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 8, -8
	.dwcfi	save_reg_to_mem, 7, -12
	.dwcfi	save_reg_to_mem, 6, -16
	.dwcfi	save_reg_to_mem, 5, -20
	.dwcfi	save_reg_to_mem, 4, -24
        MOVS      A3, #119              ; [DPU_3_PIPE] |236| 
        MOVS      A4, #159              ; [DPU_3_PIPE] |236| 
        MOV       A2, A1                ; [DPU_3_PIPE] |236| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("setaddress_tft")
	.dwattr $C$DW$58, DW_AT_TI_call
        BL        setaddress_tft        ; [DPU_3_PIPE] |236| 
        ; CALL OCCURS {setaddress_tft }  ; [] |236| 
	.dwpsn	file "../lcdTFT.c",line 237,column 2,is_stmt,isa 1
        MOVS      A2, #64               ; [DPU_3_PIPE] |237| 
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |237| 
        MOV       A3, A2                ; [DPU_3_PIPE] |237| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$59, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |237| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |237| 
	.dwpsn	file "../lcdTFT.c",line 238,column 2,is_stmt,isa 1
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |238| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |238| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |238| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$60, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |238| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |238| 
        LDR       V5, $C$CON2           ; [DPU_3_PIPE] 
	.dwpsn	file "../lcdTFT.c",line 241,column 6,is_stmt,isa 1
        MOVS      V3, #0                ; [DPU_3_PIPE] |241| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 241
;*   Loop closing brace source line  : 253
;*   Known Minimum Trip Count        : 160
;*   Known Maximum Trip Count        : 160
;*   Known Max Trip Count Factor     : 160
;* --------------------------------------------------------------------------*
||$C$L2||:    
        BIC       V4, V3, #1            ; [DPU_3_PIPE] 
	.dwpsn	file "../lcdTFT.c",line 243,column 7,is_stmt,isa 1
        MOVS      V2, #0                ; [DPU_3_PIPE] |243| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 243
;*   Loop closing brace source line  : 252
;*   Known Minimum Trip Count        : 120
;*   Known Maximum Trip Count        : 120
;*   Known Max Trip Count Factor     : 120
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../lcdTFT.c",line 245,column 4,is_stmt,isa 1
        ASRS      A2, V2, #1            ; [DPU_3_PIPE] |245| 
        LSLS      A1, A2, #5            ; [DPU_3_PIPE] |245| 
        ADD       A1, A1, A2, LSL #7    ; [DPU_3_PIPE] |245| 
        ADDS      A1, V4, A1            ; [DPU_3_PIPE] |245| 
        LDRH      V1, [V5, +A1]         ; [DPU_3_PIPE] |245| 
	.dwpsn	file "../lcdTFT.c",line 249,column 4,is_stmt,isa 1
        UXTB      A1, V1                ; [DPU_3_PIPE] |249| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("spitrans")
	.dwattr $C$DW$61, DW_AT_TI_call
        BL        spitrans              ; [DPU_3_PIPE] |249| 
        ; CALL OCCURS {spitrans }        ; [] |249| 
	.dwpsn	file "../lcdTFT.c",line 250,column 4,is_stmt,isa 1
        UXTB      A1, V1, ROR #8        ; [DPU_3_PIPE] |250| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("spitrans")
	.dwattr $C$DW$62, DW_AT_TI_call
        BL        spitrans              ; [DPU_3_PIPE] |250| 
        ; CALL OCCURS {spitrans }        ; [] |250| 
	.dwpsn	file "../lcdTFT.c",line 243,column 11,is_stmt,isa 1
        ADDS      V2, V2, #1            ; [DPU_3_PIPE] |243| 
        CMP       V2, #120              ; [DPU_3_PIPE] |243| 
        BLT       ||$C$L3||             ; [DPU_3_PIPE] |243| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |243| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../lcdTFT.c",line 241,column 10,is_stmt,isa 1
        ADDS      V3, V3, #1            ; [DPU_3_PIPE] |241| 
        CMP       V3, #160              ; [DPU_3_PIPE] |241| 
        BLT       ||$C$L2||             ; [DPU_3_PIPE] |241| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |241| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../lcdTFT.c",line 254,column 2,is_stmt,isa 1
        MOVS      A2, #8                ; [DPU_3_PIPE] |254| 
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |254| 
        MOV       A3, A2                ; [DPU_3_PIPE] |254| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$63, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |254| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |254| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        POP       {V1, V2, V3, V4, V5, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../lcdTFT.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0xff)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text:rect_tft"
	.clink
	.thumbfunc rect_tft
	.thumb
	.global	rect_tft

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("rect_tft")
	.dwattr $C$DW$65, DW_AT_low_pc(rect_tft)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("rect_tft")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../lcdTFT.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0xd6)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$65, DW_AT_decl_file("../lcdTFT.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$65, DW_AT_decl_column(0x06)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../lcdTFT.c",line 214,column 60,is_stmt,address rect_tft,isa 1

	.dwfde $C$DW$CIE, rect_tft
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("x")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg0]
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("y")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg1]
$C$DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ancho")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ancho")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg2]
$C$DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("alto")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("alto")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg3]
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("color")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg13 16]

;*****************************************************************************
;* FUNCTION NAME: rect_tft                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 16 Save = 16 byte                 *
;*****************************************************************************
rect_tft:
;* --------------------------------------------------------------------------*
;* V4    assigned to $O$C2
;* V2    assigned to color
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("color")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg5]
;* A1    assigned to alto
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("alto")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("alto")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg0]
;* A1    assigned to ancho
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("ancho")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ancho")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg0]
;* A1    assigned to y
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("y")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg0]
;* A1    assigned to x
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg0]
;* V4    assigned to $O$L1
;* V2    assigned to $O$K21
;* V1    assigned to $O$K20
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
        LDR       V2, [SP, #16]         ; [DPU_3_PIPE] |214| 
        MOV       V1, A3                ; [DPU_3_PIPE] |214| 
        MOV       V4, A4                ; [DPU_3_PIPE] |214| 
	.dwpsn	file "../lcdTFT.c",line 215,column 4,is_stmt,isa 1
        ADDS      A3, V1, A1            ; [DPU_3_PIPE] |215| 
        ADDS      A4, V4, A2            ; [DPU_3_PIPE] |215| 
        SUBS      A3, A3, #1            ; [DPU_3_PIPE] |215| 
        SUBS      A4, A4, #1            ; [DPU_3_PIPE] |215| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("setaddress_tft")
	.dwattr $C$DW$76, DW_AT_TI_call
        BL        setaddress_tft        ; [DPU_3_PIPE] |215| 
        ; CALL OCCURS {setaddress_tft }  ; [] |215| 
	.dwpsn	file "../lcdTFT.c",line 216,column 4,is_stmt,isa 1
        MOVS      A2, #64               ; [DPU_3_PIPE] |216| 
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |216| 
        MOV       A3, A2                ; [DPU_3_PIPE] |216| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$77, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |216| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |216| 
	.dwpsn	file "../lcdTFT.c",line 217,column 4,is_stmt,isa 1
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |217| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |217| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |217| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$78, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |217| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |217| 
	.dwpsn	file "../lcdTFT.c",line 219,column 12,is_stmt,isa 1
        MULS      V4, V4, V1            ; [DPU_3_PIPE] |219| 
        BLE       ||$C$L5||             ; [DPU_3_PIPE] |219| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |219| 
;* --------------------------------------------------------------------------*
        UXTB      V1, V2, ROR #8        ; [DPU_3_PIPE] 
        UXTB      V2, V2                ; [DPU_3_PIPE] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L4||
;*
;*   Loop source line                : 219
;*   Loop closing brace source line  : 222
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 2147483647
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../lcdTFT.c",line 220,column 5,is_stmt,isa 1
        MOV       A1, V1                ; [DPU_3_PIPE] |220| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("spitrans")
	.dwattr $C$DW$79, DW_AT_TI_call
        BL        spitrans              ; [DPU_3_PIPE] |220| 
        ; CALL OCCURS {spitrans }        ; [] |220| 
	.dwpsn	file "../lcdTFT.c",line 221,column 5,is_stmt,isa 1
        MOV       A1, V2                ; [DPU_3_PIPE] |221| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("spitrans")
	.dwattr $C$DW$80, DW_AT_TI_call
        BL        spitrans              ; [DPU_3_PIPE] |221| 
        ; CALL OCCURS {spitrans }        ; [] |221| 
	.dwpsn	file "../lcdTFT.c",line 219,column 25,is_stmt,isa 1
        SUBS      V4, V4, #1            ; [DPU_3_PIPE] |219| 
        BNE       ||$C$L4||             ; [DPU_3_PIPE] |219| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |219| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../lcdTFT.c",line 223,column 4,is_stmt,isa 1
        MOVS      A2, #8                ; [DPU_3_PIPE] |223| 
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |223| 
        MOV       A3, A2                ; [DPU_3_PIPE] |223| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$81, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |223| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |223| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        POP       {V1, V2, V4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../lcdTFT.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0xe0)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text:rect_ram"
	.clink
	.thumbfunc rect_ram
	.thumb
	.global	rect_ram

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("rect_ram")
	.dwattr $C$DW$83, DW_AT_low_pc(rect_ram)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("rect_ram")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../lcdTFT.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0xe1)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$83, DW_AT_decl_file("../lcdTFT.c")
	.dwattr $C$DW$83, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$83, DW_AT_decl_column(0x06)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../lcdTFT.c",line 225,column 60,is_stmt,address rect_ram,isa 1

	.dwfde $C$DW$CIE, rect_ram
$C$DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("x")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg0]
$C$DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("y")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg1]
$C$DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ancho")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("ancho")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg2]
$C$DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("alto")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("alto")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg3]
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("color")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg13 24]

;*****************************************************************************
;* FUNCTION NAME: rect_ram                                                   *
;*                                                                           *
;*   Regs Modified     : A2,A4,V1,V2,V3,V4,V9,SP,LR,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 20 Save = 20 byte                 *
;*****************************************************************************
rect_ram:
;* --------------------------------------------------------------------------*
;* A2    assigned to a
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("a")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg1]
;* V9    assigned to color
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("color")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg12]
;* A4    assigned to alto
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("alto")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("alto")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg3]
;* A3    assigned to ancho
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("ancho")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("ancho")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg2]
;* A1    assigned to y
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("y")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]
;* A1    assigned to x
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]
;* V4    assigned to $O$L2
;* A4    assigned to $O$L1
;* V1    assigned to $O$U24
;* LR    assigned to $O$K16
;* V2    assigned to $O$K11
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, V3, V4, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
        LDR       V9, [SP, #24]         ; [DPU_3_PIPE] |225| 
	.dwpsn	file "../lcdTFT.c",line 227,column 12,is_stmt,isa 1
        CMP       A4, #0                ; [DPU_3_PIPE] |227| 
        BLE       ||$C$L9||             ; [DPU_3_PIPE] |227| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |227| 
;* --------------------------------------------------------------------------*
        LDR       V3, $C$CON4           ; [DPU_3_PIPE] 
        ADDS      V2, A3, A1            ; [DPU_3_PIPE] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L6||
;*
;*   Loop source line                : 227
;*   Loop closing brace source line  : 231
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 2147483647
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../lcdTFT.c",line 228,column 13,is_stmt,isa 1
        CMP       A3, #0                ; [DPU_3_PIPE] |228| 
        BLE       ||$C$L8||             ; [DPU_3_PIPE] |228| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |228| 
;* --------------------------------------------------------------------------*
        LSLS      V1, A1, #4            ; [DPU_3_PIPE] 
        UXTH      LR, V9                ; [DPU_3_PIPE] 
	.dwpsn	file "../lcdTFT.c",line 229,column 6,is_stmt,isa 1
        SUBS      V4, V2, A1            ; [DPU_3_PIPE] |229| 
        ADD       V1, V1, A1, LSL #6    ; [DPU_3_PIPE] 
        ADDS      V1, A2, V1            ; [DPU_3_PIPE] 
        ADD       V1, V3, V1, LSL #1    ; [DPU_3_PIPE] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L7||
;*
;*   Loop source line                : 228
;*   Loop closing brace source line  : 230
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 2147483647
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../lcdTFT.c",line 228,column 23,is_stmt,isa 1
        SUBS      V4, V4, #1            ; [DPU_3_PIPE] |228| 
	.dwpsn	file "../lcdTFT.c",line 229,column 6,is_stmt,isa 1
        STRH      LR, [V1], #160        ; [DPU_3_PIPE] |229| 
	.dwpsn	file "../lcdTFT.c",line 228,column 23,is_stmt,isa 1
        BNE       ||$C$L7||             ; [DPU_3_PIPE] |228| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |228| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../lcdTFT.c",line 227,column 21,is_stmt,isa 1
        SUBS      A4, A4, #1            ; [DPU_3_PIPE] |227| 
        ADD       A2, A2, #1            ; [DPU_3_PIPE] |227| 
        BNE       ||$C$L6||             ; [DPU_3_PIPE] |227| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |227| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return
        POP       {A4, V1, V2, V3, V4, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../lcdTFT.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0xe8)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text:pixel_tft"
	.clink
	.thumbfunc pixel_tft
	.thumb
	.global	pixel_tft

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("pixel_tft")
	.dwattr $C$DW$96, DW_AT_low_pc(pixel_tft)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("pixel_tft")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../lcdTFT.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0xb1)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$96, DW_AT_decl_file("../lcdTFT.c")
	.dwattr $C$DW$96, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$96, DW_AT_decl_column(0x06)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../lcdTFT.c",line 177,column 39,is_stmt,address pixel_tft,isa 1

	.dwfde $C$DW$CIE, pixel_tft
$C$DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("x")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg0]
$C$DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("y")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg1]
$C$DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("color")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: pixel_tft                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
pixel_tft:
;* --------------------------------------------------------------------------*
;* A1    assigned to x
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg0]
;* A1    assigned to y
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("y")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg0]
;* A1    assigned to color
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("color")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        MOV       V1, A3                ; [DPU_3_PIPE] |177| 
	.dwpsn	file "../lcdTFT.c",line 178,column 4,is_stmt,isa 1
        MOV       A4, A2                ; [DPU_3_PIPE] |178| 
        MOV       A3, A1                ; [DPU_3_PIPE] |178| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("setaddress_tft")
	.dwattr $C$DW$103, DW_AT_TI_call
        BL        setaddress_tft        ; [DPU_3_PIPE] |178| 
        ; CALL OCCURS {setaddress_tft }  ; [] |178| 
	.dwpsn	file "../lcdTFT.c",line 179,column 4,is_stmt,isa 1
        MOVS      A2, #64               ; [DPU_3_PIPE] |179| 
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |179| 
        MOV       A3, A2                ; [DPU_3_PIPE] |179| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$104, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |179| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |179| 
	.dwpsn	file "../lcdTFT.c",line 180,column 4,is_stmt,isa 1
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |180| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |180| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |180| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$105, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |180| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |180| 
	.dwpsn	file "../lcdTFT.c",line 181,column 4,is_stmt,isa 1
        UXTB      A1, V1, ROR #8        ; [DPU_3_PIPE] |181| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("spitrans")
	.dwattr $C$DW$106, DW_AT_TI_call
        BL        spitrans              ; [DPU_3_PIPE] |181| 
        ; CALL OCCURS {spitrans }        ; [] |181| 
	.dwpsn	file "../lcdTFT.c",line 182,column 4,is_stmt,isa 1
        UXTB      A1, V1                ; [DPU_3_PIPE] |182| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("spitrans")
	.dwattr $C$DW$107, DW_AT_TI_call
        BL        spitrans              ; [DPU_3_PIPE] |182| 
        ; CALL OCCURS {spitrans }        ; [] |182| 
	.dwpsn	file "../lcdTFT.c",line 183,column 4,is_stmt,isa 1
        MOVS      A2, #8                ; [DPU_3_PIPE] |183| 
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |183| 
        MOV       A3, A2                ; [DPU_3_PIPE] |183| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$108, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |183| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |183| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../lcdTFT.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0xb8)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text:clear_tft"
	.clink
	.thumbfunc clear_tft
	.thumb
	.global	clear_tft

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("clear_tft")
	.dwattr $C$DW$110, DW_AT_low_pc(clear_tft)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("clear_tft")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../lcdTFT.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0xc8)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$110, DW_AT_decl_file("../lcdTFT.c")
	.dwattr $C$DW$110, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$110, DW_AT_decl_column(0x06)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../lcdTFT.c",line 200,column 17,is_stmt,address clear_tft,isa 1

	.dwfde $C$DW$CIE, clear_tft

;*****************************************************************************
;* FUNCTION NAME: clear_tft                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
clear_tft:
;* --------------------------------------------------------------------------*
;* V1    assigned to $O$L2
;* V2    assigned to $O$L1
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
	.dwpsn	file "../lcdTFT.c",line 201,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |201| 
        MOVS      A3, #128              ; [DPU_3_PIPE] |201| 
        MOVS      A4, #160              ; [DPU_3_PIPE] |201| 
        MOV       A2, A1                ; [DPU_3_PIPE] |201| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("setaddress_tft")
	.dwattr $C$DW$111, DW_AT_TI_call
        BL        setaddress_tft        ; [DPU_3_PIPE] |201| 
        ; CALL OCCURS {setaddress_tft }  ; [] |201| 
	.dwpsn	file "../lcdTFT.c",line 203,column 4,is_stmt,isa 1
        MOVS      A2, #64               ; [DPU_3_PIPE] |203| 
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |203| 
        MOV       A3, A2                ; [DPU_3_PIPE] |203| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$112, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |203| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |203| 
	.dwpsn	file "../lcdTFT.c",line 204,column 4,is_stmt,isa 1
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |204| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |204| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |204| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$113, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |204| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |204| 
	.dwpsn	file "../lcdTFT.c",line 205,column 12,is_stmt,isa 1
        MOVS      V2, #160              ; [DPU_3_PIPE] |205| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L10||
;*
;*   Loop source line                : 205
;*   Loop closing brace source line  : 210
;*   Known Minimum Trip Count        : 160
;*   Known Maximum Trip Count        : 160
;*   Known Max Trip Count Factor     : 160
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../lcdTFT.c",line 206,column 15,is_stmt,isa 1
        MOVS      V1, #128              ; [DPU_3_PIPE] |206| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;*
;*   Loop source line                : 206
;*   Loop closing brace source line  : 209
;*   Known Minimum Trip Count        : 128
;*   Known Maximum Trip Count        : 128
;*   Known Max Trip Count Factor     : 128
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../lcdTFT.c",line 207,column 8,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |207| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("spitrans")
	.dwattr $C$DW$114, DW_AT_TI_call
        BL        spitrans              ; [DPU_3_PIPE] |207| 
        ; CALL OCCURS {spitrans }        ; [] |207| 
	.dwpsn	file "../lcdTFT.c",line 208,column 8,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |208| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("spitrans")
	.dwattr $C$DW$115, DW_AT_TI_call
        BL        spitrans              ; [DPU_3_PIPE] |208| 
        ; CALL OCCURS {spitrans }        ; [] |208| 
	.dwpsn	file "../lcdTFT.c",line 206,column 15,is_stmt,isa 1
        SUBS      V1, V1, #1            ; [DPU_3_PIPE] |206| 
        BNE       ||$C$L11||            ; [DPU_3_PIPE] |206| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |206| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../lcdTFT.c",line 205,column 12,is_stmt,isa 1
        SUBS      V2, V2, #1            ; [DPU_3_PIPE] |205| 
        BNE       ||$C$L10||            ; [DPU_3_PIPE] |205| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |205| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../lcdTFT.c",line 211,column 4,is_stmt,isa 1
        MOVS      A2, #8                ; [DPU_3_PIPE] |211| 
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |211| 
        MOV       A3, A2                ; [DPU_3_PIPE] |211| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$116, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |211| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |211| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        POP       {A4, V1, V2, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../lcdTFT.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0xd4)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text:init_tft"
	.clink
	.thumbfunc init_tft
	.thumb
	.global	init_tft

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("init_tft")
	.dwattr $C$DW$118, DW_AT_low_pc(init_tft)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("init_tft")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../lcdTFT.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x22)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$118, DW_AT_decl_file("../lcdTFT.c")
	.dwattr $C$DW$118, DW_AT_decl_line(0x22)
	.dwattr $C$DW$118, DW_AT_decl_column(0x06)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../lcdTFT.c",line 35,column 1,is_stmt,address init_tft,isa 1

	.dwfde $C$DW$CIE, init_tft

;*****************************************************************************
;* FUNCTION NAME: init_tft                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR,D0,D0_hi,D1,    *
;*                           D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,   *
;*                           D6_hi,D7,D7_hi,FPEXC,FPSCR                      *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR,D0,D0_hi,D1,    *
;*                           D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,   *
;*                           D6_hi,D7,D7_hi,FPEXC,FPSCR                      *
;*   Local Frame Size  : 8 Args + 0 Auto + 20 Save = 28 byte                 *
;*****************************************************************************
init_tft:
;* --------------------------------------------------------------------------*
;* V1    assigned to $O$C1
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, V1, V2, V3, V4, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
	.dwcfi	save_reg_to_mem, 2, -28
	.dwcfi	save_reg_to_mem, 1, -32
	.dwpsn	file "../lcdTFT.c",line 38,column 2,is_stmt,isa 1
        MOV       V1, #16777216         ; [DPU_3_PIPE] |38| 
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |38| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |38| 
        MOV       A2, A1                ; [DPU_3_PIPE] |38| 
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |38| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_call
	.dwattr $C$DW$119, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |38| 
        ; CALL OCCURS {}                 ; [] |38| 
	.dwpsn	file "../lcdTFT.c",line 39,column 2,is_stmt,isa 1
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |39| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |39| 
        MOV       A2, A1                ; [DPU_3_PIPE] |39| 
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |39| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_call
	.dwattr $C$DW$120, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |39| 
        ; CALL OCCURS {}                 ; [] |39| 
	.dwpsn	file "../lcdTFT.c",line 40,column 2,is_stmt,isa 1
        LDR       A1, [V1, #24]         ; [DPU_3_PIPE] |40| 
	.dwpsn	file "../lcdTFT.c",line 47,column 6,is_stmt,isa 1
        LDR       V3, $C$CON7           ; [DPU_3_PIPE] |47| 
	.dwpsn	file "../lcdTFT.c",line 40,column 2,is_stmt,isa 1
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |40| 
        MOV       A2, A1                ; [DPU_3_PIPE] |40| 
        MOV       A1, V3                ; [DPU_3_PIPE] |40| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_call
	.dwattr $C$DW$121, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |40| 
        ; CALL OCCURS {}                 ; [] |40| 
	.dwpsn	file "../lcdTFT.c",line 41,column 2,is_stmt,isa 1
        LDR       A1, [V1, #32]         ; [DPU_3_PIPE] |41| 
        LDR       A1, [A1, #104]        ; [DPU_3_PIPE] |41| 
        MOV       A2, A1                ; [DPU_3_PIPE] |41| 
        MOV       A1, #5122             ; [DPU_3_PIPE] |41| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_call
	.dwattr $C$DW$122, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |41| 
        ; CALL OCCURS {}                 ; [] |41| 
	.dwpsn	file "../lcdTFT.c",line 42,column 2,is_stmt,isa 1
        LDR       A1, [V1, #32]         ; [DPU_3_PIPE] |42| 
        LDR       A1, [A1, #104]        ; [DPU_3_PIPE] |42| 
        MOV       A2, A1                ; [DPU_3_PIPE] |42| 
        MOV       A1, #2050             ; [DPU_3_PIPE] |42| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_call
	.dwattr $C$DW$123, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |42| 
        ; CALL OCCURS {}                 ; [] |42| 
	.dwpsn	file "../lcdTFT.c",line 43,column 2,is_stmt,isa 1
        LDR       A1, [V1, #32]         ; [DPU_3_PIPE] |43| 
        LDR       A1, [A1, #76]         ; [DPU_3_PIPE] |43| 
        MOVS      A2, #36               ; [DPU_3_PIPE] |43| 
        MOV       A3, A1                ; [DPU_3_PIPE] |43| 
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |43| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_call
	.dwattr $C$DW$124, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |43| 
        ; CALL OCCURS {}                 ; [] |43| 
	.dwpsn	file "../lcdTFT.c",line 44,column 2,is_stmt,isa 1
        LDR       A1, [V1, #24]         ; [DPU_3_PIPE] |44| 
        LDR       A1, [A1, #64]         ; [DPU_3_PIPE] |44| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |44| 
        MOV       A3, A1                ; [DPU_3_PIPE] |44| 
        MOV       A1, V3                ; [DPU_3_PIPE] |44| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_call
	.dwattr $C$DW$125, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |44| 
        ; CALL OCCURS {}                 ; [] |44| 
	.dwpsn	file "../lcdTFT.c",line 45,column 2,is_stmt,isa 1
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |45| 
        LDR       A1, [A1, #96]         ; [DPU_3_PIPE] |45| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_call
	.dwattr $C$DW$126, DW_AT_TI_indirect
        BLX       A1                    ; [DPU_3_PIPE] |45| 
        ; CALL OCCURS {}                 ; [] |45| 
        MOV       A2, A1                ; [DPU_3_PIPE] |45| 
        LDR       A1, [V1, #24]         ; [DPU_3_PIPE] |45| 
        LDR       A3, $C$CON8           ; [DPU_3_PIPE] |45| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |45| 
        MOVS      V2, #8                ; [DPU_3_PIPE] |45| 
        MOV       V4, A1                ; [DPU_3_PIPE] |45| 
        STR       A3, [SP, #0]          ; [DPU_3_PIPE] |45| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |45| 
        MOV       A1, V3                ; [DPU_3_PIPE] |45| 
        MOV       A4, A3                ; [DPU_3_PIPE] |45| 
        STR       V2, [SP, #4]          ; [DPU_3_PIPE] |45| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_call
	.dwattr $C$DW$127, DW_AT_TI_indirect
        BLX       V4                    ; [DPU_3_PIPE] |45| 
        ; CALL OCCURS {}                 ; [] |45| 
	.dwpsn	file "../lcdTFT.c",line 47,column 6,is_stmt,isa 1
        LDR       A1, [V1, #24]         ; [DPU_3_PIPE] |47| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |47| 
        MOV       A2, A1                ; [DPU_3_PIPE] |47| 
        MOV       A1, V3                ; [DPU_3_PIPE] |47| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_call
	.dwattr $C$DW$128, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |47| 
        ; CALL OCCURS {}                 ; [] |47| 
	.dwpsn	file "../lcdTFT.c",line 49,column 2,is_stmt,isa 1
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |49| 
        MOVS      A2, #72               ; [DPU_3_PIPE] |49| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$129, DW_AT_TI_call
        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |49| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |49| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../lcdTFT.c",line 51,column 2,is_stmt,isa 1
        MOV       A2, V2                ; [DPU_3_PIPE] |51| 
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |51| 
        MOV       A3, A2                ; [DPU_3_PIPE] |51| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$130, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |51| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |51| 
	.dwpsn	file "../lcdTFT.c",line 52,column 2,is_stmt,isa 1
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |52| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |52| 
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |52| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_call
	.dwattr $C$DW$131, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |52| 
        ; CALL OCCURS {}                 ; [] |52| 
	.dwpsn	file "../lcdTFT.c",line 54,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |54| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("comand_tft")
	.dwattr $C$DW$132, DW_AT_TI_call
        BL        comand_tft            ; [DPU_3_PIPE] |54| 
        ; CALL OCCURS {comand_tft }      ; [] |54| 
	.dwpsn	file "../lcdTFT.c",line 55,column 5,is_stmt,isa 1
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |55| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |55| 
        MOV       A1, #26666            ; [DPU_3_PIPE] |55| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_call
	.dwattr $C$DW$133, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |55| 
        ; CALL OCCURS {}                 ; [] |55| 
	.dwpsn	file "../lcdTFT.c",line 56,column 5,is_stmt,isa 1
        MOVS      A1, #17               ; [DPU_3_PIPE] |56| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("comand_tft")
	.dwattr $C$DW$134, DW_AT_TI_call
        BL        comand_tft            ; [DPU_3_PIPE] |56| 
        ; CALL OCCURS {comand_tft }      ; [] |56| 
	.dwpsn	file "../lcdTFT.c",line 57,column 5,is_stmt,isa 1
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |57| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |57| 
        MOV       A1, #26666            ; [DPU_3_PIPE] |57| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_call
	.dwattr $C$DW$135, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |57| 
        ; CALL OCCURS {}                 ; [] |57| 
	.dwpsn	file "../lcdTFT.c",line 58,column 5,is_stmt,isa 1
        MOVS      A1, #177              ; [DPU_3_PIPE] |58| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("comand_tft")
	.dwattr $C$DW$136, DW_AT_TI_call
        BL        comand_tft            ; [DPU_3_PIPE] |58| 
        ; CALL OCCURS {comand_tft }      ; [] |58| 
	.dwpsn	file "../lcdTFT.c",line 59,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |59| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("data_tft")
	.dwattr $C$DW$137, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |59| 
        ; CALL OCCURS {data_tft }        ; [] |59| 
	.dwpsn	file "../lcdTFT.c",line 60,column 5,is_stmt,isa 1
        MOVS      A1, #44               ; [DPU_3_PIPE] |60| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("data_tft")
	.dwattr $C$DW$138, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |60| 
        ; CALL OCCURS {data_tft }        ; [] |60| 
	.dwpsn	file "../lcdTFT.c",line 61,column 5,is_stmt,isa 1
        MOVS      A1, #45               ; [DPU_3_PIPE] |61| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("data_tft")
	.dwattr $C$DW$139, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |61| 
        ; CALL OCCURS {data_tft }        ; [] |61| 
	.dwpsn	file "../lcdTFT.c",line 62,column 5,is_stmt,isa 1
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |62| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |62| 
        MOV       A1, #26666            ; [DPU_3_PIPE] |62| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_call
	.dwattr $C$DW$140, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |62| 
        ; CALL OCCURS {}                 ; [] |62| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../lcdTFT.c",line 63,column 5,is_stmt,isa 1
        MOVS      A1, #178              ; [DPU_3_PIPE] |63| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("comand_tft")
	.dwattr $C$DW$141, DW_AT_TI_call
        BL        comand_tft            ; [DPU_3_PIPE] |63| 
        ; CALL OCCURS {comand_tft }      ; [] |63| 
	.dwpsn	file "../lcdTFT.c",line 64,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |64| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("data_tft")
	.dwattr $C$DW$142, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |64| 
        ; CALL OCCURS {data_tft }        ; [] |64| 
	.dwpsn	file "../lcdTFT.c",line 65,column 5,is_stmt,isa 1
        MOVS      A1, #44               ; [DPU_3_PIPE] |65| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("data_tft")
	.dwattr $C$DW$143, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |65| 
        ; CALL OCCURS {data_tft }        ; [] |65| 
	.dwpsn	file "../lcdTFT.c",line 66,column 5,is_stmt,isa 1
        MOVS      A1, #45               ; [DPU_3_PIPE] |66| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("data_tft")
	.dwattr $C$DW$144, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |66| 
        ; CALL OCCURS {data_tft }        ; [] |66| 
	.dwpsn	file "../lcdTFT.c",line 67,column 5,is_stmt,isa 1
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |67| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |67| 
        MOV       A1, #26666            ; [DPU_3_PIPE] |67| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_call
	.dwattr $C$DW$145, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |67| 
        ; CALL OCCURS {}                 ; [] |67| 
	.dwpsn	file "../lcdTFT.c",line 68,column 5,is_stmt,isa 1
        MOVS      A1, #179              ; [DPU_3_PIPE] |68| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("comand_tft")
	.dwattr $C$DW$146, DW_AT_TI_call
        BL        comand_tft            ; [DPU_3_PIPE] |68| 
        ; CALL OCCURS {comand_tft }      ; [] |68| 
	.dwpsn	file "../lcdTFT.c",line 69,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |69| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("data_tft")
	.dwattr $C$DW$147, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |69| 
        ; CALL OCCURS {data_tft }        ; [] |69| 
	.dwpsn	file "../lcdTFT.c",line 70,column 5,is_stmt,isa 1
        MOVS      A1, #44               ; [DPU_3_PIPE] |70| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("data_tft")
	.dwattr $C$DW$148, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |70| 
        ; CALL OCCURS {data_tft }        ; [] |70| 
	.dwpsn	file "../lcdTFT.c",line 71,column 5,is_stmt,isa 1
        MOVS      A1, #45               ; [DPU_3_PIPE] |71| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("data_tft")
	.dwattr $C$DW$149, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |71| 
        ; CALL OCCURS {data_tft }        ; [] |71| 
	.dwpsn	file "../lcdTFT.c",line 72,column 5,is_stmt,isa 1
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |72| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |72| 
        MOV       A1, #26666            ; [DPU_3_PIPE] |72| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_call
	.dwattr $C$DW$150, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |72| 
        ; CALL OCCURS {}                 ; [] |72| 
	.dwpsn	file "../lcdTFT.c",line 73,column 5,is_stmt,isa 1
        MOVS      A1, #180              ; [DPU_3_PIPE] |73| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("comand_tft")
	.dwattr $C$DW$151, DW_AT_TI_call
        BL        comand_tft            ; [DPU_3_PIPE] |73| 
        ; CALL OCCURS {comand_tft }      ; [] |73| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../lcdTFT.c",line 74,column 5,is_stmt,isa 1
        MOVS      A1, #7                ; [DPU_3_PIPE] |74| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("data_tft")
	.dwattr $C$DW$152, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |74| 
        ; CALL OCCURS {data_tft }        ; [] |74| 
	.dwpsn	file "../lcdTFT.c",line 75,column 5,is_stmt,isa 1
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |75| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |75| 
        MOV       A1, #26666            ; [DPU_3_PIPE] |75| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_call
	.dwattr $C$DW$153, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |75| 
        ; CALL OCCURS {}                 ; [] |75| 
	.dwpsn	file "../lcdTFT.c",line 76,column 5,is_stmt,isa 1
        MOVS      A1, #192              ; [DPU_3_PIPE] |76| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("comand_tft")
	.dwattr $C$DW$154, DW_AT_TI_call
        BL        comand_tft            ; [DPU_3_PIPE] |76| 
        ; CALL OCCURS {comand_tft }      ; [] |76| 
	.dwpsn	file "../lcdTFT.c",line 77,column 5,is_stmt,isa 1
        MOVS      A1, #162              ; [DPU_3_PIPE] |77| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("data_tft")
	.dwattr $C$DW$155, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |77| 
        ; CALL OCCURS {data_tft }        ; [] |77| 
	.dwpsn	file "../lcdTFT.c",line 78,column 5,is_stmt,isa 1
        MOVS      A1, #2                ; [DPU_3_PIPE] |78| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("data_tft")
	.dwattr $C$DW$156, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |78| 
        ; CALL OCCURS {data_tft }        ; [] |78| 
	.dwpsn	file "../lcdTFT.c",line 79,column 5,is_stmt,isa 1
        MOVS      A1, #132              ; [DPU_3_PIPE] |79| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("data_tft")
	.dwattr $C$DW$157, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |79| 
        ; CALL OCCURS {data_tft }        ; [] |79| 
	.dwpsn	file "../lcdTFT.c",line 80,column 5,is_stmt,isa 1
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |80| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |80| 
        MOV       A1, #26666            ; [DPU_3_PIPE] |80| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_call
	.dwattr $C$DW$158, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |80| 
        ; CALL OCCURS {}                 ; [] |80| 
	.dwpsn	file "../lcdTFT.c",line 81,column 5,is_stmt,isa 1
        MOVS      A1, #193              ; [DPU_3_PIPE] |81| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("comand_tft")
	.dwattr $C$DW$159, DW_AT_TI_call
        BL        comand_tft            ; [DPU_3_PIPE] |81| 
        ; CALL OCCURS {comand_tft }      ; [] |81| 
	.dwpsn	file "../lcdTFT.c",line 82,column 5,is_stmt,isa 1
        MOVS      A1, #197              ; [DPU_3_PIPE] |82| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("data_tft")
	.dwattr $C$DW$160, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |82| 
        ; CALL OCCURS {data_tft }        ; [] |82| 
	.dwpsn	file "../lcdTFT.c",line 83,column 5,is_stmt,isa 1
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |83| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |83| 
        MOV       A1, #26666            ; [DPU_3_PIPE] |83| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_call
	.dwattr $C$DW$161, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |83| 
        ; CALL OCCURS {}                 ; [] |83| 
	.dwpsn	file "../lcdTFT.c",line 84,column 5,is_stmt,isa 1
        MOVS      A1, #194              ; [DPU_3_PIPE] |84| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("comand_tft")
	.dwattr $C$DW$162, DW_AT_TI_call
        BL        comand_tft            ; [DPU_3_PIPE] |84| 
        ; CALL OCCURS {comand_tft }      ; [] |84| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../lcdTFT.c",line 85,column 5,is_stmt,isa 1
        MOVS      A1, #10               ; [DPU_3_PIPE] |85| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("data_tft")
	.dwattr $C$DW$163, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |85| 
        ; CALL OCCURS {data_tft }        ; [] |85| 
	.dwpsn	file "../lcdTFT.c",line 86,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |86| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("data_tft")
	.dwattr $C$DW$164, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |86| 
        ; CALL OCCURS {data_tft }        ; [] |86| 
	.dwpsn	file "../lcdTFT.c",line 87,column 5,is_stmt,isa 1
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |87| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |87| 
        MOV       A1, #26666            ; [DPU_3_PIPE] |87| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_call
	.dwattr $C$DW$165, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |87| 
        ; CALL OCCURS {}                 ; [] |87| 
	.dwpsn	file "../lcdTFT.c",line 88,column 5,is_stmt,isa 1
        MOVS      A1, #195              ; [DPU_3_PIPE] |88| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("comand_tft")
	.dwattr $C$DW$166, DW_AT_TI_call
        BL        comand_tft            ; [DPU_3_PIPE] |88| 
        ; CALL OCCURS {comand_tft }      ; [] |88| 
	.dwpsn	file "../lcdTFT.c",line 89,column 5,is_stmt,isa 1
        MOVS      A1, #138              ; [DPU_3_PIPE] |89| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("data_tft")
	.dwattr $C$DW$167, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |89| 
        ; CALL OCCURS {data_tft }        ; [] |89| 
	.dwpsn	file "../lcdTFT.c",line 90,column 5,is_stmt,isa 1
        MOVS      A1, #42               ; [DPU_3_PIPE] |90| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("data_tft")
	.dwattr $C$DW$168, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |90| 
        ; CALL OCCURS {data_tft }        ; [] |90| 
	.dwpsn	file "../lcdTFT.c",line 91,column 5,is_stmt,isa 1
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |91| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |91| 
        MOV       A1, #26666            ; [DPU_3_PIPE] |91| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_call
	.dwattr $C$DW$169, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |91| 
        ; CALL OCCURS {}                 ; [] |91| 
	.dwpsn	file "../lcdTFT.c",line 92,column 5,is_stmt,isa 1
        MOVS      A1, #196              ; [DPU_3_PIPE] |92| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("comand_tft")
	.dwattr $C$DW$170, DW_AT_TI_call
        BL        comand_tft            ; [DPU_3_PIPE] |92| 
        ; CALL OCCURS {comand_tft }      ; [] |92| 
	.dwpsn	file "../lcdTFT.c",line 93,column 5,is_stmt,isa 1
        MOVS      A1, #138              ; [DPU_3_PIPE] |93| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("data_tft")
	.dwattr $C$DW$171, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |93| 
        ; CALL OCCURS {data_tft }        ; [] |93| 
	.dwpsn	file "../lcdTFT.c",line 94,column 5,is_stmt,isa 1
        MOVS      A1, #238              ; [DPU_3_PIPE] |94| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("data_tft")
	.dwattr $C$DW$172, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |94| 
        ; CALL OCCURS {data_tft }        ; [] |94| 
	.dwpsn	file "../lcdTFT.c",line 95,column 5,is_stmt,isa 1
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |95| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |95| 
        MOV       A1, #26666            ; [DPU_3_PIPE] |95| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_call
	.dwattr $C$DW$173, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |95| 
        ; CALL OCCURS {}                 ; [] |95| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../lcdTFT.c",line 96,column 5,is_stmt,isa 1
        MOVS      A1, #197              ; [DPU_3_PIPE] |96| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("comand_tft")
	.dwattr $C$DW$174, DW_AT_TI_call
        BL        comand_tft            ; [DPU_3_PIPE] |96| 
        ; CALL OCCURS {comand_tft }      ; [] |96| 
	.dwpsn	file "../lcdTFT.c",line 97,column 5,is_stmt,isa 1
        MOVS      A1, #14               ; [DPU_3_PIPE] |97| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("data_tft")
	.dwattr $C$DW$175, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |97| 
        ; CALL OCCURS {data_tft }        ; [] |97| 
	.dwpsn	file "../lcdTFT.c",line 98,column 5,is_stmt,isa 1
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |98| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |98| 
        MOV       A1, #26666            ; [DPU_3_PIPE] |98| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_call
	.dwattr $C$DW$176, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |98| 
        ; CALL OCCURS {}                 ; [] |98| 
	.dwpsn	file "../lcdTFT.c",line 99,column 5,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_3_PIPE] |99| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("comand_tft")
	.dwattr $C$DW$177, DW_AT_TI_call
        BL        comand_tft            ; [DPU_3_PIPE] |99| 
        ; CALL OCCURS {comand_tft }      ; [] |99| 
	.dwpsn	file "../lcdTFT.c",line 100,column 5,is_stmt,isa 1
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |100| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |100| 
        MOV       A1, #26666            ; [DPU_3_PIPE] |100| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_call
	.dwattr $C$DW$178, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |100| 
        ; CALL OCCURS {}                 ; [] |100| 
	.dwpsn	file "../lcdTFT.c",line 101,column 5,is_stmt,isa 1
        MOVS      A1, #54               ; [DPU_3_PIPE] |101| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("comand_tft")
	.dwattr $C$DW$179, DW_AT_TI_call
        BL        comand_tft            ; [DPU_3_PIPE] |101| 
        ; CALL OCCURS {comand_tft }      ; [] |101| 
	.dwpsn	file "../lcdTFT.c",line 102,column 5,is_stmt,isa 1
        MOVS      A1, #200              ; [DPU_3_PIPE] |102| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("data_tft")
	.dwattr $C$DW$180, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |102| 
        ; CALL OCCURS {data_tft }        ; [] |102| 
	.dwpsn	file "../lcdTFT.c",line 103,column 5,is_stmt,isa 1
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |103| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |103| 
        MOV       A1, #26666            ; [DPU_3_PIPE] |103| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_call
	.dwattr $C$DW$181, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |103| 
        ; CALL OCCURS {}                 ; [] |103| 
	.dwpsn	file "../lcdTFT.c",line 104,column 5,is_stmt,isa 1
        MOVS      A1, #58               ; [DPU_3_PIPE] |104| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("comand_tft")
	.dwattr $C$DW$182, DW_AT_TI_call
        BL        comand_tft            ; [DPU_3_PIPE] |104| 
        ; CALL OCCURS {comand_tft }      ; [] |104| 
	.dwpsn	file "../lcdTFT.c",line 105,column 5,is_stmt,isa 1
        MOVS      A1, #5                ; [DPU_3_PIPE] |105| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("data_tft")
	.dwattr $C$DW$183, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |105| 
        ; CALL OCCURS {data_tft }        ; [] |105| 
	.dwpsn	file "../lcdTFT.c",line 106,column 5,is_stmt,isa 1
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |106| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |106| 
        MOV       A1, #26666            ; [DPU_3_PIPE] |106| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_call
	.dwattr $C$DW$184, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |106| 
        ; CALL OCCURS {}                 ; [] |106| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../lcdTFT.c",line 107,column 5,is_stmt,isa 1
        MOVS      A1, #42               ; [DPU_3_PIPE] |107| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("comand_tft")
	.dwattr $C$DW$185, DW_AT_TI_call
        BL        comand_tft            ; [DPU_3_PIPE] |107| 
        ; CALL OCCURS {comand_tft }      ; [] |107| 
	.dwpsn	file "../lcdTFT.c",line 108,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |108| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("data_tft")
	.dwattr $C$DW$186, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |108| 
        ; CALL OCCURS {data_tft }        ; [] |108| 
	.dwpsn	file "../lcdTFT.c",line 109,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |109| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("data_tft")
	.dwattr $C$DW$187, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |109| 
        ; CALL OCCURS {data_tft }        ; [] |109| 
	.dwpsn	file "../lcdTFT.c",line 110,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |110| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("data_tft")
	.dwattr $C$DW$188, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |110| 
        ; CALL OCCURS {data_tft }        ; [] |110| 
	.dwpsn	file "../lcdTFT.c",line 111,column 5,is_stmt,isa 1
        MOVS      A1, #127              ; [DPU_3_PIPE] |111| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("data_tft")
	.dwattr $C$DW$189, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |111| 
        ; CALL OCCURS {data_tft }        ; [] |111| 
	.dwpsn	file "../lcdTFT.c",line 112,column 5,is_stmt,isa 1
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |112| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |112| 
        MOV       A1, #26666            ; [DPU_3_PIPE] |112| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_call
	.dwattr $C$DW$190, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |112| 
        ; CALL OCCURS {}                 ; [] |112| 
	.dwpsn	file "../lcdTFT.c",line 113,column 5,is_stmt,isa 1
        MOVS      A1, #43               ; [DPU_3_PIPE] |113| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("comand_tft")
	.dwattr $C$DW$191, DW_AT_TI_call
        BL        comand_tft            ; [DPU_3_PIPE] |113| 
        ; CALL OCCURS {comand_tft }      ; [] |113| 
	.dwpsn	file "../lcdTFT.c",line 114,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |114| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("data_tft")
	.dwattr $C$DW$192, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |114| 
        ; CALL OCCURS {data_tft }        ; [] |114| 
	.dwpsn	file "../lcdTFT.c",line 115,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |115| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("data_tft")
	.dwattr $C$DW$193, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |115| 
        ; CALL OCCURS {data_tft }        ; [] |115| 
	.dwpsn	file "../lcdTFT.c",line 116,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |116| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("data_tft")
	.dwattr $C$DW$194, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |116| 
        ; CALL OCCURS {data_tft }        ; [] |116| 
	.dwpsn	file "../lcdTFT.c",line 117,column 5,is_stmt,isa 1
        MOVS      A1, #159              ; [DPU_3_PIPE] |117| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("data_tft")
	.dwattr $C$DW$195, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |117| 
        ; CALL OCCURS {data_tft }        ; [] |117| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../lcdTFT.c",line 118,column 5,is_stmt,isa 1
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |118| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |118| 
        MOV       A1, #26666            ; [DPU_3_PIPE] |118| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_call
	.dwattr $C$DW$196, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |118| 
        ; CALL OCCURS {}                 ; [] |118| 
	.dwpsn	file "../lcdTFT.c",line 119,column 5,is_stmt,isa 1
        MOVS      A1, #224              ; [DPU_3_PIPE] |119| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("comand_tft")
	.dwattr $C$DW$197, DW_AT_TI_call
        BL        comand_tft            ; [DPU_3_PIPE] |119| 
        ; CALL OCCURS {comand_tft }      ; [] |119| 
	.dwpsn	file "../lcdTFT.c",line 120,column 5,is_stmt,isa 1
        MOVS      A1, #2                ; [DPU_3_PIPE] |120| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("data_tft")
	.dwattr $C$DW$198, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |120| 
        ; CALL OCCURS {data_tft }        ; [] |120| 
	.dwpsn	file "../lcdTFT.c",line 121,column 5,is_stmt,isa 1
        MOVS      A1, #28               ; [DPU_3_PIPE] |121| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("data_tft")
	.dwattr $C$DW$199, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |121| 
        ; CALL OCCURS {data_tft }        ; [] |121| 
	.dwpsn	file "../lcdTFT.c",line 122,column 5,is_stmt,isa 1
        MOVS      A1, #7                ; [DPU_3_PIPE] |122| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("data_tft")
	.dwattr $C$DW$200, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |122| 
        ; CALL OCCURS {data_tft }        ; [] |122| 
	.dwpsn	file "../lcdTFT.c",line 123,column 5,is_stmt,isa 1
        MOVS      A1, #18               ; [DPU_3_PIPE] |123| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("data_tft")
	.dwattr $C$DW$201, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |123| 
        ; CALL OCCURS {data_tft }        ; [] |123| 
	.dwpsn	file "../lcdTFT.c",line 124,column 5,is_stmt,isa 1
        MOVS      A1, #55               ; [DPU_3_PIPE] |124| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("data_tft")
	.dwattr $C$DW$202, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |124| 
        ; CALL OCCURS {data_tft }        ; [] |124| 
	.dwpsn	file "../lcdTFT.c",line 125,column 2,is_stmt,isa 1
        MOVS      A1, #50               ; [DPU_3_PIPE] |125| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("data_tft")
	.dwattr $C$DW$203, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |125| 
        ; CALL OCCURS {data_tft }        ; [] |125| 
	.dwpsn	file "../lcdTFT.c",line 126,column 2,is_stmt,isa 1
        MOVS      A1, #41               ; [DPU_3_PIPE] |126| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("data_tft")
	.dwattr $C$DW$204, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |126| 
        ; CALL OCCURS {data_tft }        ; [] |126| 
	.dwpsn	file "../lcdTFT.c",line 127,column 2,is_stmt,isa 1
        MOVS      A1, #45               ; [DPU_3_PIPE] |127| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("data_tft")
	.dwattr $C$DW$205, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |127| 
        ; CALL OCCURS {data_tft }        ; [] |127| 
	.dwpsn	file "../lcdTFT.c",line 128,column 2,is_stmt,isa 1
        MOVS      A1, #41               ; [DPU_3_PIPE] |128| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("data_tft")
	.dwattr $C$DW$206, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |128| 
        ; CALL OCCURS {data_tft }        ; [] |128| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../lcdTFT.c",line 129,column 2,is_stmt,isa 1
        MOVS      A1, #37               ; [DPU_3_PIPE] |129| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("data_tft")
	.dwattr $C$DW$207, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |129| 
        ; CALL OCCURS {data_tft }        ; [] |129| 
	.dwpsn	file "../lcdTFT.c",line 130,column 2,is_stmt,isa 1
        MOVS      A1, #43               ; [DPU_3_PIPE] |130| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("data_tft")
	.dwattr $C$DW$208, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |130| 
        ; CALL OCCURS {data_tft }        ; [] |130| 
	.dwpsn	file "../lcdTFT.c",line 131,column 2,is_stmt,isa 1
        MOVS      A1, #57               ; [DPU_3_PIPE] |131| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("data_tft")
	.dwattr $C$DW$209, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |131| 
        ; CALL OCCURS {data_tft }        ; [] |131| 
	.dwpsn	file "../lcdTFT.c",line 132,column 2,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |132| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("data_tft")
	.dwattr $C$DW$210, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |132| 
        ; CALL OCCURS {data_tft }        ; [] |132| 
	.dwpsn	file "../lcdTFT.c",line 133,column 2,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |133| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("data_tft")
	.dwattr $C$DW$211, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |133| 
        ; CALL OCCURS {data_tft }        ; [] |133| 
	.dwpsn	file "../lcdTFT.c",line 134,column 2,is_stmt,isa 1
        MOVS      A1, #3                ; [DPU_3_PIPE] |134| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("data_tft")
	.dwattr $C$DW$212, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |134| 
        ; CALL OCCURS {data_tft }        ; [] |134| 
	.dwpsn	file "../lcdTFT.c",line 135,column 2,is_stmt,isa 1
        MOVS      A1, #16               ; [DPU_3_PIPE] |135| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("data_tft")
	.dwattr $C$DW$213, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |135| 
        ; CALL OCCURS {data_tft }        ; [] |135| 
	.dwpsn	file "../lcdTFT.c",line 136,column 5,is_stmt,isa 1
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |136| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |136| 
        MOV       A1, #26666            ; [DPU_3_PIPE] |136| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_call
	.dwattr $C$DW$214, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |136| 
        ; CALL OCCURS {}                 ; [] |136| 
	.dwpsn	file "../lcdTFT.c",line 137,column 5,is_stmt,isa 1
        MOVS      A1, #225              ; [DPU_3_PIPE] |137| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("comand_tft")
	.dwattr $C$DW$215, DW_AT_TI_call
        BL        comand_tft            ; [DPU_3_PIPE] |137| 
        ; CALL OCCURS {comand_tft }      ; [] |137| 
	.dwpsn	file "../lcdTFT.c",line 138,column 5,is_stmt,isa 1
        MOVS      A1, #3                ; [DPU_3_PIPE] |138| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("data_tft")
	.dwattr $C$DW$216, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |138| 
        ; CALL OCCURS {data_tft }        ; [] |138| 
	.dwpsn	file "../lcdTFT.c",line 139,column 5,is_stmt,isa 1
        MOVS      A1, #29               ; [DPU_3_PIPE] |139| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("data_tft")
	.dwattr $C$DW$217, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |139| 
        ; CALL OCCURS {data_tft }        ; [] |139| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../lcdTFT.c",line 140,column 5,is_stmt,isa 1
        MOVS      A1, #7                ; [DPU_3_PIPE] |140| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("data_tft")
	.dwattr $C$DW$218, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |140| 
        ; CALL OCCURS {data_tft }        ; [] |140| 
	.dwpsn	file "../lcdTFT.c",line 141,column 5,is_stmt,isa 1
        MOVS      A1, #6                ; [DPU_3_PIPE] |141| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("data_tft")
	.dwattr $C$DW$219, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |141| 
        ; CALL OCCURS {data_tft }        ; [] |141| 
	.dwpsn	file "../lcdTFT.c",line 142,column 5,is_stmt,isa 1
        MOVS      A1, #46               ; [DPU_3_PIPE] |142| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("data_tft")
	.dwattr $C$DW$220, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |142| 
        ; CALL OCCURS {data_tft }        ; [] |142| 
	.dwpsn	file "../lcdTFT.c",line 143,column 2,is_stmt,isa 1
        MOVS      A1, #44               ; [DPU_3_PIPE] |143| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("data_tft")
	.dwattr $C$DW$221, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |143| 
        ; CALL OCCURS {data_tft }        ; [] |143| 
	.dwpsn	file "../lcdTFT.c",line 144,column 2,is_stmt,isa 1
        MOVS      A1, #41               ; [DPU_3_PIPE] |144| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("data_tft")
	.dwattr $C$DW$222, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |144| 
        ; CALL OCCURS {data_tft }        ; [] |144| 
	.dwpsn	file "../lcdTFT.c",line 145,column 2,is_stmt,isa 1
        MOVS      A1, #45               ; [DPU_3_PIPE] |145| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("data_tft")
	.dwattr $C$DW$223, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |145| 
        ; CALL OCCURS {data_tft }        ; [] |145| 
	.dwpsn	file "../lcdTFT.c",line 146,column 2,is_stmt,isa 1
        MOVS      A1, #46               ; [DPU_3_PIPE] |146| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("data_tft")
	.dwattr $C$DW$224, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |146| 
        ; CALL OCCURS {data_tft }        ; [] |146| 
	.dwpsn	file "../lcdTFT.c",line 147,column 2,is_stmt,isa 1
        MOVS      A1, #46               ; [DPU_3_PIPE] |147| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("data_tft")
	.dwattr $C$DW$225, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |147| 
        ; CALL OCCURS {data_tft }        ; [] |147| 
	.dwpsn	file "../lcdTFT.c",line 148,column 2,is_stmt,isa 1
        MOVS      A1, #55               ; [DPU_3_PIPE] |148| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("data_tft")
	.dwattr $C$DW$226, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |148| 
        ; CALL OCCURS {data_tft }        ; [] |148| 
	.dwpsn	file "../lcdTFT.c",line 149,column 2,is_stmt,isa 1
        MOVS      A1, #63               ; [DPU_3_PIPE] |149| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("data_tft")
	.dwattr $C$DW$227, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |149| 
        ; CALL OCCURS {data_tft }        ; [] |149| 
	.dwpsn	file "../lcdTFT.c",line 150,column 2,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |150| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("data_tft")
	.dwattr $C$DW$228, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |150| 
        ; CALL OCCURS {data_tft }        ; [] |150| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../lcdTFT.c",line 151,column 2,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |151| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("data_tft")
	.dwattr $C$DW$229, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |151| 
        ; CALL OCCURS {data_tft }        ; [] |151| 
	.dwpsn	file "../lcdTFT.c",line 152,column 2,is_stmt,isa 1
        MOVS      A1, #2                ; [DPU_3_PIPE] |152| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("data_tft")
	.dwattr $C$DW$230, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |152| 
        ; CALL OCCURS {data_tft }        ; [] |152| 
	.dwpsn	file "../lcdTFT.c",line 153,column 2,is_stmt,isa 1
        MOVS      A1, #16               ; [DPU_3_PIPE] |153| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("data_tft")
	.dwattr $C$DW$231, DW_AT_TI_call
        BL        data_tft              ; [DPU_3_PIPE] |153| 
        ; CALL OCCURS {data_tft }        ; [] |153| 
	.dwpsn	file "../lcdTFT.c",line 154,column 5,is_stmt,isa 1
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |154| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |154| 
        MOV       A1, #26666            ; [DPU_3_PIPE] |154| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_call
	.dwattr $C$DW$232, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |154| 
        ; CALL OCCURS {}                 ; [] |154| 
	.dwpsn	file "../lcdTFT.c",line 155,column 5,is_stmt,isa 1
        MOVS      A1, #19               ; [DPU_3_PIPE] |155| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("comand_tft")
	.dwattr $C$DW$233, DW_AT_TI_call
        BL        comand_tft            ; [DPU_3_PIPE] |155| 
        ; CALL OCCURS {comand_tft }      ; [] |155| 
	.dwpsn	file "../lcdTFT.c",line 156,column 5,is_stmt,isa 1
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |156| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |156| 
        MOV       A1, #26666            ; [DPU_3_PIPE] |156| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_call
	.dwattr $C$DW$234, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |156| 
        ; CALL OCCURS {}                 ; [] |156| 
	.dwpsn	file "../lcdTFT.c",line 157,column 5,is_stmt,isa 1
        MOVS      A1, #41               ; [DPU_3_PIPE] |157| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("comand_tft")
	.dwattr $C$DW$235, DW_AT_TI_call
        BL        comand_tft            ; [DPU_3_PIPE] |157| 
        ; CALL OCCURS {comand_tft }      ; [] |157| 
	.dwpsn	file "../lcdTFT.c",line 158,column 5,is_stmt,isa 1
        LDR       A1, [V1, #68]         ; [DPU_3_PIPE] |158| 
        LDR       A2, [A1, #136]        ; [DPU_3_PIPE] |158| 
        MOV       A1, #26666            ; [DPU_3_PIPE] |158| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_call
	.dwattr $C$DW$236, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |158| 
        ; CALL OCCURS {}                 ; [] |158| 
	.dwpsn	file "../lcdTFT.c",line 160,column 5,is_stmt,isa 1
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("clear_tft")
	.dwattr $C$DW$237, DW_AT_TI_call
        BL        clear_tft             ; [DPU_3_PIPE] |160| 
        ; CALL OCCURS {clear_tft }       ; [] |160| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return
        POP       {A2, A3, A4, V1, V2, V3, V4, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../lcdTFT.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0xa1)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:spitrans"
	.align	4
||$C$CON1||:	.bits	1073774592,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:wrImage"
	.align	4
||$C$CON2||:	.bits	matriz,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:rect_ram"
	.align	4
||$C$CON4||:	.bits	matriz,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:init_tft"
	.align	4
||$C$CON5||:	.bits	-268433408,32
	.align	4
||$C$CON6||:	.bits	-268428288,32
	.align	4
||$C$CON7||:	.bits	1073774592,32
	.align	4
||$C$CON8||:	.bits	25000000,32
	.align	4
||$C$CON9||:	.bits	53332000,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	GPIOPinWrite
	.global	GPIOPinTypeGPIOOutput

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
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_name("fd")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdio.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$239, DW_AT_decl_column(0x0b)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("buf")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdio.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$240, DW_AT_decl_column(0x16)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("pos")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdio.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$241, DW_AT_decl_column(0x16)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("bufend")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdio.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$242, DW_AT_decl_column(0x16)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("buff_stop")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdio.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x60)
	.dwattr $C$DW$243, DW_AT_decl_column(0x16)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$244, DW_AT_name("flags")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdio.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x61)
	.dwattr $C$DW$244, DW_AT_decl_column(0x16)
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
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x1d)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x17)
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
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x1d)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x21)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x21)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x1c)

$C$DW$T$64	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_byte_size(0xa0)
$C$DW$245	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$245, DW_AT_upper_bound(0x4f)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x2580)
$C$DW$246	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$246, DW_AT_upper_bound(0x3b)
$C$DW$247	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$247, DW_AT_upper_bound(0x4f)
	.dwendtag $C$DW$T$65

$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x1e)
$C$DW$T$68	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$10)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x1d)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x17)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x17)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x17)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x17)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x1a)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdio.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x19)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x1c)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x16)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x16)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x16)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x16)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x0e)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdio.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x13)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x21)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x17)
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x17)
$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x14)
$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x20)
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x16)
$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x16)
$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x20)
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
$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x0e)
$C$DW$T$100	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$100, DW_AT_address_class(0x20)
$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("../lcdTFT.c")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0xff)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x01)
$C$DW$T$102	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$6)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__va_list")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$248, DW_AT_name("__ap")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdarg.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x36)
	.dwattr $C$DW$248, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdarg.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdarg.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x03)
$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x17)
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

