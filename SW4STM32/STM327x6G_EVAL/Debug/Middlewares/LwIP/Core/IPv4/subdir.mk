################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/WorkSpace/Freelancer/tcpip_stm32f7/Middlewares/Third_Party/LwIP/src/core/ipv4/autoip.c \
D:/WorkSpace/Freelancer/tcpip_stm32f7/Middlewares/Third_Party/LwIP/src/core/ipv4/dhcp.c \
D:/WorkSpace/Freelancer/tcpip_stm32f7/Middlewares/Third_Party/LwIP/src/core/ipv4/etharp.c \
D:/WorkSpace/Freelancer/tcpip_stm32f7/Middlewares/Third_Party/LwIP/src/core/ipv4/icmp.c \
D:/WorkSpace/Freelancer/tcpip_stm32f7/Middlewares/Third_Party/LwIP/src/core/ipv4/igmp.c \
D:/WorkSpace/Freelancer/tcpip_stm32f7/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4.c \
D:/WorkSpace/Freelancer/tcpip_stm32f7/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_addr.c \
D:/WorkSpace/Freelancer/tcpip_stm32f7/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_frag.c 

OBJS += \
./Middlewares/LwIP/Core/IPv4/autoip.o \
./Middlewares/LwIP/Core/IPv4/dhcp.o \
./Middlewares/LwIP/Core/IPv4/etharp.o \
./Middlewares/LwIP/Core/IPv4/icmp.o \
./Middlewares/LwIP/Core/IPv4/igmp.o \
./Middlewares/LwIP/Core/IPv4/ip4.o \
./Middlewares/LwIP/Core/IPv4/ip4_addr.o \
./Middlewares/LwIP/Core/IPv4/ip4_frag.o 

C_DEPS += \
./Middlewares/LwIP/Core/IPv4/autoip.d \
./Middlewares/LwIP/Core/IPv4/dhcp.d \
./Middlewares/LwIP/Core/IPv4/etharp.d \
./Middlewares/LwIP/Core/IPv4/icmp.d \
./Middlewares/LwIP/Core/IPv4/igmp.d \
./Middlewares/LwIP/Core/IPv4/ip4.d \
./Middlewares/LwIP/Core/IPv4/ip4_addr.d \
./Middlewares/LwIP/Core/IPv4/ip4_frag.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LwIP/Core/IPv4/autoip.o: D:/WorkSpace/Freelancer/tcpip_stm32f7/Middlewares/Third_Party/LwIP/src/core/ipv4/autoip.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F756xx -DUSE_STM32756G_EVAL -DUSE_IOEXPANDER -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32756G_EVAL -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Utilities/Log -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LwIP/Core/IPv4/autoip.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/Core/IPv4/dhcp.o: D:/WorkSpace/Freelancer/tcpip_stm32f7/Middlewares/Third_Party/LwIP/src/core/ipv4/dhcp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F756xx -DUSE_STM32756G_EVAL -DUSE_IOEXPANDER -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32756G_EVAL -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Utilities/Log -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LwIP/Core/IPv4/dhcp.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/Core/IPv4/etharp.o: D:/WorkSpace/Freelancer/tcpip_stm32f7/Middlewares/Third_Party/LwIP/src/core/ipv4/etharp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F756xx -DUSE_STM32756G_EVAL -DUSE_IOEXPANDER -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32756G_EVAL -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Utilities/Log -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LwIP/Core/IPv4/etharp.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/Core/IPv4/icmp.o: D:/WorkSpace/Freelancer/tcpip_stm32f7/Middlewares/Third_Party/LwIP/src/core/ipv4/icmp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F756xx -DUSE_STM32756G_EVAL -DUSE_IOEXPANDER -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32756G_EVAL -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Utilities/Log -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LwIP/Core/IPv4/icmp.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/Core/IPv4/igmp.o: D:/WorkSpace/Freelancer/tcpip_stm32f7/Middlewares/Third_Party/LwIP/src/core/ipv4/igmp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F756xx -DUSE_STM32756G_EVAL -DUSE_IOEXPANDER -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32756G_EVAL -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Utilities/Log -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LwIP/Core/IPv4/igmp.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/Core/IPv4/ip4.o: D:/WorkSpace/Freelancer/tcpip_stm32f7/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F756xx -DUSE_STM32756G_EVAL -DUSE_IOEXPANDER -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32756G_EVAL -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Utilities/Log -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LwIP/Core/IPv4/ip4.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/Core/IPv4/ip4_addr.o: D:/WorkSpace/Freelancer/tcpip_stm32f7/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_addr.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F756xx -DUSE_STM32756G_EVAL -DUSE_IOEXPANDER -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32756G_EVAL -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Utilities/Log -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LwIP/Core/IPv4/ip4_addr.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/Core/IPv4/ip4_frag.o: D:/WorkSpace/Freelancer/tcpip_stm32f7/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_frag.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F756xx -DUSE_STM32756G_EVAL -DUSE_IOEXPANDER -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32756G_EVAL -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Utilities/Log -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LwIP/Core/IPv4/ip4_frag.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

