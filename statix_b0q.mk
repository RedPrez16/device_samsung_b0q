#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from b0q device
$(call inherit-product, device/samsung/b0q/device.mk)

PRODUCT_DEVICE := b0q
PRODUCT_NAME := statix_b0q
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-S9080
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="b0qzhx-user 12 SP1A.210812.016 S9080ZHU2AVHB release-keys"

BUILD_FINGERPRINT := samsung/b0qzhx/b0q:12/SP1A.210812.016/S9080ZHU2AVHB:user/release-keys
