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

# External apps on SD
TARGET_EXTERNAL_APPS = sdcard1

# Default toolchain
TARGET_GCC_VERSION_EXP := 4.8

# Custom unofficial build tag
TARGET_UNOFFICIAL_BUILD_ID := temasek

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8930_melius_eur_lte_defconfig

# NFC
BOARD_HAVE_NFC := true
