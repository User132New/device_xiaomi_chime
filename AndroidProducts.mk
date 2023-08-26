#
# Copyright (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/awaken_citrus.mk \
    $(LOCAL_DIR)/awaken_lime.mk

COMMON_LUNCH_CHOICES := \
    awaken_citrus-user \
    awaken_citrus-userdebug \
    awaken_citrus-eng \
    awaken_lime-user \
    awaken_lime-userdebug \
    awaken_lime-eng
