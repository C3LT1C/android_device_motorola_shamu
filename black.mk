PRODUCT_NAME := black_shamu
PRODUCT_DEFCONFIG := B14CKB1RD_defconfig
PRODUCT_KERNEL_SOURCE := kernel/moto/shamu
ARCH := arm

# Include Kernel Vendor
include vendor/black/configs/common.mk

# Override default zImage define
TARGET_ZIMAGE := zImage-dtb

ZIP_FILES_DIR := device/motorola/shamu/anykernel_installer
