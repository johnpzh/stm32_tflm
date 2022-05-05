################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Utilities/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/SVDFunctions/arm_svdf_s8.c 

C_DEPS += \
./Utilities/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/SVDFunctions/arm_svdf_s8.d 

OBJS += \
./Utilities/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/SVDFunctions/arm_svdf_s8.o 


# Each subdirectory must supply rules for building sources it contributes
Utilities/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/SVDFunctions/%.o Utilities/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/SVDFunctions/%.su: ../Utilities/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/SVDFunctions/%.c Utilities/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/SVDFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F469xx -D__ARM_FEATURE_DSP=1 -DCMSIS_NN -DTARGET_DISCO_F469NI -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"/Users/johnpzh/pppp/STM32CubeIDE/028Printf/Utilities" -I"/Users/johnpzh/pppp/STM32CubeIDE/028Printf/Utilities/tensorflow/lite/micro/tools/make/downloads/cmsis" -I"/Users/johnpzh/pppp/STM32CubeIDE/028Printf/Utilities/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/Core/Include" -I"/Users/johnpzh/pppp/STM32CubeIDE/028Printf/Utilities/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Include" -I"/Users/johnpzh/pppp/STM32CubeIDE/028Printf/Utilities/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/DSP/Include" -I"/Users/johnpzh/pppp/STM32CubeIDE/028Printf/Utilities/third_party/flatbuffers/include" -I"/Users/johnpzh/pppp/STM32CubeIDE/028Printf/Utilities/third_party/gemmlowp" -I"/Users/johnpzh/pppp/STM32CubeIDE/028Printf/Utilities/third_party/ruy" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Utilities-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-cmsis-2f-CMSIS-2f-NN-2f-Source-2f-SVDFunctions

clean-Utilities-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-cmsis-2f-CMSIS-2f-NN-2f-Source-2f-SVDFunctions:
	-$(RM) ./Utilities/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/SVDFunctions/arm_svdf_s8.d ./Utilities/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/SVDFunctions/arm_svdf_s8.o ./Utilities/tensorflow/lite/micro/tools/make/downloads/cmsis/CMSIS/NN/Source/SVDFunctions/arm_svdf_s8.su

.PHONY: clean-Utilities-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-cmsis-2f-CMSIS-2f-NN-2f-Source-2f-SVDFunctions

