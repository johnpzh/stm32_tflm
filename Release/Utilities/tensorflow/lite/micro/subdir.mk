################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../Utilities/tensorflow/lite/micro/all_ops_resolver.cc \
../Utilities/tensorflow/lite/micro/debug_log.cc \
../Utilities/tensorflow/lite/micro/flatbuffer_utils.cc \
../Utilities/tensorflow/lite/micro/memory_helpers.cc \
../Utilities/tensorflow/lite/micro/micro_allocator.cc \
../Utilities/tensorflow/lite/micro/micro_error_reporter.cc \
../Utilities/tensorflow/lite/micro/micro_graph.cc \
../Utilities/tensorflow/lite/micro/micro_interpreter.cc \
../Utilities/tensorflow/lite/micro/micro_profiler.cc \
../Utilities/tensorflow/lite/micro/micro_resource_variable.cc \
../Utilities/tensorflow/lite/micro/micro_string.cc \
../Utilities/tensorflow/lite/micro/micro_time.cc \
../Utilities/tensorflow/lite/micro/micro_utils.cc \
../Utilities/tensorflow/lite/micro/mock_micro_graph.cc \
../Utilities/tensorflow/lite/micro/recording_micro_allocator.cc \
../Utilities/tensorflow/lite/micro/recording_simple_memory_allocator.cc \
../Utilities/tensorflow/lite/micro/simple_memory_allocator.cc \
../Utilities/tensorflow/lite/micro/system_setup.cc \
../Utilities/tensorflow/lite/micro/test_helpers.cc 

CC_DEPS += \
./Utilities/tensorflow/lite/micro/all_ops_resolver.d \
./Utilities/tensorflow/lite/micro/debug_log.d \
./Utilities/tensorflow/lite/micro/flatbuffer_utils.d \
./Utilities/tensorflow/lite/micro/memory_helpers.d \
./Utilities/tensorflow/lite/micro/micro_allocator.d \
./Utilities/tensorflow/lite/micro/micro_error_reporter.d \
./Utilities/tensorflow/lite/micro/micro_graph.d \
./Utilities/tensorflow/lite/micro/micro_interpreter.d \
./Utilities/tensorflow/lite/micro/micro_profiler.d \
./Utilities/tensorflow/lite/micro/micro_resource_variable.d \
./Utilities/tensorflow/lite/micro/micro_string.d \
./Utilities/tensorflow/lite/micro/micro_time.d \
./Utilities/tensorflow/lite/micro/micro_utils.d \
./Utilities/tensorflow/lite/micro/mock_micro_graph.d \
./Utilities/tensorflow/lite/micro/recording_micro_allocator.d \
./Utilities/tensorflow/lite/micro/recording_simple_memory_allocator.d \
./Utilities/tensorflow/lite/micro/simple_memory_allocator.d \
./Utilities/tensorflow/lite/micro/system_setup.d \
./Utilities/tensorflow/lite/micro/test_helpers.d 

OBJS += \
./Utilities/tensorflow/lite/micro/all_ops_resolver.o \
./Utilities/tensorflow/lite/micro/debug_log.o \
./Utilities/tensorflow/lite/micro/flatbuffer_utils.o \
./Utilities/tensorflow/lite/micro/memory_helpers.o \
./Utilities/tensorflow/lite/micro/micro_allocator.o \
./Utilities/tensorflow/lite/micro/micro_error_reporter.o \
./Utilities/tensorflow/lite/micro/micro_graph.o \
./Utilities/tensorflow/lite/micro/micro_interpreter.o \
./Utilities/tensorflow/lite/micro/micro_profiler.o \
./Utilities/tensorflow/lite/micro/micro_resource_variable.o \
./Utilities/tensorflow/lite/micro/micro_string.o \
./Utilities/tensorflow/lite/micro/micro_time.o \
./Utilities/tensorflow/lite/micro/micro_utils.o \
./Utilities/tensorflow/lite/micro/mock_micro_graph.o \
./Utilities/tensorflow/lite/micro/recording_micro_allocator.o \
./Utilities/tensorflow/lite/micro/recording_simple_memory_allocator.o \
./Utilities/tensorflow/lite/micro/simple_memory_allocator.o \
./Utilities/tensorflow/lite/micro/system_setup.o \
./Utilities/tensorflow/lite/micro/test_helpers.o 


