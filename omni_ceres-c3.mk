#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from ceres-c3 device
$(call inherit-product, device/seewo/ceres-c3/device.mk)

PRODUCT_DEVICE := ceres-c3
PRODUCT_NAME := omni_ceres-c3
PRODUCT_BRAND := seewo
PRODUCT_MODEL := XHS11-EA
PRODUCT_MANUFACTURER := seewo

PRODUCT_GMS_CLIENTID_BASE := android-allwinner

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ceres_c3-user 10 QP1A.191105.004 298 dev-keys"

BUILD_FINGERPRINT := seewo/ceres_c3/ceres-c3:10/QP1A.191105.004/298:user/dev-keys
