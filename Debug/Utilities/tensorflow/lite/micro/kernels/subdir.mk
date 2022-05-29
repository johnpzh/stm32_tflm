################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../Utilities/tensorflow/lite/micro/kernels/activations.cc \
../Utilities/tensorflow/lite/micro/kernels/activations_common.cc \
../Utilities/tensorflow/lite/micro/kernels/add_n.cc \
../Utilities/tensorflow/lite/micro/kernels/arg_min_max.cc \
../Utilities/tensorflow/lite/micro/kernels/assign_variable.cc \
../Utilities/tensorflow/lite/micro/kernels/batch_to_space_nd.cc \
../Utilities/tensorflow/lite/micro/kernels/call_once.cc \
../Utilities/tensorflow/lite/micro/kernels/cast.cc \
../Utilities/tensorflow/lite/micro/kernels/ceil.cc \
../Utilities/tensorflow/lite/micro/kernels/circular_buffer.cc \
../Utilities/tensorflow/lite/micro/kernels/circular_buffer_common.cc \
../Utilities/tensorflow/lite/micro/kernels/comparisons.cc \
../Utilities/tensorflow/lite/micro/kernels/concatenation.cc \
../Utilities/tensorflow/lite/micro/kernels/conv_common.cc \
../Utilities/tensorflow/lite/micro/kernels/cumsum.cc \
../Utilities/tensorflow/lite/micro/kernels/depth_to_space.cc \
../Utilities/tensorflow/lite/micro/kernels/depthwise_conv_common.cc \
../Utilities/tensorflow/lite/micro/kernels/dequantize.cc \
../Utilities/tensorflow/lite/micro/kernels/detection_postprocess.cc \
../Utilities/tensorflow/lite/micro/kernels/elementwise.cc \
../Utilities/tensorflow/lite/micro/kernels/elu.cc \
../Utilities/tensorflow/lite/micro/kernels/ethosu.cc \
../Utilities/tensorflow/lite/micro/kernels/exp.cc \
../Utilities/tensorflow/lite/micro/kernels/expand_dims.cc \
../Utilities/tensorflow/lite/micro/kernels/fill.cc \
../Utilities/tensorflow/lite/micro/kernels/floor.cc \
../Utilities/tensorflow/lite/micro/kernels/floor_div.cc \
../Utilities/tensorflow/lite/micro/kernels/floor_mod.cc \
../Utilities/tensorflow/lite/micro/kernels/fully_connected_common.cc \
../Utilities/tensorflow/lite/micro/kernels/gather.cc \
../Utilities/tensorflow/lite/micro/kernels/gather_nd.cc \
../Utilities/tensorflow/lite/micro/kernels/hard_swish.cc \
../Utilities/tensorflow/lite/micro/kernels/hard_swish_common.cc \
../Utilities/tensorflow/lite/micro/kernels/if.cc \
../Utilities/tensorflow/lite/micro/kernels/kernel_runner.cc \
../Utilities/tensorflow/lite/micro/kernels/kernel_util.cc \
../Utilities/tensorflow/lite/micro/kernels/l2_pool_2d.cc \
../Utilities/tensorflow/lite/micro/kernels/l2norm.cc \
../Utilities/tensorflow/lite/micro/kernels/leaky_relu.cc \
../Utilities/tensorflow/lite/micro/kernels/leaky_relu_common.cc \
../Utilities/tensorflow/lite/micro/kernels/log_softmax.cc \
../Utilities/tensorflow/lite/micro/kernels/logical.cc \
../Utilities/tensorflow/lite/micro/kernels/logical_common.cc \
../Utilities/tensorflow/lite/micro/kernels/logistic.cc \
../Utilities/tensorflow/lite/micro/kernels/logistic_common.cc \
../Utilities/tensorflow/lite/micro/kernels/maximum_minimum.cc \
../Utilities/tensorflow/lite/micro/kernels/neg.cc \
../Utilities/tensorflow/lite/micro/kernels/pack.cc \
../Utilities/tensorflow/lite/micro/kernels/pad.cc \
../Utilities/tensorflow/lite/micro/kernels/pooling_common.cc \
../Utilities/tensorflow/lite/micro/kernels/prelu.cc \
../Utilities/tensorflow/lite/micro/kernels/quantize.cc \
../Utilities/tensorflow/lite/micro/kernels/quantize_common.cc \
../Utilities/tensorflow/lite/micro/kernels/read_variable.cc \
../Utilities/tensorflow/lite/micro/kernels/reduce.cc \
../Utilities/tensorflow/lite/micro/kernels/reshape.cc \
../Utilities/tensorflow/lite/micro/kernels/resize_bilinear.cc \
../Utilities/tensorflow/lite/micro/kernels/resize_nearest_neighbor.cc \
../Utilities/tensorflow/lite/micro/kernels/round.cc \
../Utilities/tensorflow/lite/micro/kernels/shape.cc \
../Utilities/tensorflow/lite/micro/kernels/softmax_common.cc \
../Utilities/tensorflow/lite/micro/kernels/space_to_batch_nd.cc \
../Utilities/tensorflow/lite/micro/kernels/space_to_depth.cc \
../Utilities/tensorflow/lite/micro/kernels/split.cc \
../Utilities/tensorflow/lite/micro/kernels/split_v.cc \
../Utilities/tensorflow/lite/micro/kernels/squeeze.cc \
../Utilities/tensorflow/lite/micro/kernels/strided_slice.cc \
../Utilities/tensorflow/lite/micro/kernels/sub.cc \
../Utilities/tensorflow/lite/micro/kernels/svdf_common.cc \
../Utilities/tensorflow/lite/micro/kernels/tanh.cc \
../Utilities/tensorflow/lite/micro/kernels/transpose.cc \
../Utilities/tensorflow/lite/micro/kernels/transpose_conv.cc \
../Utilities/tensorflow/lite/micro/kernels/unpack.cc \
../Utilities/tensorflow/lite/micro/kernels/var_handle.cc \
../Utilities/tensorflow/lite/micro/kernels/zeros_like.cc 

