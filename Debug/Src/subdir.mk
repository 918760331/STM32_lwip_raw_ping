################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/debug.c \
../Src/ethernetif.c \
../Src/freertos.c \
../Src/gpio.c \
../Src/lwip.c \
../Src/main.c \
../Src/stm32h7xx_hal_msp.c \
../Src/stm32h7xx_it.c \
../Src/syscalls.c \
../Src/sysmem.c \
../Src/system_stm32h7xx.c 

OBJS += \
./Src/debug.o \
./Src/ethernetif.o \
./Src/freertos.o \
./Src/gpio.o \
./Src/lwip.o \
./Src/main.o \
./Src/stm32h7xx_hal_msp.o \
./Src/stm32h7xx_it.o \
./Src/syscalls.o \
./Src/sysmem.o \
./Src/system_stm32h7xx.o 

C_DEPS += \
./Src/debug.d \
./Src/ethernetif.d \
./Src/freertos.d \
./Src/gpio.d \
./Src/lwip.d \
./Src/main.d \
./Src/stm32h7xx_hal_msp.d \
./Src/stm32h7xx_it.d \
./Src/syscalls.d \
./Src/sysmem.d \
./Src/system_stm32h7xx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/debug.o: ../Src/debug.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDATA_IN_D2_SRAM -DSTM32H743xx -DDEBUG -c -IMiddlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/posix -IDrivers/CMSIS/Include -I../Middlewares/Third_Party/LwIP/system/arch -IDrivers/STM32H7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/H743II_CUBE/lwip_raw_ping/Drivers/STM32H7xx_HAL_Driver/Inc" -IDrivers/STM32H7xx_HAL_Driver/Inc/Legacy -IMiddlewares/Third_Party/LwIP/src/include/lwip/prot -IMiddlewares/Third_Party/LwIP/system/arch -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -IDrivers/CMSIS/Device/ST/STM32H7xx/Include -IMiddlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip -IMiddlewares/Third_Party/LwIP/src/include -IMiddlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IMiddlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/system -I../Drivers/BSP/Components/lan8742 -IMiddlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -IDrivers/BSP/Components/lan8742 -IMiddlewares/Third_Party/LwIP/src/include/posix -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -IMiddlewares/Third_Party/FreeRTOS/Source/include -IMiddlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Inc -IMiddlewares/Third_Party/LwIP/src/include/posix/sys -I../Drivers/CMSIS/Include -IMiddlewares/Third_Party/LwIP/src/include/netif -IMiddlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/src/include/netif -IInc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/debug.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/ethernetif.o: ../Src/ethernetif.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDATA_IN_D2_SRAM -DSTM32H743xx -DDEBUG -c -IMiddlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/posix -IDrivers/CMSIS/Include -I../Middlewares/Third_Party/LwIP/system/arch -IDrivers/STM32H7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/H743II_CUBE/lwip_raw_ping/Drivers/STM32H7xx_HAL_Driver/Inc" -IDrivers/STM32H7xx_HAL_Driver/Inc/Legacy -IMiddlewares/Third_Party/LwIP/src/include/lwip/prot -IMiddlewares/Third_Party/LwIP/system/arch -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -IDrivers/CMSIS/Device/ST/STM32H7xx/Include -IMiddlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip -IMiddlewares/Third_Party/LwIP/src/include -IMiddlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IMiddlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/system -I../Drivers/BSP/Components/lan8742 -IMiddlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -IDrivers/BSP/Components/lan8742 -IMiddlewares/Third_Party/LwIP/src/include/posix -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -IMiddlewares/Third_Party/FreeRTOS/Source/include -IMiddlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Inc -IMiddlewares/Third_Party/LwIP/src/include/posix/sys -I../Drivers/CMSIS/Include -IMiddlewares/Third_Party/LwIP/src/include/netif -IMiddlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/src/include/netif -IInc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/ethernetif.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/freertos.o: ../Src/freertos.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDATA_IN_D2_SRAM -DSTM32H743xx -DDEBUG -c -IMiddlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/posix -IDrivers/CMSIS/Include -I../Middlewares/Third_Party/LwIP/system/arch -IDrivers/STM32H7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/H743II_CUBE/lwip_raw_ping/Drivers/STM32H7xx_HAL_Driver/Inc" -IDrivers/STM32H7xx_HAL_Driver/Inc/Legacy -IMiddlewares/Third_Party/LwIP/src/include/lwip/prot -IMiddlewares/Third_Party/LwIP/system/arch -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -IDrivers/CMSIS/Device/ST/STM32H7xx/Include -IMiddlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip -IMiddlewares/Third_Party/LwIP/src/include -IMiddlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IMiddlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/system -I../Drivers/BSP/Components/lan8742 -IMiddlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -IDrivers/BSP/Components/lan8742 -IMiddlewares/Third_Party/LwIP/src/include/posix -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -IMiddlewares/Third_Party/FreeRTOS/Source/include -IMiddlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Inc -IMiddlewares/Third_Party/LwIP/src/include/posix/sys -I../Drivers/CMSIS/Include -IMiddlewares/Third_Party/LwIP/src/include/netif -IMiddlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/src/include/netif -IInc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/freertos.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/gpio.o: ../Src/gpio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDATA_IN_D2_SRAM -DSTM32H743xx -DDEBUG -c -IMiddlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/posix -IDrivers/CMSIS/Include -I../Middlewares/Third_Party/LwIP/system/arch -IDrivers/STM32H7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/H743II_CUBE/lwip_raw_ping/Drivers/STM32H7xx_HAL_Driver/Inc" -IDrivers/STM32H7xx_HAL_Driver/Inc/Legacy -IMiddlewares/Third_Party/LwIP/src/include/lwip/prot -IMiddlewares/Third_Party/LwIP/system/arch -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -IDrivers/CMSIS/Device/ST/STM32H7xx/Include -IMiddlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip -IMiddlewares/Third_Party/LwIP/src/include -IMiddlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IMiddlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/system -I../Drivers/BSP/Components/lan8742 -IMiddlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -IDrivers/BSP/Components/lan8742 -IMiddlewares/Third_Party/LwIP/src/include/posix -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -IMiddlewares/Third_Party/FreeRTOS/Source/include -IMiddlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Inc -IMiddlewares/Third_Party/LwIP/src/include/posix/sys -I../Drivers/CMSIS/Include -IMiddlewares/Third_Party/LwIP/src/include/netif -IMiddlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/src/include/netif -IInc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/gpio.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/lwip.o: ../Src/lwip.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDATA_IN_D2_SRAM -DSTM32H743xx -DDEBUG -c -IMiddlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/posix -IDrivers/CMSIS/Include -I../Middlewares/Third_Party/LwIP/system/arch -IDrivers/STM32H7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/H743II_CUBE/lwip_raw_ping/Drivers/STM32H7xx_HAL_Driver/Inc" -IDrivers/STM32H7xx_HAL_Driver/Inc/Legacy -IMiddlewares/Third_Party/LwIP/src/include/lwip/prot -IMiddlewares/Third_Party/LwIP/system/arch -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -IDrivers/CMSIS/Device/ST/STM32H7xx/Include -IMiddlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip -IMiddlewares/Third_Party/LwIP/src/include -IMiddlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IMiddlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/system -I../Drivers/BSP/Components/lan8742 -IMiddlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -IDrivers/BSP/Components/lan8742 -IMiddlewares/Third_Party/LwIP/src/include/posix -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -IMiddlewares/Third_Party/FreeRTOS/Source/include -IMiddlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Inc -IMiddlewares/Third_Party/LwIP/src/include/posix/sys -I../Drivers/CMSIS/Include -IMiddlewares/Third_Party/LwIP/src/include/netif -IMiddlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/src/include/netif -IInc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/lwip.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/main.o: ../Src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDATA_IN_D2_SRAM -DSTM32H743xx -DDEBUG -c -IMiddlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/posix -IDrivers/CMSIS/Include -I../Middlewares/Third_Party/LwIP/system/arch -IDrivers/STM32H7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/H743II_CUBE/lwip_raw_ping/Drivers/STM32H7xx_HAL_Driver/Inc" -IDrivers/STM32H7xx_HAL_Driver/Inc/Legacy -IMiddlewares/Third_Party/LwIP/src/include/lwip/prot -IMiddlewares/Third_Party/LwIP/system/arch -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -IDrivers/CMSIS/Device/ST/STM32H7xx/Include -IMiddlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip -IMiddlewares/Third_Party/LwIP/src/include -IMiddlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IMiddlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/system -I../Drivers/BSP/Components/lan8742 -IMiddlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -IDrivers/BSP/Components/lan8742 -IMiddlewares/Third_Party/LwIP/src/include/posix -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -IMiddlewares/Third_Party/FreeRTOS/Source/include -IMiddlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Inc -IMiddlewares/Third_Party/LwIP/src/include/posix/sys -I../Drivers/CMSIS/Include -IMiddlewares/Third_Party/LwIP/src/include/netif -IMiddlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/src/include/netif -IInc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/stm32h7xx_hal_msp.o: ../Src/stm32h7xx_hal_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDATA_IN_D2_SRAM -DSTM32H743xx -DDEBUG -c -IMiddlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/posix -IDrivers/CMSIS/Include -I../Middlewares/Third_Party/LwIP/system/arch -IDrivers/STM32H7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/H743II_CUBE/lwip_raw_ping/Drivers/STM32H7xx_HAL_Driver/Inc" -IDrivers/STM32H7xx_HAL_Driver/Inc/Legacy -IMiddlewares/Third_Party/LwIP/src/include/lwip/prot -IMiddlewares/Third_Party/LwIP/system/arch -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -IDrivers/CMSIS/Device/ST/STM32H7xx/Include -IMiddlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip -IMiddlewares/Third_Party/LwIP/src/include -IMiddlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IMiddlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/system -I../Drivers/BSP/Components/lan8742 -IMiddlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -IDrivers/BSP/Components/lan8742 -IMiddlewares/Third_Party/LwIP/src/include/posix -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -IMiddlewares/Third_Party/FreeRTOS/Source/include -IMiddlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Inc -IMiddlewares/Third_Party/LwIP/src/include/posix/sys -I../Drivers/CMSIS/Include -IMiddlewares/Third_Party/LwIP/src/include/netif -IMiddlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/src/include/netif -IInc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm32h7xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/stm32h7xx_it.o: ../Src/stm32h7xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDATA_IN_D2_SRAM -DSTM32H743xx -DDEBUG -c -IMiddlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/posix -IDrivers/CMSIS/Include -I../Middlewares/Third_Party/LwIP/system/arch -IDrivers/STM32H7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/H743II_CUBE/lwip_raw_ping/Drivers/STM32H7xx_HAL_Driver/Inc" -IDrivers/STM32H7xx_HAL_Driver/Inc/Legacy -IMiddlewares/Third_Party/LwIP/src/include/lwip/prot -IMiddlewares/Third_Party/LwIP/system/arch -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -IDrivers/CMSIS/Device/ST/STM32H7xx/Include -IMiddlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip -IMiddlewares/Third_Party/LwIP/src/include -IMiddlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IMiddlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/system -I../Drivers/BSP/Components/lan8742 -IMiddlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -IDrivers/BSP/Components/lan8742 -IMiddlewares/Third_Party/LwIP/src/include/posix -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -IMiddlewares/Third_Party/FreeRTOS/Source/include -IMiddlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Inc -IMiddlewares/Third_Party/LwIP/src/include/posix/sys -I../Drivers/CMSIS/Include -IMiddlewares/Third_Party/LwIP/src/include/netif -IMiddlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/src/include/netif -IInc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm32h7xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/syscalls.o: ../Src/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDATA_IN_D2_SRAM -DSTM32H743xx -DDEBUG -c -IMiddlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/posix -IDrivers/CMSIS/Include -I../Middlewares/Third_Party/LwIP/system/arch -IDrivers/STM32H7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/H743II_CUBE/lwip_raw_ping/Drivers/STM32H7xx_HAL_Driver/Inc" -IDrivers/STM32H7xx_HAL_Driver/Inc/Legacy -IMiddlewares/Third_Party/LwIP/src/include/lwip/prot -IMiddlewares/Third_Party/LwIP/system/arch -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -IDrivers/CMSIS/Device/ST/STM32H7xx/Include -IMiddlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip -IMiddlewares/Third_Party/LwIP/src/include -IMiddlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IMiddlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/system -I../Drivers/BSP/Components/lan8742 -IMiddlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -IDrivers/BSP/Components/lan8742 -IMiddlewares/Third_Party/LwIP/src/include/posix -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -IMiddlewares/Third_Party/FreeRTOS/Source/include -IMiddlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Inc -IMiddlewares/Third_Party/LwIP/src/include/posix/sys -I../Drivers/CMSIS/Include -IMiddlewares/Third_Party/LwIP/src/include/netif -IMiddlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/src/include/netif -IInc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/sysmem.o: ../Src/sysmem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDATA_IN_D2_SRAM -DSTM32H743xx -DDEBUG -c -IMiddlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/posix -IDrivers/CMSIS/Include -I../Middlewares/Third_Party/LwIP/system/arch -IDrivers/STM32H7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/H743II_CUBE/lwip_raw_ping/Drivers/STM32H7xx_HAL_Driver/Inc" -IDrivers/STM32H7xx_HAL_Driver/Inc/Legacy -IMiddlewares/Third_Party/LwIP/src/include/lwip/prot -IMiddlewares/Third_Party/LwIP/system/arch -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -IDrivers/CMSIS/Device/ST/STM32H7xx/Include -IMiddlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip -IMiddlewares/Third_Party/LwIP/src/include -IMiddlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IMiddlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/system -I../Drivers/BSP/Components/lan8742 -IMiddlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -IDrivers/BSP/Components/lan8742 -IMiddlewares/Third_Party/LwIP/src/include/posix -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -IMiddlewares/Third_Party/FreeRTOS/Source/include -IMiddlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Inc -IMiddlewares/Third_Party/LwIP/src/include/posix/sys -I../Drivers/CMSIS/Include -IMiddlewares/Third_Party/LwIP/src/include/netif -IMiddlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/src/include/netif -IInc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/sysmem.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/system_stm32h7xx.o: ../Src/system_stm32h7xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDATA_IN_D2_SRAM -DSTM32H743xx -DDEBUG -c -IMiddlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/posix -IDrivers/CMSIS/Include -I../Middlewares/Third_Party/LwIP/system/arch -IDrivers/STM32H7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/H743II_CUBE/lwip_raw_ping/Drivers/STM32H7xx_HAL_Driver/Inc" -IDrivers/STM32H7xx_HAL_Driver/Inc/Legacy -IMiddlewares/Third_Party/LwIP/src/include/lwip/prot -IMiddlewares/Third_Party/LwIP/system/arch -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -IDrivers/CMSIS/Device/ST/STM32H7xx/Include -IMiddlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip -IMiddlewares/Third_Party/LwIP/src/include -IMiddlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IMiddlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/system -I../Drivers/BSP/Components/lan8742 -IMiddlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -IDrivers/BSP/Components/lan8742 -IMiddlewares/Third_Party/LwIP/src/include/posix -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -IMiddlewares/Third_Party/FreeRTOS/Source/include -IMiddlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Inc -IMiddlewares/Third_Party/LwIP/src/include/posix/sys -I../Drivers/CMSIS/Include -IMiddlewares/Third_Party/LwIP/src/include/netif -IMiddlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/src/include/netif -IInc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/system_stm32h7xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
