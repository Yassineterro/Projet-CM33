################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fatfs/source/fsl_sd_disk/fsl_sd_disk.c 

C_DEPS += \
./fatfs/source/fsl_sd_disk/fsl_sd_disk.d 

OBJS += \
./fatfs/source/fsl_sd_disk/fsl_sd_disk.o 


# Each subdirectory must supply rules for building sources it contributes
fatfs/source/fsl_sd_disk/%.o: ../fatfs/source/fsl_sd_disk/%.c fatfs/source/fsl_sd_disk/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=c17 -DCPU_LPC55S69JBD100 -DUSE_HS_SPI=1 -DBOARD_USE_CODEC=1 -DSDK_I2C_BASED_COMPONENT_USED=1 -DCODEC_WM8904_ENABLE -DSD_ENABLED -DEMBED -DFLOAT32 -DCPU_LPC55S69JBD100_cm33 -DCPU_LPC55S69JBD100_cm33_core0 -DFSL_RTOS_BM -DSDK_OS_BAREMETAL -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -DSERIAL_PORT_TYPE_UART=1 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -D__MULTICORE_MASTER -D__MULTICORE_MASTER_SLAVE_M33SLAVE -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/component/osa" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/sdmmc/inc" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/drivers" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/utilities" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/component/uart" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/component/serial_manager" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/fatfs/source/fsl_sd_disk" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/fatfs/source" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/sdmmc/host" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/component/lists" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/startup" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/device" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/board" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/CMSIS" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/source" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/codec/port/wm8904" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/codec/port" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/component/i2c" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/codec" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/lcd" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/mcmgr" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/sdmmc/osa" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/fatfs/source/fsl_ram_disk" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/component/osa" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/sdmmc/inc" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/drivers" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/utilities" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/component/uart" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/component/serial_manager" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/fatfs/source/fsl_sd_disk" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/fatfs/source" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/sdmmc/host" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/component/lists" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/startup" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/device" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/board" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/CMSIS" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/source" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/codec/port/wm8904" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/codec/port" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/component/i2c" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/codec" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/lcd" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/mcmgr" -I"/home/eric/dev/baremetal/lpc55s69/calc/lpc55s69_calc_sd2/LPC55S69/drivers" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-fatfs-2f-source-2f-fsl_sd_disk

clean-fatfs-2f-source-2f-fsl_sd_disk:
	-$(RM) ./fatfs/source/fsl_sd_disk/fsl_sd_disk.d ./fatfs/source/fsl_sd_disk/fsl_sd_disk.o

.PHONY: clean-fatfs-2f-source-2f-fsl_sd_disk