CC_DEPS += \
./Utilities/tensorflow/lite/micro/kernels/activations.d \
./Utilities/tensorflow/lite/micro/kernels/activations_common.d \
./Utilities/tensorflow/lite/micro/kernels/add_n.d \
./Utilities/tensorflow/lite/micro/kernels/arg_min_max.d \
./Utilities/tensorflow/lite/micro/kernels/assign_variable.d \
./Utilities/tensorflow/lite/micro/kernels/batch_to_space_nd.d \
./Utilities/tensorflow/lite/micro/kernels/call_once.d \
./Utilities/tensorflow/lite/micro/kernels/cast.d \
./Utilities/tensorflow/lite/micro/kernels/ceil.d \
./Utilities/tensorflow/lite/micro/kernels/circular_buffer.d \
./Utilities/tensorflow/lite/micro/kernels/circular_buffer_common.d \
./Utilities/tensorflow/lite/micro/kernels/comparisons.d \
./Utilities/tensorflow/lite/micro/kernels/concatenation.d \
./Utilities/tensorflow/lite/micro/kernels/conv_common.d \
./Utilities/tensorflow/lite/micro/kernels/cumsum.d \
./Utilities/tensorflow/lite/micro/kernels/depth_to_space.d \
./Utilities/tensorflow/lite/micro/kernels/depthwise_conv_common.d \
./Utilities/tensorflow/lite/micro/kernels/dequantize.d \
./Utilities/tensorflow/lite/micro/kernels/detection_postprocess.d \
./Utilities/tensorflow/lite/micro/kernels/elementwise.d \
./Utilities/tensorflow/lite/micro/kernels/elu.d \
./Utilities/tensorflow/lite/micro/kernels/ethosu.d \
./Utilities/tensorflow/lite/micro/kernels/exp.d \
./Utilities/tensorflow/lite/micro/kernels/expand_dims.d \
./Utilities/tensorflow/lite/micro/kernels/fill.d \
./Utilities/tensorflow/lite/micro/kernels/floor.d \
./Utilities/tensorflow/lite/micro/kernels/floor_div.d \
./Utilities/tensorflow/lite/micro/kernels/floor_mod.d \
./Utilities/tensorflow/lite/micro/kernels/fully_connected_common.d \
./Utilities/tensorflow/lite/micro/kernels/gather.d \
./Utilities/tensorflow/lite/micro/kernels/gather_nd.d \
./Utilities/tensorflow/lite/micro/kernels/hard_swish.d \
./Utilities/tensorflow/lite/micro/kernels/hard_swish_common.d \
./Utilities/tensorflow/lite/micro/kernels/if.d \
./Utilities/tensorflow/lite/micro/kernels/kernel_runner.d \
./Utilities/tensorflow/lite/micro/kernels/kernel_util.d \
./Utilities/tensorflow/lite/micro/kernels/l2_pool_2d.d \
./Utilities/tensorflow/lite/micro/kernels/l2norm.d \
./Utilities/tensorflow/lite/micro/kernels/leaky_relu.d \
./Utilities/tensorflow/lite/micro/kernels/leaky_relu_common.d \
./Utilities/tensorflow/lite/micro/kernels/log_softmax.d \
./Utilities/tensorflow/lite/micro/kernels/logical.d \
./Utilities/tensorflow/lite/micro/kernels/logical_common.d \
./Utilities/tensorflow/lite/micro/kernels/logistic.d \
./Utilities/tensorflow/lite/micro/kernels/logistic_common.d \
./Utilities/tensorflow/lite/micro/kernels/maximum_minimum.d \
./Utilities/tensorflow/lite/micro/kernels/neg.d \
./Utilities/tensorflow/lite/micro/kernels/pack.d \
./Utilities/tensorflow/lite/micro/kernels/pad.d \
./Utilities/tensorflow/lite/micro/kernels/pooling_common.d \
./Utilities/tensorflow/lite/micro/kernels/prelu.d \
./Utilities/tensorflow/lite/micro/kernels/quantize.d \
./Utilities/tensorflow/lite/micro/kernels/quantize_common.d \
./Utilities/tensorflow/lite/micro/kernels/read_variable.d \
./Utilities/tensorflow/lite/micro/kernels/reduce.d \
./Utilities/tensorflow/lite/micro/kernels/reshape.d \
./Utilities/tensorflow/lite/micro/kernels/resize_bilinear.d \
./Utilities/tensorflow/lite/micro/kernels/resize_nearest_neighbor.d \
./Utilities/tensorflow/lite/micro/kernels/round.d \
./Utilities/tensorflow/lite/micro/kernels/shape.d \
./Utilities/tensorflow/lite/micro/kernels/softmax_common.d \
./Utilities/tensorflow/lite/micro/kernels/space_to_batch_nd.d \
./Utilities/tensorflow/lite/micro/kernels/space_to_depth.d \
./Utilities/tensorflow/lite/micro/kernels/split.d \
./Utilities/tensorflow/lite/micro/kernels/split_v.d \
./Utilities/tensorflow/lite/micro/kernels/squeeze.d \
./Utilities/tensorflow/lite/micro/kernels/strided_slice.d \
./Utilities/tensorflow/lite/micro/kernels/sub.d \
./Utilities/tensorflow/lite/micro/kernels/svdf_common.d \
./Utilities/tensorflow/lite/micro/kernels/tanh.d \
./Utilities/tensorflow/lite/micro/kernels/transpose.d \
./Utilities/tensorflow/lite/micro/kernels/transpose_conv.d \
./Utilities/tensorflow/lite/micro/kernels/unpack.d \
./Utilities/tensorflow/lite/micro/kernels/var_handle.d \
./Utilities/tensorflow/lite/micro/kernels/zeros_like.d 

