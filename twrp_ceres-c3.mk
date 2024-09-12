#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from ceres-c3 device
$(call inherit-product, device/seewo/ceres-c3/device.mk)

PRODUCT_DEVICE := ceres-c3
PRODUCT_NAME := twrp_ceres-c3
PRODUCT_BRAND := seewo
PRODUCT_MODEL := XHS11-EA
PRODUCT_MANUFACTURER := seewo

