#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from RMX3388 device
$(call inherit-product, device/realme/RMX3388/device.mk)

PRODUCT_DEVICE := RMX3388
PRODUCT_NAME := omni_RMX3388
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme 9 5G
PRODUCT_MANUFACTURER := realme

PRODUCT_GMS_CLIENTID_BASE := android-realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="aera_RMX3388-eng 16 BP2A.250605.031.A2 eng.runner test-keys"

BUILD_FINGERPRINT := realme/aera_RMX3388/RMX3388:16/BP2A.250605.031.A2/eng.runner:eng/test-keys
