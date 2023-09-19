#
# Copyright (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/evolution_citrus.mk \
    $(LOCAL_DIR)/evolution_lime.mk

COMMON_LUNCH_CHOICES := \
    evolution_citrus-user \
    evolution_citrus-userdebug \
    evolution_citrus-eng \
    evolution_lime-user \
    evolution_lime-userdebug \
    evolution_lime-eng
