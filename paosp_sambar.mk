#
# Copyright (C) 2015 The CyanogenMod Project
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
#

# Inherit from those products. Most specific first.
ifneq ($(SAMBAR_32_BIT),true)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
endif
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/yu/sambar/device.mk)

$(call inherit-product, vendor/aosp/common.mk)

PRODUCT_NAME := paosp_sambar
PRODUCT_DEVICE := sambar
PRODUCT_BRAND := YU
PRODUCT_MODEL := YU5050
PRODUCT_MANUFACTURER := YU

PRODUCT_GMS_CLIENTID_BASE := android-micromax

TARGET_VENDOR_PRODUCT_NAME := YUTOPIA
TARGET_VENDOR_DEVICE_NAME := YUTOPIA
PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=YUTOPIA PRODUCT_NAME=YUTOPIA

# Ringtones
TARGET_NEEDS_BOOSTED_SOUNDS := true