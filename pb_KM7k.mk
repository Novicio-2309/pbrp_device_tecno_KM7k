#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

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
