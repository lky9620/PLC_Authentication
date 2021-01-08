################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
uCOS-II/Source/os_core.obj: C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_core.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/include" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/OS2/" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uC-CPU" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uC-CPU/C28x/CCS" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/OS2" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --issue_remarks --verbose_diagnostics --abi=coffabi -k --asm_listing --preproc_with_compile --preproc_dependency="uCOS-II/Source/$(basename $(<F)).d_raw" --obj_directory="uCOS-II/Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

uCOS-II/Source/os_flag.obj: C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_flag.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/include" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/OS2/" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uC-CPU" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uC-CPU/C28x/CCS" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/OS2" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --issue_remarks --verbose_diagnostics --abi=coffabi -k --asm_listing --preproc_with_compile --preproc_dependency="uCOS-II/Source/$(basename $(<F)).d_raw" --obj_directory="uCOS-II/Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

uCOS-II/Source/os_mbox.obj: C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mbox.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/include" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/OS2/" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uC-CPU" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uC-CPU/C28x/CCS" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/OS2" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --issue_remarks --verbose_diagnostics --abi=coffabi -k --asm_listing --preproc_with_compile --preproc_dependency="uCOS-II/Source/$(basename $(<F)).d_raw" --obj_directory="uCOS-II/Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

uCOS-II/Source/os_mem.obj: C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/include" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/OS2/" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uC-CPU" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uC-CPU/C28x/CCS" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/OS2" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --issue_remarks --verbose_diagnostics --abi=coffabi -k --asm_listing --preproc_with_compile --preproc_dependency="uCOS-II/Source/$(basename $(<F)).d_raw" --obj_directory="uCOS-II/Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

uCOS-II/Source/os_mutex.obj: C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mutex.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/include" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/OS2/" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uC-CPU" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uC-CPU/C28x/CCS" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/OS2" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --issue_remarks --verbose_diagnostics --abi=coffabi -k --asm_listing --preproc_with_compile --preproc_dependency="uCOS-II/Source/$(basename $(<F)).d_raw" --obj_directory="uCOS-II/Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

uCOS-II/Source/os_q.obj: C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/include" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/OS2/" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uC-CPU" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uC-CPU/C28x/CCS" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/OS2" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --issue_remarks --verbose_diagnostics --abi=coffabi -k --asm_listing --preproc_with_compile --preproc_dependency="uCOS-II/Source/$(basename $(<F)).d_raw" --obj_directory="uCOS-II/Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

uCOS-II/Source/os_sem.obj: C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_sem.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/include" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/OS2/" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uC-CPU" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uC-CPU/C28x/CCS" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/OS2" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --issue_remarks --verbose_diagnostics --abi=coffabi -k --asm_listing --preproc_with_compile --preproc_dependency="uCOS-II/Source/$(basename $(<F)).d_raw" --obj_directory="uCOS-II/Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

uCOS-II/Source/os_task.obj: C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_task.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/include" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/OS2/" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uC-CPU" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uC-CPU/C28x/CCS" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/OS2" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --issue_remarks --verbose_diagnostics --abi=coffabi -k --asm_listing --preproc_with_compile --preproc_dependency="uCOS-II/Source/$(basename $(<F)).d_raw" --obj_directory="uCOS-II/Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

uCOS-II/Source/os_time.obj: C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/include" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/OS2/" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uC-CPU" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uC-CPU/C28x/CCS" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/OS2" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --issue_remarks --verbose_diagnostics --abi=coffabi -k --asm_listing --preproc_with_compile --preproc_dependency="uCOS-II/Source/$(basename $(<F)).d_raw" --obj_directory="uCOS-II/Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

uCOS-II/Source/os_tmr.obj: C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_tmr.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/include" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/OS2/" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uC-CPU" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uC-CPU/C28x/CCS" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/OS2" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --issue_remarks --verbose_diagnostics --abi=coffabi -k --asm_listing --preproc_with_compile --preproc_dependency="uCOS-II/Source/$(basename $(<F)).d_raw" --obj_directory="uCOS-II/Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


