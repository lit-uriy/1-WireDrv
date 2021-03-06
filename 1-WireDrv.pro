# Created by and for Qt Creator. This file was created for editing the project sources only.
# You may attempt to use it for building too, by modifying this file here.

#TARGET = 1-WireDrv

HEADERS = \
   $$PWD/mbed/drivers/AnalogIn.h \
   $$PWD/mbed/drivers/AnalogOut.h \
   $$PWD/mbed/drivers/BusIn.h \
   $$PWD/mbed/drivers/BusInOut.h \
   $$PWD/mbed/drivers/BusOut.h \
   $$PWD/mbed/drivers/CAN.h \
   $$PWD/mbed/drivers/DigitalIn.h \
   $$PWD/mbed/drivers/DigitalInOut.h \
   $$PWD/mbed/drivers/DigitalOut.h \
   $$PWD/mbed/drivers/DirHandle.h \
   $$PWD/mbed/drivers/Ethernet.h \
   $$PWD/mbed/drivers/FileBase.h \
   $$PWD/mbed/drivers/FileHandle.h \
   $$PWD/mbed/drivers/FileLike.h \
   $$PWD/mbed/drivers/FilePath.h \
   $$PWD/mbed/drivers/FileSystemLike.h \
   $$PWD/mbed/drivers/I2C.h \
   $$PWD/mbed/drivers/I2CSlave.h \
   $$PWD/mbed/drivers/InterruptIn.h \
   $$PWD/mbed/drivers/InterruptManager.h \
   $$PWD/mbed/drivers/LocalFileSystem.h \
   $$PWD/mbed/drivers/LowPowerTicker.h \
   $$PWD/mbed/drivers/LowPowerTimeout.h \
   $$PWD/mbed/drivers/LowPowerTimer.h \
   $$PWD/mbed/drivers/PortIn.h \
   $$PWD/mbed/drivers/PortInOut.h \
   $$PWD/mbed/drivers/PortOut.h \
   $$PWD/mbed/drivers/PwmOut.h \
   $$PWD/mbed/drivers/RawSerial.h \
   $$PWD/mbed/drivers/Serial.h \
   $$PWD/mbed/drivers/SerialBase.h \
   $$PWD/mbed/drivers/SPI.h \
   $$PWD/mbed/drivers/SPISlave.h \
   $$PWD/mbed/drivers/Stream.h \
   $$PWD/mbed/drivers/Ticker.h \
   $$PWD/mbed/drivers/Timeout.h \
   $$PWD/mbed/drivers/Timer.h \
   $$PWD/mbed/drivers/TimerEvent.h \
   $$PWD/mbed/hal/analogin_api.h \
   $$PWD/mbed/hal/analogout_api.h \
   $$PWD/mbed/hal/buffer.h \
   $$PWD/mbed/hal/can_api.h \
   $$PWD/mbed/hal/can_helper.h \
   $$PWD/mbed/hal/dma_api.h \
   $$PWD/mbed/hal/Driver_Common.h \
   $$PWD/mbed/hal/Driver_Storage.h \
   $$PWD/mbed/hal/emac_api.h \
   $$PWD/mbed/hal/ethernet_api.h \
   $$PWD/mbed/hal/gpio_api.h \
   $$PWD/mbed/hal/gpio_irq_api.h \
   $$PWD/mbed/hal/i2c_api.h \
   $$PWD/mbed/hal/lp_ticker_api.h \
   $$PWD/mbed/hal/pinmap.h \
   $$PWD/mbed/hal/port_api.h \
   $$PWD/mbed/hal/pwmout_api.h \
   $$PWD/mbed/hal/rtc_api.h \
   $$PWD/mbed/hal/serial_api.h \
   $$PWD/mbed/hal/sleep_api.h \
   $$PWD/mbed/hal/spi_api.h \
   $$PWD/mbed/hal/ticker_api.h \
   $$PWD/mbed/hal/trng_api.h \
   $$PWD/mbed/hal/us_ticker_api.h \
   $$PWD/mbed/platform/Callback.h \
   $$PWD/mbed/platform/CallChain.h \
   $$PWD/mbed/platform/CircularBuffer.h \
   $$PWD/mbed/platform/critical.h \
   $$PWD/mbed/platform/CThunk.h \
   $$PWD/mbed/platform/FunctionPointer.h \
   $$PWD/mbed/platform/mbed_assert.h \
   $$PWD/mbed/platform/mbed_debug.h \
   $$PWD/mbed/platform/mbed_error.h \
   $$PWD/mbed/platform/mbed_interface.h \
   $$PWD/mbed/platform/mbed_mem_trace.h \
   $$PWD/mbed/platform/mbed_preprocessor.h \
   $$PWD/mbed/platform/mbed_stats.h \
   $$PWD/mbed/platform/platform.h \
   $$PWD/mbed/platform/PlatformMutex.h \
   $$PWD/mbed/platform/rtc_time.h \
   $$PWD/mbed/platform/semihost_api.h \
   $$PWD/mbed/platform/SingletonPtr.h \
   $$PWD/mbed/platform/toolchain.h \
   $$PWD/mbed/platform/Transaction.h \
   $$PWD/mbed/platform/wait_api.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32_hal_legacy.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_adc.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_adc_ex.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_can.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_cec.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_comp.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_conf.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_cortex.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_crc.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_crc_ex.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_dac.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_dac_ex.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_def.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_dma.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_dma_ex.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_flash.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_flash_ex.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_gpio.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_gpio_ex.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_i2c.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_i2c_ex.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_i2s.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_irda.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_irda_ex.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_iwdg.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_pcd.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_pcd_ex.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_pwr.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_pwr_ex.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_rcc.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_rcc_ex.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_rtc.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_rtc_ex.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_smartcard.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_smartcard_ex.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_smbus.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_spi.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_spi_ex.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_tim.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_tim_ex.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_tsc.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_uart.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_uart_ex.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_usart.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_usart_ex.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_hal_wwdg.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_ll_adc.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_ll_bus.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_ll_comp.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_ll_cortex.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_ll_crc.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_ll_crs.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_ll_dac.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_ll_dma.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_ll_exti.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_ll_gpio.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_ll_i2c.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_ll_iwdg.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_ll_pwr.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_ll_rcc.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_ll_rtc.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_ll_spi.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_ll_system.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_ll_tim.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_ll_usart.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_ll_utils.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device/stm32f0xx_ll_wwdg.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/TARGET_NUCLEO_F070RB/device/cmsis.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/TARGET_NUCLEO_F070RB/device/cmsis_nvic.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/TARGET_NUCLEO_F070RB/device/hal_tick.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/TARGET_NUCLEO_F070RB/device/stm32f070xb.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/TARGET_NUCLEO_F070RB/device/stm32f0xx.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/TARGET_NUCLEO_F070RB/device/system_stm32f0xx.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/TARGET_NUCLEO_F070RB/objects.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/TARGET_NUCLEO_F070RB/PeripheralNames.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/TARGET_NUCLEO_F070RB/PinNames.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/common_objects.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/i2c_device.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/gpio_object.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/mbed_rtx.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/PeripheralPins.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/PinNamesTypes.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/PortNames.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/rtc_api_hal.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/arm_common_tables.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/arm_const_structs.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/arm_math.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/core_ca9.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/core_ca_mmu.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/core_caFunc.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/core_caInstr.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/core_cm0.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/core_cm0plus.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/core_cm3.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/core_cm4.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/core_cm4_simd.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/core_cm7.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/core_cmFunc.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/core_cmInstr.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/core_cmSecureAccess.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/core_cmSimd.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/core_sc000.h \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/core_sc300.h \
   $$PWD/mbed/mbed.h \
   $$PWD/crc8.h \
   $$PWD/main.h \
   $$PWD/mbed_config.h \
   $$PWD/onewire.h

