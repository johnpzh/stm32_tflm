# Notes

This repo is a backup for STM32CubeIDE project of tflite-micro on board STM32F469I-DISCO.

Strangely, tflite-micro has changed a lot and removed useful READMEs. The old version with detailed READMEs is [here][TfliteRepo], which contains the Hello World example for multiple target devices.

[TfliteRepo]: <https://github.com/tensorflow/tflite-micro/tree/e8dd8174b5c496e7c3dea41f74329ddc23d32c02/tensorflow/lite/micro/examples/hello_world> (tflite-micro old history)

## Special Settings

### Pre-defined Symbols

```c++
#define __ARM_FEATURE_DSP 1
#define CMSIS_NN
#define TARGET_DISCO_F469NI
```

### Project Settings

1. `Utilities/tensorflow` should be set as **Source Location**.
2. Remember to add necessary `include` as includes.
3. Exclude `Drivers/CMSIS/Include` from includes because tflite's CMSIS is newer (include needs to be added).
4. Create a `C++` project, not a `C` project, otherwise the IDE will not use C++ compiler or linker.
5. When setting up STM32 project and it asks if using all default values, select **NO**. Then only add `USART3` with `Asynchronous` mode for enabling using `printf`. Other peripherals on the board are not used right now.
   1. Actually, using all default values are also convenient. Just turn off `DSIHOST`, `FREERTOS`, `LTDC`, `USART6`, `USB_OTG_FS`, and `USB_OTG_HS`. Also set `SDIO` to `SD 1 bit` if you want to use SD Card.
6. Together with 5, the `main.c` should not be changed to `main.cc` or `main.cpp`, otherwise `printf` will not work.
