################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../Core/Models/hello_world_model_data.cc \
../Core/Models/mbv2-w0.3-r80_imagenet.cc \
../Core/Models/model_food.cc 

CC_DEPS += \
./Core/Models/hello_world_model_data.d \
./Core/Models/mbv2-w0.3-r80_imagenet.d \
./Core/Models/model_food.d 

OBJS += \
./Core/Models/hello_world_model_data.o \
./Core/Models/mbv2-w0.3-r80_imagenet.o \
./Core/Models/model_food.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Models/%.o Core/Models/%.su: ../Core/Models/%.cc Core/Models/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F469xx -D__ARM_FEATURE_DSP=1 -DCMSIS_NN -DTARGET_DISCO_F469NI -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"/Users/johnpzh/pppp/STM32CubeIDE/028Printf/Utilities" -I"/Users/johnpzh/pppp/STM32CubeIDE/028Printf/Utilities/tensorflow/lite/micro/tools/make/downloads/cmsis" -I"/Users/johnpzh/pppp/STM32CubeIDE/028Printf/Utilities/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/Core/Include" -I"/Users/johnpzh/pppp/STM32CubeIDE/028Printf/Utilities/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Include" -I"/Users/johnpzh/pppp/STM32CubeIDE/028Printf/Utilities/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/DSP/Include" -I"/Users/johnpzh/pppp/STM32CubeIDE/028Printf/Utilities/third_party/flatbuffers/include" -I"/Users/johnpzh/pppp/STM32CubeIDE/028Printf/Utilities/third_party/gemmlowp" -I"/Users/johnpzh/pppp/STM32CubeIDE/028Printf/Utilities/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Models

clean-Core-2f-Models:
	-$(RM) ./Core/Models/hello_world_model_data.d ./Core/Models/hello_world_model_data.o ./Core/Models/hello_world_model_data.su ./Core/Models/mbv2-w0.3-r80_imagenet.d ./Core/Models/mbv2-w0.3-r80_imagenet.o ./Core/Models/mbv2-w0.3-r80_imagenet.su ./Core/Models/model_food.d ./Core/Models/model_food.o ./Core/Models/model_food.su

.PHONY: clean-Core-2f-Models

