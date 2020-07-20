#
# Copyright (C) 2020 The LineageOS Project
# Copyright (C) 2019-2020 The PixelExperience Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from pyxis device
$(call inherit-product, device/xiaomi/pyxis/device.mk)

# Inherit some common PixelExperience stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64


# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := pyxis
PRODUCT_MODEL :=  MI 9 Lite
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := aosp_pyxis

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="pyxis" \
    TARGET_DEVICE="pyxis"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
