#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from Sprint_2_16 device
$(call inherit-product, device/joyar/Sprint_2_16/device.mk)

PRODUCT_DEVICE := Sprint_2_16
PRODUCT_NAME := twrp_Sprint_2_16
PRODUCT_BRAND := Pixus
PRODUCT_MODEL := Pixus_Sprint_2_16
PRODUCT_MANUFACTURER := joyar

PRODUCT_GMS_CLIENTID_BASE := android-joyar

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_tb8321p2_bsp-user 10 QP1A.190711 1660121954 release-keys"

BUILD_FINGERPRINT := Pixus/Pixus_Sprint_2_16/Sprint_2_16:10/QP1A.190711/1660121706:user/release-keys
