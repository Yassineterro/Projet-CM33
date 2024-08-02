################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/fsl_clock.c \
../drivers/fsl_common.c \
../drivers/fsl_common_arm.c \
../drivers/fsl_ctimer.c \
../drivers/fsl_dma.c \
../drivers/fsl_flexcomm.c \
../drivers/fsl_gpio.c \
../drivers/fsl_i2c.c \
../drivers/fsl_i2s.c \
../drivers/fsl_i2s_dma.c \
../drivers/fsl_power.c \
../drivers/fsl_powerquad_basic.c \
../drivers/fsl_powerquad_data.c \
../drivers/fsl_powerquad_filter.c \
../drivers/fsl_powerquad_math.c \
../drivers/fsl_powerquad_matrix.c \
../drivers/fsl_powerquad_transform.c \
../drivers/fsl_reset.c \
../drivers/fsl_sdif.c \
../drivers/fsl_spi.c \
../drivers/fsl_sysctl.c \
../drivers/fsl_usart.c 

C_DEPS += \
./drivers/fsl_clock.d \
./drivers/fsl_common.d \
./drivers/fsl_common_arm.d \
./drivers/fsl_ctimer.d \
./drivers/fsl_dma.d \
./drivers/fsl_flexcomm.d \
./drivers/fsl_gpio.d \
./drivers/fsl_i2c.d \
./drivers/fsl_i2s.d \
./drivers/fsl_i2s_dma.d \
./drivers/fsl_power.d \
./drivers/fsl_powerquad_basic.d \
./drivers/fsl_powerquad_data.d \
./drivers/fsl_powerquad_filter.d \
./drivers/fsl_powerquad_math.d \
./drivers/fsl_powerquad_matrix.d \
./drivers/fsl_powerquad_transform.d \
./drivers/fsl_reset.d \
./drivers/fsl_sdif.d \
./drivers/fsl_spi.d \
./drivers/fsl_sysctl.d \
./drivers/fsl_usart.d 

OBJS += \
./drivers/fsl_clock.o \
./drivers/fsl_common.o \
./drivers/fsl_common_arm.o \
./drivers/fsl_ctimer.o \
./drivers/fsl_dma.o \
./drivers/fsl_flexcomm.o \
./drivers/fsl_gpio.o \
./drivers/fsl_i2c.o \
./drivers/fsl_i2s.o \
./drivers/fsl_i2s_dma.o \
./drivers/fsl_power.o \
./drivers/fsl_powerquad_basic.o \
./drivers/fsl_powerquad_data.o \
./drivers/fsl_powerquad_filter.o \
./drivers/fsl_powerquad_math.o \
./drivers/fsl_powerquad_matrix.o \
./drivers/fsl_powerquad_transform.o \
./drivers/fsl_reset.o \
./drivers/fsl_sdif.o \
./drivers/fsl_spi.o \
./drivers/fsl_sysctl.o \
./drivers/fsl_usart.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c drivers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=c17 -DCPU_LPC55S69JBD100 -DUSE_HS_SPI=1 -DBOARD_USE_CODEC=1 -DSDK_I2C_BASED_COMPONENT_USED=1 -DCODEC_WM8904_ENABLE -DSD_ENABLED -DEMBED -DFLOAT32 -DCPU_LPC55S69JBD100_cm33 -DCPU_LPC55S69JBD100_cm33_core0 -DFSL_RTOS_BM -DSDK_OS_BAREMETAL -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -DSERIAL_PORT_TYPE_UART=1 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -D__MULTICORE_MASTER -D__MULTICORE_MASTER_SLAVE_M33SLAVE -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\component\osa" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\sdmmc\inc" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\drivers" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\utilities" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\component\uart" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\component\serial_manager" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\fatfs\source" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\sdmmc\host" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\component\lists" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\startup" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\device" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\board" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\CMSIS" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\source" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\codec\port\wm8904" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\codec\port" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\component\i2c" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\codec" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\lcd" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\sdmmc\osa" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\component\osa" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\sdmmc\inc" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\drivers" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\utilities" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\component\uart" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\component\serial_manager" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\fatfs\source" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\sdmmc\host" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\component\lists" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\startup" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\device" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\board" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\CMSIS" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\source" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\codec\port\wm8904" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\codec\port" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\component\i2c" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\codec" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\lcd" -I"C:\Users\pc\Desktop\lpc55s69_calc_starter\LPC55S69\drivers" -O0 -fno-common -g3 -gdwarf-4 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-drivers

clean-drivers:
	-$(RM) ./drivers/fsl_clock.d ./drivers/fsl_clock.o ./drivers/fsl_common.d ./drivers/fsl_common.o ./drivers/fsl_common_arm.d ./drivers/fsl_common_arm.o ./drivers/fsl_ctimer.d ./drivers/fsl_ctimer.o ./drivers/fsl_dma.d ./drivers/fsl_dma.o ./drivers/fsl_flexcomm.d ./drivers/fsl_flexcomm.o ./drivers/fsl_gpio.d ./drivers/fsl_gpio.o ./drivers/fsl_i2c.d ./drivers/fsl_i2c.o ./drivers/fsl_i2s.d ./drivers/fsl_i2s.o ./drivers/fsl_i2s_dma.d ./drivers/fsl_i2s_dma.o ./drivers/fsl_power.d ./drivers/fsl_power.o ./drivers/fsl_powerquad_basic.d ./drivers/fsl_powerquad_basic.o ./drivers/fsl_powerquad_data.d ./drivers/fsl_powerquad_data.o ./drivers/fsl_powerquad_filter.d ./drivers/fsl_powerquad_filter.o ./drivers/fsl_powerquad_math.d ./drivers/fsl_powerquad_math.o ./drivers/fsl_powerquad_matrix.d ./drivers/fsl_powerquad_matrix.o ./drivers/fsl_powerquad_transform.d ./drivers/fsl_powerquad_transform.o ./drivers/fsl_reset.d ./drivers/fsl_reset.o ./drivers/fsl_sdif.d ./drivers/fsl_sdif.o ./drivers/fsl_spi.d ./drivers/fsl_spi.o ./drivers/fsl_sysctl.d ./drivers/fsl_sysctl.o ./drivers/fsl_usart.d ./drivers/fsl_usart.o

.PHONY: clean-drivers

