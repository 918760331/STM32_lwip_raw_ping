################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/LwIP/src/apps/mqtt/mqtt.c 

OBJS += \
./Middlewares/Third_Party/LwIP/src/apps/mqtt/mqtt.o 

C_DEPS += \
./Middlewares/Third_Party/LwIP/src/apps/mqtt/mqtt.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/LwIP/src/apps/mqtt/mqtt.o: ../Middlewares/Third_Party/LwIP/src/apps/mqtt/mqtt.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDATA_IN_D2_SRAM -DSTM32H743xx -DDEBUG -c -IMiddlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/posix -IDrivers/CMSIS/Include -I../Middlewares/Third_Party/LwIP/system/arch -IDrivers/STM32H7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/H743II_CUBE/lwip_raw_ping/Drivers/STM32H7xx_HAL_Driver/Inc" -IDrivers/STM32H7xx_HAL_Driver/Inc/Legacy -IMiddlewares/Third_Party/LwIP/src/include/lwip/prot -IMiddlewares/Third_Party/LwIP/system/arch -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -IDrivers/CMSIS/Device/ST/STM32H7xx/Include -IMiddlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip -IMiddlewares/Third_Party/LwIP/src/include -IMiddlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IMiddlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/system -I../Drivers/BSP/Components/lan8742 -IMiddlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -IDrivers/BSP/Components/lan8742 -IMiddlewares/Third_Party/LwIP/src/include/posix -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -IMiddlewares/Third_Party/FreeRTOS/Source/include -IMiddlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Inc -IMiddlewares/Third_Party/LwIP/src/include/posix/sys -I../Drivers/CMSIS/Include -IMiddlewares/Third_Party/LwIP/src/include/netif -IMiddlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/src/include/netif -IInc -I"D:/H743II_CUBE/lwip_raw_ping/print" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LwIP/src/apps/mqtt/mqtt.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

