#
# Copyright (C) 2026 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common proprietary vendor tree if present
$(call inherit-product-if-exists, vendor/motorola/sm7750-common/sm7750-common-vendor.mk)

PRODUCT_SOONG_NAMESPACES += \
    vendor/motorola/avenger
