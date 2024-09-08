#
# Copyright (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common AOSP stuff.
$(call inherit-product, vendor/aosp/config/common.mk)

# Lineage Health
PRODUCT_PACKAGES += \
    vendor.lineage.health-service.default
