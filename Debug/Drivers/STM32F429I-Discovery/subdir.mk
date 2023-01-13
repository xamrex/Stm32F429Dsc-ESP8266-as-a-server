################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F429I-Discovery/stm32f429i_discovery.c \
../Drivers/STM32F429I-Discovery/stm32f429i_discovery_eeprom.c \
../Drivers/STM32F429I-Discovery/stm32f429i_discovery_io.c \
../Drivers/STM32F429I-Discovery/stm32f429i_discovery_lcd.c \
../Drivers/STM32F429I-Discovery/stm32f429i_discovery_sdram.c \
../Drivers/STM32F429I-Discovery/stm32f429i_discovery_ts.c 

OBJS += \
./Drivers/STM32F429I-Discovery/stm32f429i_discovery.o \
./Drivers/STM32F429I-Discovery/stm32f429i_discovery_eeprom.o \
./Drivers/STM32F429I-Discovery/stm32f429i_discovery_io.o \
./Drivers/STM32F429I-Discovery/stm32f429i_discovery_lcd.o \
./Drivers/STM32F429I-Discovery/stm32f429i_discovery_sdram.o \
./Drivers/STM32F429I-Discovery/stm32f429i_discovery_ts.o 

C_DEPS += \
./Drivers/STM32F429I-Discovery/stm32f429i_discovery.d \
./Drivers/STM32F429I-Discovery/stm32f429i_discovery_eeprom.d \
./Drivers/STM32F429I-Discovery/stm32f429i_discovery_io.d \
./Drivers/STM32F429I-Discovery/stm32f429i_discovery_lcd.d \
./Drivers/STM32F429I-Discovery/stm32f429i_discovery_sdram.d \
./Drivers/STM32F429I-Discovery/stm32f429i_discovery_ts.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F429I-Discovery/%.o Drivers/STM32F429I-Discovery/%.su: ../Drivers/STM32F429I-Discovery/%.c Drivers/STM32F429I-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../USB_HOST/App -I../USB_HOST/Target -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F429I-2d-Discovery

clean-Drivers-2f-STM32F429I-2d-Discovery:
	-$(RM) ./Drivers/STM32F429I-Discovery/stm32f429i_discovery.d ./Drivers/STM32F429I-Discovery/stm32f429i_discovery.o ./Drivers/STM32F429I-Discovery/stm32f429i_discovery.su ./Drivers/STM32F429I-Discovery/stm32f429i_discovery_eeprom.d ./Drivers/STM32F429I-Discovery/stm32f429i_discovery_eeprom.o ./Drivers/STM32F429I-Discovery/stm32f429i_discovery_eeprom.su ./Drivers/STM32F429I-Discovery/stm32f429i_discovery_io.d ./Drivers/STM32F429I-Discovery/stm32f429i_discovery_io.o ./Drivers/STM32F429I-Discovery/stm32f429i_discovery_io.su ./Drivers/STM32F429I-Discovery/stm32f429i_discovery_lcd.d ./Drivers/STM32F429I-Discovery/stm32f429i_discovery_lcd.o ./Drivers/STM32F429I-Discovery/stm32f429i_discovery_lcd.su ./Drivers/STM32F429I-Discovery/stm32f429i_discovery_sdram.d ./Drivers/STM32F429I-Discovery/stm32f429i_discovery_sdram.o ./Drivers/STM32F429I-Discovery/stm32f429i_discovery_sdram.su ./Drivers/STM32F429I-Discovery/stm32f429i_discovery_ts.d ./Drivers/STM32F429I-Discovery/stm32f429i_discovery_ts.o ./Drivers/STM32F429I-Discovery/stm32f429i_discovery_ts.su

.PHONY: clean-Drivers-2f-STM32F429I-2d-Discovery

