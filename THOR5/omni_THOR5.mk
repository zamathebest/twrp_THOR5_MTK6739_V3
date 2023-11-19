#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from THOR5 device
$(call inherit-product, device/mediatek/THOR5/device.mk)

PRODUCT_DEVICE := THOR5
PRODUCT_NAME := omni_THOR5
PRODUCT_MANUFACTURER := mediatek

PRODUCT_GMS_CLIENTID_BASE := android-mediatek

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_KY_C8_LFLT-user 7.1.1 N6F26Q 1595678122 test-keys"

BUILD_FINGERPRINT := alps/full_KY_C8_LFLT/KY_C8_LFLT:7.1.1/N6F26Q/1595678122:user/test-keys
