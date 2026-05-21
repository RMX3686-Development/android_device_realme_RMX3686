#
# SPDX-FileCopyrightText: LineageOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device makefile.
$(call inherit-product, device/realme/RMX3686/device.mk)

# Inherit some common lineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := lineage_RMX3686
PRODUCT_DEVICE := RMX3686
PRODUCT_MANUFACTURER := realme
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX3686

PRODUCT_GMS_CLIENTID_BASE := android-realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    DeviceName=RMX3686 \
    BuildDesc="sys_mssi_64_cn_armv82-user 14 UKQ1.230924.001 1705483182779 release-keys" \
    BuildFingerprint=oplus/ossi/ossi:12/SP1A.210812.016/1704853634134:user/release-keys