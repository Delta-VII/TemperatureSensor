################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../startup/startup_stm32f103xb.s 

OBJS += \
./startup/startup_stm32f103xb.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -I"/home/kai/ARM/Temp_Sensor/HAL_Driver/Inc/Legacy" -I"/home/kai/ARM/Temp_Sensor/Utilities/STM32F1xx_Nucleo" -I"/home/kai/ARM/Temp_Sensor/inc" -I"/home/kai/ARM/Temp_Sensor/CMSIS/device" -I"/home/kai/ARM/Temp_Sensor/CMSIS/core" -I"/home/kai/ARM/Temp_Sensor/HAL_Driver/Inc" -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


