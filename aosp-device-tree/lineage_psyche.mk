#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from psyche device
$(call inherit-product, device/xiaomi/psyche/device.mk)

PRODUCT_DEVICE := psyche
PRODUCT_NAME := lineage_psyche
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 2112123AG
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="psyche_eea-user 13 RKQ1.211001.001 V14.0.3.0.TLDEUXM release-keys"

BUILD_FINGERPRINT := Xiaomi/psyche_eea/psyche:13/RKQ1.211001.001/V14.0.3.0.TLDEUXM:user/release-keys
