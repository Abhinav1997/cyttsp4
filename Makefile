#
# Makefile for the touchscreen drivers.
#

# Each configuration option enables a list of files.

wm97xx-ts-y := wm97xx-core.o

obj-$(CONFIG_TOUCHSCREEN_88PM860X)	+= 88pm860x-ts.o
obj-$(CONFIG_TOUCHSCREEN_AD7877)	+= ad7877.o
obj-$(CONFIG_TOUCHSCREEN_AD7879)	+= ad7879.o
obj-$(CONFIG_TOUCHSCREEN_AD7879_I2C)	+= ad7879-i2c.o
obj-$(CONFIG_TOUCHSCREEN_AD7879_SPI)	+= ad7879-spi.o
obj-$(CONFIG_TOUCHSCREEN_ADS7846)	+= ads7846.o
obj-$(CONFIG_TOUCHSCREEN_ATMEL_MAXTOUCH)	+= atmel_maxtouch.o
obj-$(CONFIG_TOUCHSCREEN_ATMEL_MXT)	+= atmel_mxt_ts.o
obj-$(CONFIG_TOUCHSCREEN_ATMEL_MAXTOUCH_TS)	+= atmel_maxtouch_ts.o
obj-$(CONFIG_TOUCHSCREEN_ATMEL_TSADCC)	+= atmel_tsadcc.o
obj-$(CONFIG_TOUCHSCREEN_AUO_PIXCIR)	+= auo-pixcir-ts.o
obj-$(CONFIG_TOUCHSCREEN_BITSY)		+= h3600_ts_input.o
obj-$(CONFIG_TOUCHSCREEN_CYPRESS_TMG)	+= cy8c_tmg_ts.o
obj-$(CONFIG_TOUCHSCREEN_BU21013)	+= bu21013_ts.o
obj-$(CONFIG_TOUCHSCREEN_CY8CTMG110)	+= cy8ctmg110_ts.o
obj-$(CONFIG_TOUCHSCREEN_CYTTSP_CORE)	+= cyttsp_core.o
obj-$(CONFIG_TOUCHSCREEN_CYTTSP_I2C)	+= cyttsp_i2c.o
obj-$(CONFIG_TOUCHSCREEN_CYTTSP_SPI)	+= cyttsp_spi.o
obj-$(CONFIG_TOUCHSCREEN_DA9034)	+= da9034-ts.o
obj-$(CONFIG_TOUCHSCREEN_DYNAPRO)	+= dynapro.o
obj-$(CONFIG_TOUCHSCREEN_HAMPSHIRE)	+= hampshire.o
obj-$(CONFIG_TOUCHSCREEN_GUNZE)		+= gunze.o
obj-$(CONFIG_TOUCHSCREEN_EETI)		+= eeti_ts.o
obj-$(CONFIG_TOUCHSCREEN_ELO)		+= elo.o
obj-$(CONFIG_TOUCHSCREEN_EGALAX)	+= egalax_ts.o
obj-$(CONFIG_TOUCHSCREEN_FUJITSU)	+= fujitsu_ts.o
obj-$(CONFIG_TOUCHSCREEN_GEN_VKEYS)	+= gen_vkeys.o
obj-$(CONFIG_TOUCHSCREEN_ILI210X)	+= ili210x.o
obj-$(CONFIG_TOUCHSCREEN_INEXIO)	+= inexio.o
obj-$(CONFIG_TOUCHSCREEN_INTEL_MID)	+= intel-mid-touch.o
obj-$(CONFIG_TOUCHSCREEN_LPC32XX)	+= lpc32xx_ts.o
obj-$(CONFIG_TOUCHSCREEN_MAX11801)	+= max11801_ts.o
obj-$(CONFIG_TOUCHSCREEN_MC13783)	+= mc13783_ts.o
obj-$(CONFIG_TOUCHSCREEN_MCS5000)	+= mcs5000_ts.o
obj-$(CONFIG_TOUCHSCREEN_MIGOR)		+= migor_ts.o
obj-$(CONFIG_TOUCHSCREEN_MTOUCH)	+= mtouch.o
obj-$(CONFIG_TOUCHSCREEN_MK712)		+= mk712.o
obj-$(CONFIG_TOUCHSCREEN_MSM)		+= msm_ts.o
obj-$(CONFIG_TOUCHSCREEN_HP600)		+= hp680_ts_input.o
obj-$(CONFIG_TOUCHSCREEN_HP7XX)		+= jornada720_ts.o
obj-$(CONFIG_TOUCHSCREEN_HTCPEN)	+= htcpen.o
obj-$(CONFIG_TOUCHSCREEN_USB_COMPOSITE)	+= usbtouchscreen.o
obj-$(CONFIG_TOUCHSCREEN_PCAP)		+= pcap_ts.o
obj-$(CONFIG_TOUCHSCREEN_PENMOUNT)	+= penmount.o
obj-$(CONFIG_TOUCHSCREEN_PIXCIR)	+= pixcir_i2c_ts.o
obj-$(CONFIG_TOUCHSCREEN_S3C2410)	+= s3c2410_ts.o
obj-$(CONFIG_TOUCHSCREEN_ST1232)	+= st1232.o
obj-$(CONFIG_TOUCHSCREEN_STMPE)		+= stmpe-ts.o
obj-$(CONFIG_TOUCHSCREEN_TI_TSCADC)	+= ti_tscadc.o
obj-$(CONFIG_TOUCHSCREEN_TNETV107X)	+= tnetv107x-ts.o
obj-$(CONFIG_TOUCHSCREEN_SYNAPTICS_I2C_RMI)	+= synaptics_i2c_rmi.o
obj-$(CONFIG_TOUCHSCREEN_SYNAPTICS_RMI4_I2C) +=synaptics/
obj-$(CONFIG_TOUCHSCREEN_TOUCHIT213)	+= touchit213.o
obj-$(CONFIG_TOUCHSCREEN_TOUCHRIGHT)	+= touchright.o
obj-$(CONFIG_TOUCHSCREEN_TOUCHWIN)	+= touchwin.o
obj-$(CONFIG_TOUCHSCREEN_TSC_SERIO)	+= tsc40.o
obj-$(CONFIG_TOUCHSCREEN_TSC2005)	+= tsc2005.o
obj-$(CONFIG_TOUCHSCREEN_TSC2007)	+= tsc2007.o
obj-$(CONFIG_TOUCHSCREEN_UCB1400)	+= ucb1400_ts.o
obj-$(CONFIG_TOUCHSCREEN_WACOM_W8001)	+= wacom_w8001.o
obj-$(CONFIG_TOUCHSCREEN_WM831X)	+= wm831x-ts.o
obj-$(CONFIG_TOUCHSCREEN_WM97XX)	+= wm97xx-ts.o
wm97xx-ts-$(CONFIG_TOUCHSCREEN_WM9705)	+= wm9705.o
wm97xx-ts-$(CONFIG_TOUCHSCREEN_WM9712)	+= wm9712.o
wm97xx-ts-$(CONFIG_TOUCHSCREEN_WM9713)	+= wm9713.o
obj-$(CONFIG_TOUCHSCREEN_WM97XX_ATMEL)	+= atmel-wm97xx.o
obj-$(CONFIG_TOUCHSCREEN_WM97XX_MAINSTONE)	+= mainstone-wm97xx.o
obj-$(CONFIG_TOUCHSCREEN_WM97XX_ZYLONITE)	+= zylonite-wm97xx.o
obj-$(CONFIG_TOUCHSCREEN_W90X900)	+= w90p910_ts.o
obj-$(CONFIG_TOUCHSCREEN_TPS6507X)	+= tps6507x-ts.o
obj-$(CONFIG_TOUCHSCREEN_MSM_LEGACY)		+= msm_touch.o
obj-$(CONFIG_TOUCHSCREEN_CY8C_TS)	+= cy8c_ts.o
obj-$(CONFIG_TOUCHSCREEN_CYTTSP_I2C_QC)       += cyttsp-i2c-qc.o
obj-$(CONFIG_TOUCHSCREEN_FT5X06)	+= ft5x06_ts.o
obj-$(CONFIG_TOUCHSCREEN_SYNAPTICS_DSX_RMI4_DEV)	+= synaptics_rmi_dev.o
obj-$(CONFIG_TOUCHSCREEN_SYNAPTICS_DSX_FW_UPDATE) 	+= synaptics_fw_update.o
obj-$(CONFIG_TOUCHSCREEN_SYNAPTICS_I2C_RMI4)		+= synaptics_i2c_rmi4.o
obj-$(CONFIG_TOUCHSCREEN_GT9XX)		+= gt9xx/
obj-$(CONFIG_CYPRESS_CYTTSP4_BUS)		+= cyttsp4_bus.o
obj-$(CONFIG_TOUCHSCREEN_CYPRESS_CYTTSP4)	+= cyttsp4_core.o
ifdef CONFIG_TOUCHSCREEN_CYPRESS_CYTTSP4
obj-y += cyttsp4_platform.o
endif
obj-$(CONFIG_TOUCHSCREEN_CYPRESS_CYTTSP4_I2C)	+= cyttsp4_i2c.o
obj-$(CONFIG_TOUCHSCREEN_CYPRESS_CYTTSP4_MT_B)  += cyttsp4_mt_b.o
cyttsp4_mt_b-y := cyttsp4_mtb.o cyttsp4_mt_common.o
# obj-$(CONFIG_TOUCHSCREEN_CYPRESS_CYTTSP4_BUTTON)	+= cyttsp4_btn.o
# obj-$(CONFIG_TOUCHSCREEN_CYPRESS_CYTTSP4_PROXIMITY)	+= cyttsp4_proximity.o
obj-$(CONFIG_TOUCHSCREEN_CYPRESS_CYTTSP4_DEVICE_ACCESS)	+= cyttsp4_device_access.o
obj-$(CONFIG_TOUCHSCREEN_CYPRESS_CYTTSP4_TEST_DEVICE_ACCESS_API)	+= cyttsp4_test_device_access_api.o
obj-$(CONFIG_TOUCHSCREEN_CYPRESS_CYTTSP4_LOADER)	+= cyttsp4_loader.o
obj-$(CONFIG_TOUCHSCREEN_CYPRESS_CYTTSP4_DEBUG_MODULE)	+= cyttsp4_debug.o
obj-$(CONFIG_TOUCHSCREEN_CYPRESS_CYTTSP4_DEVICETREE_SUPPORT)	+= cyttsp4_devtree.o
ifeq ($(CONFIG_TOUCHSCREEN_CYPRESS_CYTTSP4_DEBUG),y)
CFLAGS_cyttsp4_bus.o += -DDEBUG
CFLAGS_cyttsp4_core.o += -DDEBUG
CFLAGS_cyttsp4_i2c.o += -DDEBUG
CFLAGS_cyttsp4_mtb.o += -DDEBUG
CFLAGS_cyttsp4_mt_b.o += -DDEBUG
CFLAGS_cyttsp4_mt_common.o += -DDEBUG
# CFLAGS_cyttsp4_btn.o += -DDEBUG
# CFLAGS_cyttsp4_proximity.o += -DDEBUG
CFLAGS_cyttsp4_device_access.o += -DDEBUG
CFLAGS_cyttsp4_loader.o += -DDEBUG
CFLAGS_cyttsp4_debug.o += -DDEBUG
CFLAGS_cyttsp4_devtree.o += -DDEBUG
CFLAGS_cyttsp4_platform.o += -DDEBUG
endif

ifeq ($(CONFIG_TOUCHSCREEN_CYPRESS_CYTTSP4_VDEBUG),y)
CFLAGS_cyttsp4_bus.o += -DVERBOSE_DEBUG
CFLAGS_cyttsp4_core.o += -DVERBOSE_DEBUG
CFLAGS_cyttsp4_i2c.o += -DVERBOSE_DEBUG
CFLAGS_cyttsp4_mtb.o += -DVERBOSE_DEBUG
CFLAGS_cyttsp4_mt_b.o += -DVERBOSE_DEBUG
CFLAGS_cyttsp4_mt_common.o += -DVERBOSE_DEBUG
# CFLAGS_cyttsp4_btn.o += -DVERBOSE_DEBUG
# CFLAGS_cyttsp4_proximity.o += -DVERBOSE_DEBUG
CFLAGS_cyttsp4_device_access.o += -DVERBOSE_DEBUG
CFLAGS_cyttsp4_loader.o += -DVERBOSE_DEBUG
CFLAGS_cyttsp4_debug.o += -DVERBOSE_DEBUG
CFLAGS_cyttsp4_devtree.o += -DVERBOSE_DEBUG
CFLAGS_cyttsp4_platform.o += -DVERBOSE_DEBUG
endif
