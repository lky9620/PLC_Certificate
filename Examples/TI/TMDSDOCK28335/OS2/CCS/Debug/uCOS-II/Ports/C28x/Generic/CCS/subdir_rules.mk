################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
uCOS-II/Ports/C28x/Generic/CCS/os_cpu_a.obj: C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_a.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/include" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/BSP" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/C28x/CCS" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Ports/C28x/Generic/CCS" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --issue_remarks --verbose_diagnostics --abi=coffabi -k --asm_listing --preproc_with_compile --preproc_dependency="uCOS-II/Ports/C28x/Generic/CCS/$(basename $(<F)).d_raw" --obj_directory="uCOS-II/Ports/C28x/Generic/CCS" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.obj: C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/include" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/BSP" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/C28x/CCS" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Ports/C28x/Generic/CCS" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --issue_remarks --verbose_diagnostics --abi=coffabi -k --asm_listing --preproc_with_compile --preproc_dependency="uCOS-II/Ports/C28x/Generic/CCS/$(basename $(<F)).d_raw" --obj_directory="uCOS-II/Ports/C28x/Generic/CCS" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

uCOS-II/Ports/C28x/Generic/CCS/os_cpu_i.obj: C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_i.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/include" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/BSP" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/C28x/CCS" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Ports/C28x/Generic/CCS" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --issue_remarks --verbose_diagnostics --abi=coffabi -k --asm_listing --preproc_with_compile --preproc_dependency="uCOS-II/Ports/C28x/Generic/CCS/$(basename $(<F)).d_raw" --obj_directory="uCOS-II/Ports/C28x/Generic/CCS" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

uCOS-II/Ports/C28x/Generic/CCS/os_dbg.obj: C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --include_path="C:/ti/ccs1011/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/include" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/BSP" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/C28x/CCS" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Ports/C28x/Generic/CCS" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source" --include_path="C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --issue_remarks --verbose_diagnostics --abi=coffabi -k --asm_listing --preproc_with_compile --preproc_dependency="uCOS-II/Ports/C28x/Generic/CCS/$(basename $(<F)).d_raw" --obj_directory="uCOS-II/Ports/C28x/Generic/CCS" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


