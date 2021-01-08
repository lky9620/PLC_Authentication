################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
BSP/CCS/bsp_start.obj: C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/CCS/bsp_start.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/include" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/OS2/" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uC-CPU" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uC-CPU/C28x/CCS" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS" --include_path="C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/OS2" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --issue_remarks --verbose_diagnostics --abi=coffabi -k --asm_listing --preproc_with_compile --preproc_dependency="BSP/CCS/$(basename $(<F)).d_raw" --obj_directory="BSP/CCS" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


