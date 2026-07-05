#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet.mk)

# Inherit from T812 device
$(call inherit-product, device/advan/T812/device.mk)

PRODUCT_NAME := lineage_T812
PRODUCT_DEVICE := T812
PRODUCT_MANUFACTURER := ADVAN
PRODUCT_BRAND := ADVAN
PRODUCT_MODEL := 8004
PRODUCT_CHARACTERISTICS := tablet

PRODUCT_GMS_CLIENTID_BASE := android-advandigital

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="sys_mssi_t_64_cn_armv82-user 15 AP3A.240905.015.A2 1739896298 release-keys" \
    BuildFingerprint=Alldocube/iPlay60_mini_Pro/iPlay60_mini_Pro:15/AP3A.240905.015.A2/1739896298:user/release-keys \
    DeviceName=ADVAN_TAB_V8 \
    DeviceProduct=ADVAN_TAB_V8 \
    SystemDevice=ADVAN_TAB_V8 \
    SystemName=ADVAN_TAB_V8