SOURCES = \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/analogin_api.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/analogout_api.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/can_api.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/cmsis_nvic.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/gpio_api.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/gpio_irq_api.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/hal_tick_16b.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/hal_tick_32b.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/i2c_api.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/libmbed.a \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/lp_ticker.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/mbed_board.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/mbed_overrides.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/PeripheralPins.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/pinmap.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/port_api.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/pwmout_api.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/retarget.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/rtc_api.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/serial_api.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/sleep.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/spi_api.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/startup_stm32f070xb.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/STM32F070XB.ld \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_adc.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_adc_ex.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_can.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_cec.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_comp.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_cortex.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_crc.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_crc_ex.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_dac.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_dac_ex.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_dma.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_flash.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_flash_ex.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_gpio.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_i2c.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_i2c_ex.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_i2s.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_irda.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_iwdg.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_pcd.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_pcd_ex.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_pwr.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_pwr_ex.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_rcc.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_rcc_ex.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_rtc.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_rtc_ex.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_smartcard.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_smartcard_ex.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_smbus.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_spi.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_spi_ex.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_tim.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_tim_ex.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_tsc.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_uart.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_uart_ex.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_usart.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_wwdg.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_ll_adc.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_ll_comp.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_ll_crc.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_ll_crs.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_ll_dac.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_ll_dma.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_ll_exti.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_ll_gpio.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_ll_i2c.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_ll_pwr.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_ll_rcc.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_ll_rtc.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_ll_spi.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_ll_tim.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_ll_usart.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm32f0xx_ll_utils.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/stm_spi_api.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/system_stm32f0xx.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/trng_api.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/us_ticker_16b.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/TOOLCHAIN_GCC_ARM/us_ticker_32b.o \
   $$PWD/mbed/TARGET_NUCLEO_F070RB/mbed_lib.json \
   $$PWD/mbed/targets.json \
   $$PWD/.cproject \
   $$PWD/.project \
   $$PWD/crc8.cpp \
   $$PWD/GettingStarted.html \
   $$PWD/language.settings.xml \
   $$PWD/main.cpp \
   $$PWD/mbed.bld \
   $$PWD/onewire.cpp

INCLUDEPATH = \
    $$PWD/. \
    $$PWD/mbed \
    $$PWD/mbed/drivers \
    $$PWD/mbed/hal \
    $$PWD/mbed/platform \
    $$PWD/mbed/TARGET_NUCLEO_F070RB \
    $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM \
    $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0 \
    $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/device \
    $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/TARGET_NUCLEO_F070RB \
    $$PWD/mbed/TARGET_NUCLEO_F070RB/TARGET_STM/TARGET_STM32F0/TARGET_NUCLEO_F070RB/device

#DEFINES = 

