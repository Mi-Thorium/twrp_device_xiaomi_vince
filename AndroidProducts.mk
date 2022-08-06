#
# Copyright (C) 2022 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_vince.mk

COMMON_LUNCH_CHOICES := \
    twrp_vince-user \
    twrp_vince-userdebug \
    twrp_vince-eng

PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/omni_vince.mk

COMMON_LUNCH_CHOICES += \
    omni_vince-user \
    omni_vince-userdebug \
    omni_vince-eng
