################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
third_party/fatfs/src/option/cc932.obj: /Users/margalitnoa/ti/tivaware_c_series_2_1_4_178/third_party/fatfs/src/option/cc932.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccs920/ccs/tools/compiler/ti-cgt-arm_18.12.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="/Applications/ti/ccs920/ccs/tools/compiler/ti-cgt-arm_18.12.3.LTS/include" --include_path="/Users/margalitnoa/ti/tivaware_c_series_2_1_4_178/examples/boards/dk-tm4c123g" --include_path="/Users/margalitnoa/ti/tivaware_c_series_2_1_4_178" --include_path="/Users/margalitnoa/ti/tivaware_c_series_2_1_4_178/third_party" --advice:power=all -g --gcc --define=ccs="ccs" --define=PART_TM4C123GH6PGE --define=TARGET_IS_TM4C123_RB1 --define=ENABLE_LFN --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="third_party/fatfs/src/option/$(basename $(<F)).d_raw" --obj_directory="third_party/fatfs/src/option" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


