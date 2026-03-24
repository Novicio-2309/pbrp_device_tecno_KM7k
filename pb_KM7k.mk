#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit from TECNO-KM7k device
$(call inherit-product, device/tecno/KM7k/device.mk)

# Inherit some common recovery stuff.
$(call inherit-product, vendor/pb/config/common.mk)

# Product Specifics
PRODUCT_NAME := pb_KM7k
PRODUCT_DEVICE := KM7k
PRODUCT_BRAND := Tecno
PRODUCT_MODEL := TECNO SPARK Slim
PRODUCT_MANUFACTURER := TECNO

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vext_km7k_h8921-user 12 SP1A.210812.016 979976 release-keys"

BUILD_FINGERPRINT := TECNO/KM7k-OP/TECNO-KM7k:12/SP1A.210812.016/260115V781:user/release-keys
