#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from gta9 device
$(call inherit-product, device/samsung/gta9/device.mk)

#PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/samsung/gta9/recovery/root,recovery/root)

PRODUCT_DEVICE := gta9
PRODUCT_NAME := twrp_gta9
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-X115
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung
