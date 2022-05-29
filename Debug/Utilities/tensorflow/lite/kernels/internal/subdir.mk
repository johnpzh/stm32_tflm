################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../Utilities/tensorflow/lite/kernels/internal/quantization_util.cc 

CC_DEPS += \
./Utilities/tensorflow/lite/kernels/internal/quantization_util.d 

OBJS += \
./Utilities/tensorflow/lite/kernels/internal/quantization_util.o 


# Each subdirectory must supply rules for building sources it contributes
Utilities/tensorflow/lite/kernels/internal/%.o Utilities/tensorflow/lite/kernels/internal/%.su: ../Utilities/tensorflow/lite/kernels/internal/%.cc Utilities/tensorflow/lite/kernels/internal/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F469xx -D__ARM_FEATURE_DSP=1 -DCMSIS_NN -DTARGET_DISCO_F469NI -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"/Users/johnpzh/pppp/STM32CubeIDE/028TFLM/Utilities" -I"/Users/johnpzh/pppp/STM32CubeIDE/028TFLM/Utilities/tensorflow/lite/micro/tools/make/downloads/cmsis" -I"/Users/johnpzh/pppp/STM32CubeIDE/028TFLM/Utilities/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/Core/Include" -I"/Users/johnpzh/pppp/STM32CubeIDE/028TFLM/Utilities/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Include" -I"/Users/johnpzh/pppp/STM32CubeIDE/028TFLM/Utilities/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/DSP/Include" -I"/Users/johnpzh/pppp/STM32CubeIDE/028TFLM/Utilities/third_party/flatbuffers/include" -I"/Users/johnpzh/pppp/STM32CubeIDE/028TFLM/Utilities/third_party/gemmlowp" -I"/Users/johnpzh/pppp/STM32CubeIDE/028TFLM/Utilities/third_party/ruy" -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Utilities-2f-tensorflow-2f-lite-2f-kernels-2f-internal

clean-Utilities-2f-tensorflow-2f-lite-2f-kernels-2f-internal:
	-$(RM) ./Utilities/tensorflow/lite/kernels/internal/quantization_util.d ./Utilities/tensorflow/lite/kernels/internal/quantization_util.o ./Utilities/tensorflow/lite/kernels/internal/quantization_util.su

.PHONY: clean-Utilities-2f-tensorflow-2f-lite-2f-kernels-2f-internal

