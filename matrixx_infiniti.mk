#
# Copyright (C) 2026 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from infiniti device
$(call inherit-product, device/oneplus/infiniti/device.mk)

# Inherit some common matrixx stuff.
$(call inherit-product, vendor/matrixx/config/common_full_phone.mk)

PRODUCT_NAME := matrixx_infiniti
PRODUCT_DEVICE := infiniti
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := CPH2745

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="qssi_64-user 16 BP2A.250605.015 1777734426211 release-keys" \
    BuildFingerprint=OnePlus/CPH2745IN/OP611FL1:16/BP2A.250605.015/B.R4T3.4af8531-273ed27-276d247:user/release-keys \
    DeviceName=OP611FL1 \
    DeviceProduct=CPH2745 \
    SystemDevice=OP611FL1 \
    SystemName=CPH2745

MATRIXX_MAINTAINER := Jezzay097
TARGET_CUSTOM_UDFPS := true
WITH_GMS := true
TARGET_INCLUDE_PIXEL_LAUNCHER := true
TARGET_DEFAULT_PIXEL_LAUNCHER := true
WITH_GMS_COMMS_SUITE := true
WITH_GMS_AICORE := true
WITH_BCR := true
