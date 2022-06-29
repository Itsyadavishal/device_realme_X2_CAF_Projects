#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifer: Apache-2.0
#

# Inherit common products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(cal>inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common xperience stuff.
$(call inherit-product, vendor/xperience/config/common.mk)

# Inherit from X2 device.
$(call inherit-product,device/realme/X2/device.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 2400
TARGET_SCREEN_WIDTH := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_DEVICE := X2
PRODUCT_NAME := xperience_X2
PRODUCT_BRAND := Realme
PRODUCT_MODEL := Realme X2
PRODUCT_MANUFACTURER := Realme
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_BOARD_PLATFORM := sm6150

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
BUILD_FINGERPRINT="google/raven/raven:12/SQ3A.220605.009.B1/8650216:user/release-keys"
