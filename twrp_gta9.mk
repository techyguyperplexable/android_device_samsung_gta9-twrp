#
# Copyright (C) The Android Open Source Project
# Copyright (C) SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from gta9pwifi device
$(call inherit-product, device/samsung/gta9pwifi/device.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/config/common.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gta9
PRODUCT_NAME := twrp_gta9
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := Samsung Galaxy Tab A9
PRODUCT_MANUFACTURER := Samsung