OBJS += \
./Utilities/tensorflow/lite/micro/kernels/activations.o \
./Utilities/tensorflow/lite/micro/kernels/activations_common.o \
./Utilities/tensorflow/lite/micro/kernels/add_n.o \
./Utilities/tensorflow/lite/micro/kernels/arg_min_max.o \
./Utilities/tensorflow/lite/micro/kernels/assign_variable.o \
./Utilities/tensorflow/lite/micro/kernels/batch_to_space_nd.o \
./Utilities/tensorflow/lite/micro/kernels/call_once.o \
./Utilities/tensorflow/lite/micro/kernels/cast.o \
./Utilities/tensorflow/lite/micro/kernels/ceil.o \
./Utilities/tensorflow/lite/micro/kernels/circular_buffer.o \
./Utilities/tensorflow/lite/micro/kernels/circular_buffer_common.o \
./Utilities/tensorflow/lite/micro/kernels/comparisons.o \
./Utilities/tensorflow/lite/micro/kernels/concatenation.o \
./Utilities/tensorflow/lite/micro/kernels/conv_common.o \
./Utilities/tensorflow/lite/micro/kernels/cumsum.o \
./Utilities/tensorflow/lite/micro/kernels/depth_to_space.o \
./Utilities/tensorflow/lite/micro/kernels/depthwise_conv_common.o \
./Utilities/tensorflow/lite/micro/kernels/dequantize.o \
./Utilities/tensorflow/lite/micro/kernels/detection_postprocess.o \
./Utilities/tensorflow/lite/micro/kernels/elementwise.o \
./Utilities/tensorflow/lite/micro/kernels/elu.o \
./Utilities/tensorflow/lite/micro/kernels/ethosu.o \
./Utilities/tensorflow/lite/micro/kernels/exp.o \
./Utilities/tensorflow/lite/micro/kernels/expand_dims.o \
./Utilities/tensorflow/lite/micro/kernels/fill.o \
./Utilities/tensorflow/lite/micro/kernels/floor.o \
./Utilities/tensorflow/lite/micro/kernels/floor_div.o \
./Utilities/tensorflow/lite/micro/kernels/floor_mod.o \
./Utilities/tensorflow/lite/micro/kernels/fully_connected_common.o \
./Utilities/tensorflow/lite/micro/kernels/gather.o \
./Utilities/tensorflow/lite/micro/kernels/gather_nd.o \
./Utilities/tensorflow/lite/micro/kernels/hard_swish.o \
./Utilities/tensorflow/lite/micro/kernels/hard_swish_common.o \
./Utilities/tensorflow/lite/micro/kernels/if.o \
./Utilities/tensorflow/lite/micro/kernels/kernel_runner.o \
./Utilities/tensorflow/lite/micro/kernels/kernel_util.o \
./Utilities/tensorflow/lite/micro/kernels/l2_pool_2d.o \
./Utilities/tensorflow/lite/micro/kernels/l2norm.o \
./Utilities/tensorflow/lite/micro/kernels/leaky_relu.o \
./Utilities/tensorflow/lite/micro/kernels/leaky_relu_common.o \
./Utilities/tensorflow/lite/micro/kernels/log_softmax.o \
./Utilities/tensorflow/lite/micro/kernels/logical.o \
./Utilities/tensorflow/lite/micro/kernels/logical_common.o \
./Utilities/tensorflow/lite/micro/kernels/logistic.o \
./Utilities/tensorflow/lite/micro/kernels/logistic_common.o \
./Utilities/tensorflow/lite/micro/kernels/maximum_minimum.o \
./Utilities/tensorflow/lite/micro/kernels/neg.o \
./Utilities/tensorflow/lite/micro/kernels/pack.o \
./Utilities/tensorflow/lite/micro/kernels/pad.o \
./Utilities/tensorflow/lite/micro/kernels/pooling_common.o \
./Utilities/tensorflow/lite/micro/kernels/prelu.o \
./Utilities/tensorflow/lite/micro/kernels/quantize.o \
./Utilities/tensorflow/lite/micro/kernels/quantize_common.o \
./Utilities/tensorflow/lite/micro/kernels/read_variable.o \
./Utilities/tensorflow/lite/micro/kernels/reduce.o \
./Utilities/tensorflow/lite/micro/kernels/reshape.o \
./Utilities/tensorflow/lite/micro/kernels/resize_bilinear.o \
./Utilities/tensorflow/lite/micro/kernels/resize_nearest_neighbor.o \
./Utilities/tensorflow/lite/micro/kernels/round.o \
./Utilities/tensorflow/lite/micro/kernels/shape.o \
./Utilities/tensorflow/lite/micro/kernels/softmax_common.o \
./Utilities/tensorflow/lite/micro/kernels/space_to_batch_nd.o \
./Utilities/tensorflow/lite/micro/kernels/space_to_depth.o \
./Utilities/tensorflow/lite/micro/kernels/split.o \
./Utilities/tensorflow/lite/micro/kernels/split_v.o \
./Utilities/tensorflow/lite/micro/kernels/squeeze.o \
./Utilities/tensorflow/lite/micro/kernels/strided_slice.o \
./Utilities/tensorflow/lite/micro/kernels/sub.o \
./Utilities/tensorflow/lite/micro/kernels/svdf_common.o \
./Utilities/tensorflow/lite/micro/kernels/tanh.o \
./Utilities/tensorflow/lite/micro/kernels/transpose.o \
./Utilities/tensorflow/lite/micro/kernels/transpose_conv.o \
./Utilities/tensorflow/lite/micro/kernels/unpack.o \
./Utilities/tensorflow/lite/micro/kernels/var_handle.o \
./Utilities/tensorflow/lite/micro/kernels/zeros_like.o 


# Each subdirectory must supply rules for building sources it contributes
Utilities/tensorflow/lite/micro/kernels/%.o Utilities/tensorflow/lite/micro/kernels/%.su: ../Utilities/tensorflow/lite/micro/kernels/%.cc Utilities/tensorflow/lite/micro/kernels/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F469xx -D__ARM_FEATURE_DSP=1 -DCMSIS_NN -DTARGET_DISCO_F469NI -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"/Users/johnpzh/pppp/STM32CubeIDE/028TFLM/Utilities" -I"/Users/johnpzh/pppp/STM32CubeIDE/028TFLM/Utilities/tensorflow/lite/micro/tools/make/downloads/cmsis" -I"/Users/johnpzh/pppp/STM32CubeIDE/028TFLM/Utilities/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/Core/Include" -I"/Users/johnpzh/pppp/STM32CubeIDE/028TFLM/Utilities/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Include" -I"/Users/johnpzh/pppp/STM32CubeIDE/028TFLM/Utilities/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/DSP/Include" -I"/Users/johnpzh/pppp/STM32CubeIDE/028TFLM/Utilities/third_party/flatbuffers/include" -I"/Users/johnpzh/pppp/STM32CubeIDE/028TFLM/Utilities/third_party/gemmlowp" -I"/Users/johnpzh/pppp/STM32CubeIDE/028TFLM/Utilities/third_party/ruy" -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Utilities-2f-tensorflow-2f-lite-2f-micro-2f-kernels

