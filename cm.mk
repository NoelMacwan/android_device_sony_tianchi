# Copyright (C) 2011 The Android Open Source Project
# Copyright (C) 2013 The CyanogenMod Project
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

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/sony/tianchi/tianchi.mk)

TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_tianchi
PRODUCT_DEVICE := tianchi
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony
PRODUCT_MODEL := Xperia T2 Ultra

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=D5322 \
    BUILD_FINGERPRINT="Sony/D5322/D5322:4.3/19.0.D.0.253/eng.user.20140307.104342:user/release-keys" \
    PRIVATE_BUILD_DESC="D5322-user 4.3 2.22.J.0.40 eng.user.20140307.104342 test-keys"

# Release name
PRODUCT_RELEASE_NAME := Xperiat2ultra
