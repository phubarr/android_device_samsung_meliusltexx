# Copyright (C) 2013 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit from melius-common
-include device/samsung/melius-common/BoardConfigCommon.mk

# Assert
#TARGET_OTA_ASSERT_DEVICE := meliuslte,meliusltexx,i9205,GT-I9205

# Compiler flags
ENABLE_GCCONLY := true
GRAPHITE_OPTS := true
SUPPRES_UNUSED_WARNING := true
TARGET_GCC_VERSION_EXP := 4.8
TARGET_USE_PIPE := true
USE_O3_OPTIMIZATIONS := true
KRAIT_TUNINGS := true

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8930_melius_eur_lte_defconfig
#TARGET_KERNEL_CUSTOM_TOOLCHAIN := arm-eabi-4.7

# NFC
BOARD_HAVE_NFC := true
