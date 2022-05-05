################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../Utilities/tensorflow/lite/micro/kernels/cmsis_nn/add.cc \
../Utilities/tensorflow/lite/micro/kernels/cmsis_nn/conv.cc \
../Utilities/tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.cc \
../Utilities/tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.cc \
../Utilities/tensorflow/lite/micro/kernels/cmsis_nn/mul.cc \
../Utilities/tensorflow/lite/micro/kernels/cmsis_nn/pooling.cc \
../Utilities/tensorflow/lite/micro/kernels/cmsis_nn/softmax.cc \
../Utilities/tensorflow/lite/micro/kernels/cmsis_nn/svdf.cc 

CC_DEPS += \
./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/add.d \
./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/conv.d \
./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.d \
./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.d \
./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/mul.d \
./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/pooling.d \
./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/softmax.d \
./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/svdf.d 

OBJS += \
./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/add.o \
./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/conv.o \
./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.o \
./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.o \
./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/mul.o \
./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/pooling.o \
./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/softmax.o \
./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/svdf.o 


# Each subdirectory must supply rules for building sources it contributes
Utilities/tensorflow/lite/micro/kernels/cmsis_nn/%.o Utilities/tensorflow/lite/micro/kernels/cmsis_nn/%.su: ../Utilities/tensorflow/lite/micro/kernels/cmsis_nn/%.cc Utilities/tensorflow/lite/micro/kernels/cmsis_nn/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F469xx -D__ARM_FEATURE_DSP=1 -DCMSIS_NN -DTARGET_DISCO_F469NI -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"/Users/johnpzh/pppp/STM32CubeIDE/028Printf/Utilities" -I"/Users/johnpzh/pppp/STM32CubeIDE/028Printf/Utilities/tensorflow/lite/micro/tools/make/downloads/cmsis" -I"/Users/johnpzh/pppp/STM32CubeIDE/028Printf/Utilities/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/Core/Include" -I"/Users/johnpzh/pppp/STM32CubeIDE/028Printf/Utilities/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Include" -I"/Users/johnpzh/pppp/STM32CubeIDE/028Printf/Utilities/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/DSP/Include" -I"/Users/johnpzh/pppp/STM32CubeIDE/028Printf/Utilities/third_party/flatbuffers/include" -I"/Users/johnpzh/pppp/STM32CubeIDE/028Printf/Utilities/third_party/gemmlowp" -I"/Users/johnpzh/pppp/STM32CubeIDE/028Printf/Utilities/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Utilities-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-cmsis_nn

clean-Utilities-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-cmsis_nn:
	-$(RM) ./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/add.d ./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/add.o ./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/add.su ./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/conv.d ./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/conv.o ./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/conv.su ./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.d ./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.o ./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.su ./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.d ./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.o ./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.su ./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/mul.d ./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/mul.o ./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/mul.su ./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/pooling.d ./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/pooling.o ./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/pooling.su ./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/softmax.d ./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/softmax.o ./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/softmax.su ./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/svdf.d ./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/svdf.o ./Utilities/tensorflow/lite/micro/kernels/cmsis_nn/svdf.su

.PHONY: clean-Utilities-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-cmsis_nn

