################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
uC-LIB/lib_ascii.obj: C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB/lib_ascii.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/include" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/BSP" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/C28x/CCS" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Ports/C28x/Generic/CCS" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --issue_remarks --verbose_diagnostics --abi=coffabi -k --asm_listing --preproc_with_compile --preproc_dependency="uC-LIB/$(basename $(<F)).d_raw" --obj_directory="uC-LIB" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

uC-LIB/lib_math.obj: C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB/lib_math.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/include" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/BSP" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/C28x/CCS" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Ports/C28x/Generic/CCS" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --issue_remarks --verbose_diagnostics --abi=coffabi -k --asm_listing --preproc_with_compile --preproc_dependency="uC-LIB/$(basename $(<F)).d_raw" --obj_directory="uC-LIB" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

uC-LIB/lib_mem.obj: C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB/lib_mem.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/include" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/BSP" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/C28x/CCS" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Ports/C28x/Generic/CCS" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --issue_remarks --verbose_diagnostics --abi=coffabi -k --asm_listing --preproc_with_compile --preproc_dependency="uC-LIB/$(basename $(<F)).d_raw" --obj_directory="uC-LIB" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

uC-LIB/lib_str.obj: C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB/lib_str.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/include" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/BSP" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/C28x/CCS" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Ports/C28x/Generic/CCS" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --issue_remarks --verbose_diagnostics --abi=coffabi -k --asm_listing --preproc_with_compile --preproc_dependency="uC-LIB/$(basename $(<F)).d_raw" --obj_directory="uC-LIB" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


