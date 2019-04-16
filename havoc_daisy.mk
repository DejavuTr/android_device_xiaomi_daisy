#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/daisy/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/havoc/config/common.mk)

PRODUCT_PROPERTY_OVERRIDES += \
	ro.havoc.maintainer=AkshayKakatkar

# Device identifier
PRODUCT_NAME := havoc_daisy
PRODUCT_DEVICE := daisy
PRODUCT_BRAND := Xiaomi
PRODUCT_PLATFORM := MSM8953
PRODUCT_MODEL := Mi A2 Lite
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="daisy" \
    TARGET_DEVICE="daisy"
    PRIVATE_BUILD_DESC="taimen-user 9 PQ2A.190405.003 5310204 release-keys"

BUILD_FINGERPRINT := "google/taimen/taimen:9/PQ2A.190405.003/5310204:user/release-keys"