# Each subdirectory must supply rules for building sources it contributes
Utilities/tensorflow/lite/micro/%.o Utilities/tensorflow/lite/micro/%.su: ../Utilities/tensorflow/lite/micro/%.cc Utilities/tensorflow/lite/micro/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -DUSE_HAL_DRIVER -DSTM32F469xx -D__ARM_FEATURE_DSP=1 -DCMSIS_NN -DTARGET_DISCO_F469NI -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"/Users/johnpzh/pppp/STM32CubeIDE/028TFLM/Utilities" -I"/Users/johnpzh/pppp/STM32CubeIDE/028TFLM/Utilities/tensorflow/lite/micro/tools/make/downloads/cmsis" -I"/Users/johnpzh/pppp/STM32CubeIDE/028TFLM/Utilities/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/Core/Include" -I"/Users/johnpzh/pppp/STM32CubeIDE/028TFLM/Utilities/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Include" -I"/Users/johnpzh/pppp/STM32CubeIDE/028TFLM/Utilities/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/DSP/Include" -I"/Users/johnpzh/pppp/STM32CubeIDE/028TFLM/Utilities/third_party/flatbuffers/include" -I"/Users/johnpzh/pppp/STM32CubeIDE/028TFLM/Utilities/third_party/gemmlowp" -I"/Users/johnpzh/pppp/STM32CubeIDE/028TFLM/Utilities/third_party/ruy" -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Utilities-2f-tensorflow-2f-lite-2f-micro

clean-Utilities-2f-tensorflow-2f-lite-2f-micro:
	-$(RM) ./Utilities/tensorflow/lite/micro/all_ops_resolver.d ./Utilities/tensorflow/lite/micro/all_ops_resolver.o ./Utilities/tensorflow/lite/micro/all_ops_resolver.su ./Utilities/tensorflow/lite/micro/debug_log.d ./Utilities/tensorflow/lite/micro/debug_log.o ./Utilities/tensorflow/lite/micro/debug_log.su ./Utilities/tensorflow/lite/micro/flatbuffer_utils.d ./Utilities/tensorflow/lite/micro/flatbuffer_utils.o ./Utilities/tensorflow/lite/micro/flatbuffer_utils.su ./Utilities/tensorflow/lite/micro/memory_helpers.d ./Utilities/tensorflow/lite/micro/memory_helpers.o ./Utilities/tensorflow/lite/micro/memory_helpers.su ./Utilities/tensorflow/lite/micro/micro_allocator.d ./Utilities/tensorflow/lite/micro/micro_allocator.o ./Utilities/tensorflow/lite/micro/micro_allocator.su ./Utilities/tensorflow/lite/micro/micro_error_reporter.d ./Utilities/tensorflow/lite/micro/micro_error_reporter.o ./Utilities/tensorflow/lite/micro/micro_error_reporter.su ./Utilities/tensorflow/lite/micro/micro_graph.d ./Utilities/tensorflow/lite/micro/micro_graph.o ./Utilities/tensorflow/lite/micro/micro_graph.su ./Utilities/tensorflow/lite/micro/micro_interpreter.d ./Utilities/tensorflow/lite/micro/micro_interpreter.o ./Utilities/tensorflow/lite/micro/micro_interpreter.su ./Utilities/tensorflow/lite/micro/micro_profiler.d ./Utilities/tensorflow/lite/micro/micro_profiler.o ./Utilities/tensorflow/lite/micro/micro_profiler.su ./Utilities/tensorflow/lite/micro/micro_resource_variable.d ./Utilities/tensorflow/lite/micro/micro_resource_variable.o ./Utilities/tensorflow/lite/micro/micro_resource_variable.su ./Utilities/tensorflow/lite/micro/micro_string.d ./Utilities/tensorflow/lite/micro/micro_string.o ./Utilities/tensorflow/lite/micro/micro_string.su ./Utilities/tensorflow/lite/micro/micro_time.d ./Utilities/tensorflow/lite/micro/micro_time.o ./Utilities/tensorflow/lite/micro/micro_time.su ./Utilities/tensorflow/lite/micro/micro_utils.d ./Utilities/tensorflow/lite/micro/micro_utils.o ./Utilities/tensorflow/lite/micro/micro_utils.su ./Utilities/tensorflow/lite/micro/mock_micro_graph.d ./Utilities/tensorflow/lite/micro/mock_micro_graph.o ./Utilities/tensorflow/lite/micro/mock_micro_graph.su ./Utilities/tensorflow/lite/micro/recording_micro_allocator.d ./Utilities/tensorflow/lite/micro/recording_micro_allocator.o ./Utilities/tensorflow/lite/micro/recording_micro_allocator.su ./Utilities/tensorflow/lite/micro/recording_simple_memory_allocator.d ./Utilities/tensorflow/lite/micro/recording_simple_memory_allocator.o ./Utilities/tensorflow/lite/micro/recording_simple_memory_allocator.su ./Utilities/tensorflow/lite/micro/simple_memory_allocator.d ./Utilities/tensorflow/lite/micro/simple_memory_allocator.o ./Utilities/tensorflow/lite/micro/simple_memory_allocator.su ./Utilities/tensorflow/lite/micro/system_setup.d ./Utilities/tensorflow/lite/micro/system_setup.o ./Utilities/tensorflow/lite/micro/system_setup.su ./Utilities/tensorflow/lite/micro/test_helpers.d ./Utilities/tensorflow/lite/micro/test_helpers.o ./Utilities/tensorflow/lite/micro/test_helpers.su

.PHONY: clean-Utilities-2f-tensorflow-2f-lite-2f-micro

