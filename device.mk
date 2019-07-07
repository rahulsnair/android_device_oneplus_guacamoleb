#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
$(call inherit-product, device/oneplus/sm8150-common/common.mk)

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/etc/fstab.qcom:$(TARGET_COPY_OUT_VENDOR)/etc/fstab.qcom

PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=408

# Light [WIP]
#PRODUCT_PROPERTY_OVERRIDES += \
#    persist.vendor.sensors.light.location_x=1000 \
#    persist.vendor.sensors.light.location_y=260
