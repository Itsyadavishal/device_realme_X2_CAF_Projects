#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifer: Apache-2.0
#
# Inherit common products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
 $(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Xperience stuff.
$(call inherit-product, vendor/xperience/config/common.mk)

# Inherit from X2 device.
$(call inherit-product,device/realme/X2/device.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_DEVICE := X2
 PRODUCT_NAME := xperience_X2
 PRODUCT_BRAND := Realme
PRODUCT_MODEL := Realme X2
 PRODUCT_MANUFACTURER := Realme
TARGET_SUPPORTS_QUICK_TAP := true
 TARGET_INCLUDE_PIXEL_CHARGER := true
TARGET_FACE_UNLOCK_SUPPORTED := true
 TARGET_USES_BLUR := true

# Boot animation
TARGET_SCREEN_HEIGHT := 2400
 TARGET_SCREEN_WIDTH := 1080

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
BUILD_FINGERPRINT="google/raven/raven:12/SQ3A.220605.009.B1/8650216:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
 PRIVATE_BUILD_DESC="raven-user 12 SQ3A.220605.009.B1 8650216 release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
 PRODUCT_NAME="X2" \
    TARGET_DEVICE="X2"
# Official
RAVEN_LAIR=Unofficial
 XPERIENCE_MAINTAINER=VISHAL

# Gapps
USE_GAPPS := true
