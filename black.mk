include vendor/black/configs/common.mk

PRODUCT_NAME := black_shamu
PRODUCT_DEFCONFIG := B14CKB1RD_defconfig
PRODUCT_KERNEL_SOURCE := kernel/moto/shamu
CROSS_COMPILE := $(ANDROID_BUILD_TOP)/toolchains/arm-eabi-5.3/bin/arm-eabi-
ARCH := arm

# Override default zImage define
TARGET_ZIMAGE := zImage-dtb

ZIP_FILES_DIR := device/motorola/shamu/anykernel_installer
