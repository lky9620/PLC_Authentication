################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
uC-CPU/cpu_core.obj: C:/ti/Workspace/PLC_certificate/Software/uC-CPU/cpu_core.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/bin/cl2000" -v28 -ml -mt -Ooff --include_path="C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/include" --include_path="C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/" --include_path="C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP" --include_path="C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II" --include_path="C:/ti/Workspace/PLC_certificate/Software/uC-LIB" --include_path="C:/ti/Workspace/PLC_certificate/Software/uC-CPU" --include_path="C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS" --include_path="C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS" --include_path="C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source" --include_path="C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2" --include_path="C:/Users/LEEKEONYONG/source/repos/AESCipher" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II" --include_path="C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --issue_remarks --verbose_diagnostics --abi=coffabi -k --asm_listing --preproc_with_compile --preproc_dependency="uC-CPU/$(basename $(<F)).d_raw" --obj_directory="uC-CPU" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


