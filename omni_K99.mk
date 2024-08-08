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

# Inherit from K99 device
$(call inherit-product, device/sunritel/K99/device.mk)

PRODUCT_DEVICE := K99
PRODUCT_NAME := omni_K99
PRODUCT_BRAND := Sunritel
PRODUCT_MODEL := K99
PRODUCT_MANUFACTURER := sunritel

PRODUCT_GMS_CLIENTID_BASE := android-sunritel

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sp9832e_1h10_gofu-user 10 QP1A.190711.020 1625574153 dev-keys"

BUILD_FINGERPRINT := Sunritel/K99/K99:10/QP1A.190711.020/1625574153:user/dev-keys
