PRODUCT_NAME := celtic_shamu
PRODUCT_DEFCONFIG := C3LT1C_defconfig
PRODUCT_KERNEL_SOURCE := kernel/moto/shamu
TARGET_USES_64_BIT_BINDER := true
ARCH := arm

# Include Kernel Vendor
include vendor/celtic/configs/common.mk

# Override default zImage define
TARGET_ZIMAGE := zImage-dtb

ZIP_FILES_DIR := device/motorola/shamu/anykernel_installer
