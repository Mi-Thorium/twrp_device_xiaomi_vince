#
# Copyright (C) 2022 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common mithorium-common
include device/xiaomi/mithorium-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/vince

# Kernel
TARGET_PREBUILT_KERNEL := device/xiaomi/kernel-mithorium/vince/Image.gz-dtb

# Partitions
BOARD_USES_METADATA_PARTITION := true

# Recovery
TARGET_RECOVERY_DEVICE_DIRS += $(DEVICE_PATH)

# SHRP
SHRP_DARK := false
SHRP_FONP_1 := "/sys/class/leds/led:torch_0/brightness"
