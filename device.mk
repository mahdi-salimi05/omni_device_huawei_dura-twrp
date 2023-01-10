#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/huawei/dura

# Usb
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=manufacture,adb,mtp \
    ro.sys.usb.storage.type=mtp,adb \
    sys.usb.configfs=1 \
    sys.usb.controller=musb-hdrc \
    ro.secure=0 \
    ro.adb.secure=0 \
    ro.allow.mock.location=0 \
    service.adb.root=1 \
    ro.debuggable=1