clean-Utilities-2f-tensorflow-2f-lite-2f-micro-2f-kernels:
	-$(RM) ./Utilities/tensorflow/lite/micro/kernels/activations.d ./Utilities/tensorflow/lite/micro/kernels/activations.o ./Utilities/tensorflow/lite/micro/kernels/activations.su ./Utilities/tensorflow/lite/micro/kernels/activations_common.d ./Utilities/tensorflow/lite/micro/kernels/activations_common.o ./Utilities/tensorflow/lite/micro/kernels/activations_common.su ./Utilities/tensorflow/lite/micro/kernels/add_n.d ./Utilities/tensorflow/lite/micro/kernels/add_n.o ./Utilities/tensorflow/lite/micro/kernels/add_n.su ./Utilities/tensorflow/lite/micro/kernels/arg_min_max.d ./Utilities/tensorflow/lite/micro/kernels/arg_min_max.o ./Utilities/tensorflow/lite/micro/kernels/arg_min_max.su ./Utilities/tensorflow/lite/micro/kernels/assign_variable.d ./Utilities/tensorflow/lite/micro/kernels/assign_variable.o ./Utilities/tensorflow/lite/micro/kernels/assign_variable.su ./Utilities/tensorflow/lite/micro/kernels/batch_to_space_nd.d ./Utilities/tensorflow/lite/micro/kernels/batch_to_space_nd.o ./Utilities/tensorflow/lite/micro/kernels/batch_to_space_nd.su ./Utilities/tensorflow/lite/micro/kernels/call_once.d ./Utilities/tensorflow/lite/micro/kernels/call_once.o ./Utilities/tensorflow/lite/micro/kernels/call_once.su ./Utilities/tensorflow/lite/micro/kernels/cast.d ./Utilities/tensorflow/lite/micro/kernels/cast.o ./Utilities/tensorflow/lite/micro/kernels/cast.su ./Utilities/tensorflow/lite/micro/kernels/ceil.d ./Utilities/tensorflow/lite/micro/kernels/ceil.o ./Utilities/tensorflow/lite/micro/kernels/ceil.su ./Utilities/tensorflow/lite/micro/kernels/circular_buffer.d ./Utilities/tensorflow/lite/micro/kernels/circular_buffer.o ./Utilities/tensorflow/lite/micro/kernels/circular_buffer.su ./Utilities/tensorflow/lite/micro/kernels/circular_buffer_common.d ./Utilities/tensorflow/lite/micro/kernels/circular_buffer_common.o ./Utilities/tensorflow/lite/micro/kernels/circular_buffer_common.su ./Utilities/tensorflow/lite/micro/kernels/comparisons.d ./Utilities/tensorflow/lite/micro/kernels/comparisons.o ./Utilities/tensorflow/lite/micro/kernels/comparisons.su ./Utilities/tensorflow/lite/micro/kernels/concatenation.d ./Utilities/tensorflow/lite/micro/kernels/concatenation.o ./Utilities/tensorflow/lite/micro/kernels/concatenation.su ./Utilities/tensorflow/lite/micro/kernels/conv_common.d ./Utilities/tensorflow/lite/micro/kernels/conv_common.o ./Utilities/tensorflow/lite/micro/kernels/conv_common.su ./Utilities/tensorflow/lite/micro/kernels/cumsum.d ./Utilities/tensorflow/lite/micro/kernels/cumsum.o ./Utilities/tensorflow/lite/micro/kernels/cumsum.su ./Utilities/tensorflow/lite/micro/kernels/depth_to_space.d ./Utilities/tensorflow/lite/micro/kernels/depth_to_space.o ./Utilities/tensorflow/lite/micro/kernels/depth_to_space.su ./Utilities/tensorflow/lite/micro/kernels/depthwise_conv_common.d ./Utilities/tensorflow/lite/micro/kernels/depthwise_conv_common.o ./Utilities/tensorflow/lite/micro/kernels/depthwise_conv_common.su ./Utilities/tensorflow/lite/micro/kernels/dequantize.d ./Utilities/tensorflow/lite/micro/kernels/dequantize.o ./Utilities/tensorflow/lite/micro/kernels/dequantize.su ./Utilities/tensorflow/lite/micro/kernels/detection_postprocess.d ./Utilities/tensorflow/lite/micro/kernels/detection_postprocess.o ./Utilities/tensorflow/lite/micro/kernels/detection_postprocess.su ./Utilities/tensorflow/lite/micro/kernels/elementwise.d ./Utilities/tensorflow/lite/micro/kernels/elementwise.o ./Utilities/tensorflow/lite/micro/kernels/elementwise.su ./Utilities/tensorflow/lite/micro/kernels/elu.d ./Utilities/tensorflow/lite/micro/kernels/elu.o ./Utilities/tensorflow/lite/micro/kernels/elu.su ./Utilities/tensorflow/lite/micro/kernels/ethosu.d ./Utilities/tensorflow/lite/micro/kernels/ethosu.o ./Utilities/tensorflow/lite/micro/kernels/ethosu.su ./Utilities/tensorflow/lite/micro/kernels/exp.d ./Utilities/tensorflow/lite/micro/kernels/exp.o ./Utilities/tensorflow/lite/micro/kernels/exp.su ./Utilities/tensorflow/lite/micro/kernels/expand_dims.d ./Utilities/tensorflow/lite/micro/kernels/expand_dims.o ./Utilities/tensorflow/lite/micro/kernels/expand_dims.su ./Utilities/tensorflow/lite/micro/kernels/fill.d ./Utilities/tensorflow/lite/micro/kernels/fill.o ./Utilities/tensorflow/lite/micro/kernels/fill.su ./Utilities/tensorflow/lite/micro/kernels/floor.d ./Utilities/tensorflow/lite/micro/kernels/floor.o ./Utilities/tensorflow/lite/micro/kernels/floor.su ./Utilities/tensorflow/lite/micro/kernels/floor_div.d ./Utilities/tensorflow/lite/micro/kernels/floor_div.o ./Utilities/tensorflow/lite/micro/kernels/floor_div.su ./Utilities/tensorflow/lite/micro/kernels/floor_mod.d ./Utilities/tensorflow/lite/micro/kernels/floor_mod.o ./Utilities/tensorflow/lite/micro/kernels/floor_mod.su ./Utilities/tensorflow/lite/micro/kernels/fully_connected_common.d ./Utilities/tensorflow/lite/micro/kernels/fully_connected_common.o ./Utilities/tensorflow/lite/micro/kernels/fully_connected_common.su ./Utilities/tensorflow/lite/micro/kernels/gather.d ./Utilities/tensorflow/lite/micro/kernels/gather.o ./Utilities/tensorflow/lite/micro/kernels/gather.su ./Utilities/tensorflow/lite/micro/kernels/gather_nd.d ./Utilities/tensorflow/lite/micro/kernels/gather_nd.o ./Utilities/tensorflow/lite/micro/kernels/gather_nd.su ./Utilities/tensorflow/lite/micro/kernels/hard_swish.d ./Utilities/tensorflow/lite/micro/kernels/hard_swish.o ./Utilities/tensorflow/lite/micro/kernels/hard_swish.su ./Utilities/tensorflow/lite/micro/kernels/hard_swish_common.d ./Utilities/tensorflow/lite/micro/kernels/hard_swish_common.o ./Utilities/tensorflow/lite/micro/kernels/hard_swish_common.su ./Utilities/tensorflow/lite/micro/kernels/if.d ./Utilities/tensorflow/lite/micro/kernels/if.o ./Utilities/tensorflow/lite/micro/kernels/if.su ./Utilities/tensorflow/lite/micro/kernels/kernel_runner.d ./Utilities/tensorflow/lite/micro/kernels/kernel_runner.o ./Utilities/tensorflow/lite/micro/kernels/kernel_runner.su ./Utilities/tensorflow/lite/micro/kernels/kernel_util.d
	-$(RM) ./Utilities/tensorflow/lite/micro/kernels/kernel_util.o ./Utilities/tensorflow/lite/micro/kernels/kernel_util.su ./Utilities/tensorflow/lite/micro/kernels/l2_pool_2d.d ./Utilities/tensorflow/lite/micro/kernels/l2_pool_2d.o ./Utilities/tensorflow/lite/micro/kernels/l2_pool_2d.su ./Utilities/tensorflow/lite/micro/kernels/l2norm.d ./Utilities/tensorflow/lite/micro/kernels/l2norm.o ./Utilities/tensorflow/lite/micro/kernels/l2norm.su ./Utilities/tensorflow/lite/micro/kernels/leaky_relu.d ./Utilities/tensorflow/lite/micro/kernels/leaky_relu.o ./Utilities/tensorflow/lite/micro/kernels/leaky_relu.su ./Utilities/tensorflow/lite/micro/kernels/leaky_relu_common.d ./Utilities/tensorflow/lite/micro/kernels/leaky_relu_common.o ./Utilities/tensorflow/lite/micro/kernels/leaky_relu_common.su ./Utilities/tensorflow/lite/micro/kernels/log_softmax.d ./Utilities/tensorflow/lite/micro/kernels/log_softmax.o ./Utilities/tensorflow/lite/micro/kernels/log_softmax.su ./Utilities/tensorflow/lite/micro/kernels/logical.d ./Utilities/tensorflow/lite/micro/kernels/logical.o ./Utilities/tensorflow/lite/micro/kernels/logical.su ./Utilities/tensorflow/lite/micro/kernels/logical_common.d ./Utilities/tensorflow/lite/micro/kernels/logical_common.o ./Utilities/tensorflow/lite/micro/kernels/logical_common.su ./Utilities/tensorflow/lite/micro/kernels/logistic.d ./Utilities/tensorflow/lite/micro/kernels/logistic.o ./Utilities/tensorflow/lite/micro/kernels/logistic.su ./Utilities/tensorflow/lite/micro/kernels/logistic_common.d ./Utilities/tensorflow/lite/micro/kernels/logistic_common.o ./Utilities/tensorflow/lite/micro/kernels/logistic_common.su ./Utilities/tensorflow/lite/micro/kernels/maximum_minimum.d ./Utilities/tensorflow/lite/micro/kernels/maximum_minimum.o ./Utilities/tensorflow/lite/micro/kernels/maximum_minimum.su ./Utilities/tensorflow/lite/micro/kernels/neg.d ./Utilities/tensorflow/lite/micro/kernels/neg.o ./Utilities/tensorflow/lite/micro/kernels/neg.su ./Utilities/tensorflow/lite/micro/kernels/pack.d ./Utilities/tensorflow/lite/micro/kernels/pack.o ./Utilities/tensorflow/lite/micro/kernels/pack.su ./Utilities/tensorflow/lite/micro/kernels/pad.d ./Utilities/tensorflow/lite/micro/kernels/pad.o ./Utilities/tensorflow/lite/micro/kernels/pad.su ./Utilities/tensorflow/lite/micro/kernels/pooling_common.d ./Utilities/tensorflow/lite/micro/kernels/pooling_common.o ./Utilities/tensorflow/lite/micro/kernels/pooling_common.su ./Utilities/tensorflow/lite/micro/kernels/prelu.d ./Utilities/tensorflow/lite/micro/kernels/prelu.o ./Utilities/tensorflow/lite/micro/kernels/prelu.su ./Utilities/tensorflow/lite/micro/kernels/quantize.d ./Utilities/tensorflow/lite/micro/kernels/quantize.o ./Utilities/tensorflow/lite/micro/kernels/quantize.su ./Utilities/tensorflow/lite/micro/kernels/quantize_common.d ./Utilities/tensorflow/lite/micro/kernels/quantize_common.o ./Utilities/tensorflow/lite/micro/kernels/quantize_common.su ./Utilities/tensorflow/lite/micro/kernels/read_variable.d ./Utilities/tensorflow/lite/micro/kernels/read_variable.o ./Utilities/tensorflow/lite/micro/kernels/read_variable.su ./Utilities/tensorflow/lite/micro/kernels/reduce.d ./Utilities/tensorflow/lite/micro/kernels/reduce.o ./Utilities/tensorflow/lite/micro/kernels/reduce.su ./Utilities/tensorflow/lite/micro/kernels/reshape.d ./Utilities/tensorflow/lite/micro/kernels/reshape.o ./Utilities/tensorflow/lite/micro/kernels/reshape.su ./Utilities/tensorflow/lite/micro/kernels/resize_bilinear.d ./Utilities/tensorflow/lite/micro/kernels/resize_bilinear.o ./Utilities/tensorflow/lite/micro/kernels/resize_bilinear.su ./Utilities/tensorflow/lite/micro/kernels/resize_nearest_neighbor.d ./Utilities/tensorflow/lite/micro/kernels/resize_nearest_neighbor.o ./Utilities/tensorflow/lite/micro/kernels/resize_nearest_neighbor.su ./Utilities/tensorflow/lite/micro/kernels/round.d ./Utilities/tensorflow/lite/micro/kernels/round.o ./Utilities/tensorflow/lite/micro/kernels/round.su ./Utilities/tensorflow/lite/micro/kernels/shape.d ./Utilities/tensorflow/lite/micro/kernels/shape.o ./Utilities/tensorflow/lite/micro/kernels/shape.su ./Utilities/tensorflow/lite/micro/kernels/softmax_common.d ./Utilities/tensorflow/lite/micro/kernels/softmax_common.o ./Utilities/tensorflow/lite/micro/kernels/softmax_common.su ./Utilities/tensorflow/lite/micro/kernels/space_to_batch_nd.d ./Utilities/tensorflow/lite/micro/kernels/space_to_batch_nd.o ./Utilities/tensorflow/lite/micro/kernels/space_to_batch_nd.su ./Utilities/tensorflow/lite/micro/kernels/space_to_depth.d ./Utilities/tensorflow/lite/micro/kernels/space_to_depth.o ./Utilities/tensorflow/lite/micro/kernels/space_to_depth.su ./Utilities/tensorflow/lite/micro/kernels/split.d ./Utilities/tensorflow/lite/micro/kernels/split.o ./Utilities/tensorflow/lite/micro/kernels/split.su ./Utilities/tensorflow/lite/micro/kernels/split_v.d ./Utilities/tensorflow/lite/micro/kernels/split_v.o ./Utilities/tensorflow/lite/micro/kernels/split_v.su ./Utilities/tensorflow/lite/micro/kernels/squeeze.d ./Utilities/tensorflow/lite/micro/kernels/squeeze.o ./Utilities/tensorflow/lite/micro/kernels/squeeze.su ./Utilities/tensorflow/lite/micro/kernels/strided_slice.d ./Utilities/tensorflow/lite/micro/kernels/strided_slice.o ./Utilities/tensorflow/lite/micro/kernels/strided_slice.su ./Utilities/tensorflow/lite/micro/kernels/sub.d ./Utilities/tensorflow/lite/micro/kernels/sub.o ./Utilities/tensorflow/lite/micro/kernels/sub.su ./Utilities/tensorflow/lite/micro/kernels/svdf_common.d ./Utilities/tensorflow/lite/micro/kernels/svdf_common.o ./Utilities/tensorflow/lite/micro/kernels/svdf_common.su ./Utilities/tensorflow/lite/micro/kernels/tanh.d ./Utilities/tensorflow/lite/micro/kernels/tanh.o ./Utilities/tensorflow/lite/micro/kernels/tanh.su ./Utilities/tensorflow/lite/micro/kernels/transpose.d ./Utilities/tensorflow/lite/micro/kernels/transpose.o ./Utilities/tensorflow/lite/micro/kernels/transpose.su ./Utilities/tensorflow/lite/micro/kernels/transpose_conv.d
	-$(RM) ./Utilities/tensorflow/lite/micro/kernels/transpose_conv.o ./Utilities/tensorflow/lite/micro/kernels/transpose_conv.su ./Utilities/tensorflow/lite/micro/kernels/unpack.d ./Utilities/tensorflow/lite/micro/kernels/unpack.o ./Utilities/tensorflow/lite/micro/kernels/unpack.su ./Utilities/tensorflow/lite/micro/kernels/var_handle.d ./Utilities/tensorflow/lite/micro/kernels/var_handle.o ./Utilities/tensorflow/lite/micro/kernels/var_handle.su ./Utilities/tensorflow/lite/micro/kernels/zeros_like.d ./Utilities/tensorflow/lite/micro/kernels/zeros_like.o ./Utilities/tensorflow/lite/micro/kernels/zeros_like.su

.PHONY: clean-Utilities-2f-tensorflow-2f-lite-2f-micro-2f-kernels

