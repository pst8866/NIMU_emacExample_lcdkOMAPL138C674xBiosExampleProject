################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-1513658257:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-1513658257-inproc

build-1513658257-inproc: C:/ti/pdk_omapl138_1_0_4/packages/ti/transport/ndk/nimu/example/helloWorld/omapl138/c674/bios/helloWorld.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"C:/ti/xdctools_3_50_07_20_core/xs" --xdcpath="C:/ti/bios_6_52_00_12/packages;C:/ti/pdk_omapl138_1_0_4/packages;C:/ti/edma3_lld_2_12_05_30C/packages;C:/ti/ipc_3_47_01_00/packages;C:/ti/ndk_2_26_00_08/packages;C:/ti/uia_2_21_02_07/packages;" xdc.tools.configuro -o configPkg -t ti.targets.elf.C674 -p ti.platforms.evmOMAPL138 -r debug -c "C:/ti/ti-cgt-c6000_8.2.2" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-1513658257 C:/ti/pdk_omapl138_1_0_4/packages/ti/transport/ndk/nimu/example/helloWorld/omapl138/c674/bios/helloWorld.cfg
configPkg/compiler.opt: build-1513658257
configPkg/: build-1513658257

helloWorld_omapl13x.obj: C:/ti/pdk_omapl138_1_0_4/packages/ti/transport/ndk/nimu/example/helloWorld/src/helloWorld_omapl13x.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ti-cgt-c6000_8.2.2/bin/cl6x" -mv6740 --include_path="C:/Users/pagrawal/workspace_v8/NIMU_emacExample_lcdkOMAPL138C674xBiosExampleProject" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/transport/ndk/nimu" --include_path="C:/ti/ti-cgt-c6000_8.2.2/include" --define=SOC_OMAPL138 --define=lcdkOMAPL138 --define=c6748 -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="helloWorld_omapl13x.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

nimu_osal_omapl13x.obj: C:/ti/pdk_omapl138_1_0_4/packages/ti/transport/ndk/nimu/example/helloWorld/src/nimu_osal_omapl13x.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ti-cgt-c6000_8.2.2/bin/cl6x" -mv6740 --include_path="C:/Users/pagrawal/workspace_v8/NIMU_emacExample_lcdkOMAPL138C674xBiosExampleProject" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/transport/ndk/nimu" --include_path="C:/ti/ti-cgt-c6000_8.2.2/include" --define=SOC_OMAPL138 --define=lcdkOMAPL138 --define=c6748 -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="nimu_osal_omapl13x.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

udpHello.obj: C:/ti/pdk_omapl138_1_0_4/packages/ti/transport/ndk/nimu/example/helloWorld/src/udpHello.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ti-cgt-c6000_8.2.2/bin/cl6x" -mv6740 --include_path="C:/Users/pagrawal/workspace_v8/NIMU_emacExample_lcdkOMAPL138C674xBiosExampleProject" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/transport/ndk/nimu" --include_path="C:/ti/ti-cgt-c6000_8.2.2/include" --define=SOC_OMAPL138 --define=lcdkOMAPL138 --define=c6748 -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="udpHello.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


