#
# Copyright (C) The Android Open Source Project
# Copyright (C) SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),gta9)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
