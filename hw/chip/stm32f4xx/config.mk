CFLAGS_stm32f4xx = $(CFLAGS_all)
CFLAGS_stm32f4xx += -Ihw/chip/stm32f4xx/inc
CFLAGS_stm32f4xx += -DUSE_STDPERIPH_DRIVER -DSTM32F4XX -DSTM32F429_439xx -D__FPU_PRESENT=1 -D__FPU_USED=1 -DARM_MATH_CM4 -mcpu=cortex-m4 -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -fsingle-precision-constant

SRCS_stm32f4xx = $(SRCS_all)
SRCS_stm32f4xx += hw/chip/stm32f4xx/startup_stm32f4xx.s
SRCS_stm32f4xx += hw/chip/stm32f4xx/system_stm32f4xx.c
SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4x_i2c.c
SRCS_stm32f4xx += hw/chip/stm32f4xx/misc.c
SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_adc.c
SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_can.c
SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_cec.c
SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_crc.c
#SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_cryp.c
#SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_cryp_aes.c
#SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_cryp_des.c
#SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_cryp_tdes.c
SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_dac.c
SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_dbgmcu.c
SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_dcmi.c
SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_dma.c
SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_dma2d.c
SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_dsi.c
SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_exti.c
SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_flash.c
SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_flash_ramfunc.c
#SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_fmc.c
SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_fmpi2c.c
#SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_fsmc.c
SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_gpio.c
#SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_hash.c
#SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_hash_md5.c
#SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_hash_sha1.c
SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_i2c.c
SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_iwdg.c
SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_lptim.c
SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_ltdc.c
SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_pwr.c
SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_qspi.c
SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_rcc.c
SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_rng.c
SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_rtc.c
SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_sai.c
SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_sdio.c
SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_spdifrx.c
SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_spi.c
SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_syscfg.c
SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_tim.c
SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_usart.c
SRCS_stm32f4xx += hw/chip/stm32f4xx/stm32f4xx_wwdg.c

LDFLAGS_stm32f4xx = $(LDFLAGS_all) -specs=nosys.specs
LDFLAGS_stm32f4xx += -Wl,-Thw/chip/stm32f4xx/stm32f4xx.lds
