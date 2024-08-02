################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include utilities/subdir.mk
-include startup/subdir.mk
-include source/subdir.mk
-include sdmmc/src/subdir.mk
-include sdmmc/osa/subdir.mk
-include sdmmc/host/subdir.mk
-include lcd/fonts/subdir.mk
-include lcd/subdir.mk
-include fatfs/source/subdir.mk
-include drivers/subdir.mk
-include device/subdir.mk
-include component/uart/subdir.mk
-include component/serial_manager/subdir.mk
-include component/osa/subdir.mk
-include component/lists/subdir.mk
-include component/i2c/subdir.mk
-include codec/port/wm8904/subdir.mk
-include codec/subdir.mk
-include board/subdir.mk
-include LPC55S69/drivers/subdir.mk
ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := lpc55s69_calc_starter
BUILD_ARTIFACT_EXTENSION := axf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all:
	+@$(MAKE) --no-print-directory main-build && $(MAKE) --no-print-directory post-build

# Main-build Target
main-build: lpc55s69_calc_starter.axf

# Tool invocations
lpc55s69_calc_starter.axf: $(OBJS) $(USER_OBJS) makefile $(OPTIONAL_TOOL_DEPS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU Linker'
	arm-none-eabi-gcc -nostdlib -L"C:\Users\pc\Desktop\lpc55s69_calc_starter\LPC55S69\mcuxpresso" -Xlinker -Map="lpc55s69_calc_starter.map" -Xlinker --gc-sections -Xlinker -print-memory-usage -Xlinker --sort-section=alignment -Xlinker --cref -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -T lpc55s69_calc_starter_Debug.ld -o "lpc55s69_calc_starter.axf" $(OBJS) $(USER_OBJS) $(LIBS) -lpower_hardabi
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) lpc55s69_calc_starter.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "lpc55s69_calc_starter.axf"; # arm-none-eabi-objcopy -v -O binary "lpc55s69_calc_starter.axf" "lpc55s69_calc_starter.bin" ; # checksum -p LPC55S69 -d "lpc55s69_calc_starter.bin";
	-@echo ' '

.PHONY: all clean dependents main-build post-build

-include ../makefile.targets
