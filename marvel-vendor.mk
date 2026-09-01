#
# Copyright (C) 2026 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from avenger vendor definitions
$(call inherit-product-if-exists, vendor/motorola/avenger/avenger-vendor.mk)

PRODUCT_SOONG_NAMESPACES += \
    vendor/motorola/marvel \
    vendor/motorola/avenger
