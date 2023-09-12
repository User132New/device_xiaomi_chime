#
# Copyright (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/bliss_citrus.mk \
    $(LOCAL_DIR)/bliss_lime.mk

COMMON_LUNCH_CHOICES := \
    bliss_citrus-user \
    bliss_citrus-userdebug \
    bliss_citrus-eng \
    bliss_lime-user \
    bliss_lime-userdebug \
    bliss_lime-eng
