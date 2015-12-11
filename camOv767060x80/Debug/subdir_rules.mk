################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
SCCB.obj: ../SCCB.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 -g --include_path="/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="/home/kike/programas/Ti/tiva c series TM4C123GXL/examples/boards/ek-tm4c123gxl" --include_path="/home/kike/programas/Ti/tiva c series TM4C123GXL" --gcc --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=TARGET_IS_BLIZZARD_RB1 --diag_warning=225 --display_error_number --diag_wrap=off --gen_func_subsections=on -k --asm_listing --ual --preproc_with_compile --preproc_dependency="SCCB.pp" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

func.obj: ../func.s $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 -g --include_path="/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="/home/kike/programas/Ti/tiva c series TM4C123GXL/examples/boards/ek-tm4c123gxl" --include_path="/home/kike/programas/Ti/tiva c series TM4C123GXL" --gcc --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=TARGET_IS_BLIZZARD_RB1 --diag_warning=225 --display_error_number --diag_wrap=off --gen_func_subsections=on -k --asm_listing --ual --preproc_with_compile --preproc_dependency="func.pp" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

lcdTFT.obj: ../lcdTFT.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 -g --include_path="/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="/home/kike/programas/Ti/tiva c series TM4C123GXL/examples/boards/ek-tm4c123gxl" --include_path="/home/kike/programas/Ti/tiva c series TM4C123GXL" --gcc --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=TARGET_IS_BLIZZARD_RB1 --diag_warning=225 --display_error_number --diag_wrap=off --gen_func_subsections=on -k --asm_listing --ual --preproc_with_compile --preproc_dependency="lcdTFT.pp" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

project0.obj: ../project0.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 -g --include_path="/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="/home/kike/programas/Ti/tiva c series TM4C123GXL/examples/boards/ek-tm4c123gxl" --include_path="/home/kike/programas/Ti/tiva c series TM4C123GXL" --gcc --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=TARGET_IS_BLIZZARD_RB1 --diag_warning=225 --display_error_number --diag_wrap=off --gen_func_subsections=on -k --asm_listing --ual --preproc_with_compile --preproc_dependency="project0.pp" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

startup_ccs.obj: ../startup_ccs.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 -g --include_path="/home/kike/programas/Ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="/home/kike/programas/Ti/tiva c series TM4C123GXL/examples/boards/ek-tm4c123gxl" --include_path="/home/kike/programas/Ti/tiva c series TM4C123GXL" --gcc --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=TARGET_IS_BLIZZARD_RB1 --diag_warning=225 --display_error_number --diag_wrap=off --gen_func_subsections=on -k --asm_listing --ual --preproc_with_compile --preproc_dependency="startup_ccs.pp" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '


