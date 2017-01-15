# Copyright (C) 2014 The CyanogenMod Project
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

$(call inherit-product, device/yu/sambar/full_sambar.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := lineage_sambar
BOARD_VENDOR := yu
TARGET_VENDOR := yu
PRODUCT_DEVICE := sambar

PRODUCT_GMS_CLIENTID_BASE := android-micromax

TARGET_VENDOR_PRODUCT_NAME := YUTOPIA
TARGET_VENDOR_DEVICE_NAME := YUTOPIA
PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=YUTOPIA PRODUCT_NAME=YUTOPIA

# Ringtones
TARGET_NEEDS_BOOSTED_SOUNDS := true

# Boot animation
TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440
TARGET_BOOTANIMATION_HALF_RES := true