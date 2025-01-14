#
# Copyright (C) 2014 The CyanogenMod Project
#               2017 The MoKee Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

BOARD_VENDOR := oneplus

# MK Hardware
BOARD_USES_MOKEE_HARDWARE := true
BOARD_HARDWARE_CLASS += \
    hardware/mokee/mkhw

# QCOM Power
TARGET_POWERHAL_VARIANT := qcom

# Releasetools
#TARGET_RECOVERY_UPDATER_LIBS := librecovery_updater_oneplus
TARGET_RELEASETOOLS_EXTENSIONS := device/oneplus/common
