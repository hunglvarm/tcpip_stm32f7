################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/WorkSpace/Freelancer/tcpip_stm32f7/Drivers/BSP/STM32756G_EVAL/stm32756g_eval.c \
D:/WorkSpace/Freelancer/tcpip_stm32f7/Drivers/BSP/STM32756G_EVAL/stm32756g_eval_io.c \
D:/WorkSpace/Freelancer/tcpip_stm32f7/Drivers/BSP/STM32756G_EVAL/stm32756g_eval_lcd.c \
D:/WorkSpace/Freelancer/tcpip_stm32f7/Drivers/BSP/STM32756G_EVAL/stm32756g_eval_sdram.c 

OBJS += \
./Drivers/BSP/STM32756G_EVAL/stm32756g_eval.o \
./Drivers/BSP/STM32756G_EVAL/stm32756g_eval_io.o \
./Drivers/BSP/STM32756G_EVAL/stm32756g_eval_lcd.o \
./Drivers/BSP/STM32756G_EVAL/stm32756g_eval_sdram.o 

C_DEPS += \
./Drivers/BSP/STM32756G_EVAL/stm32756g_eval.d \
./Drivers/BSP/STM32756G_EVAL/stm32756g_eval_io.d \
./Drivers/BSP/STM32756G_EVAL/stm32756g_eval_lcd.d \
./Drivers/BSP/STM32756G_EVAL/stm32756g_eval_sdram.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32756G_EVAL/stm32756g_eval.o: D:/WorkSpace/Freelancer/tcpip_stm32f7/Drivers/BSP/STM32756G_EVAL/stm32756g_eval.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F756xx -DUSE_STM32756G_EVAL -DUSE_IOEXPANDER -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32756G_EVAL -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Utilities/Log -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32756G_EVAL/stm32756g_eval.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32756G_EVAL/stm32756g_eval_io.o: D:/WorkSpace/Freelancer/tcpip_stm32f7/Drivers/BSP/STM32756G_EVAL/stm32756g_eval_io.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F756xx -DUSE_STM32756G_EVAL -DUSE_IOEXPANDER -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32756G_EVAL -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Utilities/Log -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32756G_EVAL/stm32756g_eval_io.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32756G_EVAL/stm32756g_eval_lcd.o: D:/WorkSpace/Freelancer/tcpip_stm32f7/Drivers/BSP/STM32756G_EVAL/stm32756g_eval_lcd.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F756xx -DUSE_STM32756G_EVAL -DUSE_IOEXPANDER -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32756G_EVAL -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Utilities/Log -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32756G_EVAL/stm32756g_eval_lcd.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32756G_EVAL/stm32756g_eval_sdram.o: D:/WorkSpace/Freelancer/tcpip_stm32f7/Drivers/BSP/STM32756G_EVAL/stm32756g_eval_sdram.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F756xx -DUSE_STM32756G_EVAL -DUSE_IOEXPANDER -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32756G_EVAL -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Utilities/Log -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32756G_EVAL/stm32756g_eval_sdram.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

