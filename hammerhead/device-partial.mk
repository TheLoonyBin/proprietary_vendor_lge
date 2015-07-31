# Copyright 2013 The Android Open Source Project
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

# LGE blob(s) necessary for Hammerhead hardware
PRODUCT_COPY_FILES := \
    vendor/lge/hammerhead/proprietary/MTP_Bluetooth_cal.acdb:system/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:lge \
    vendor/lge/hammerhead/proprietary/MTP_General_cal.acdb:system/etc/acdbdata/MTP/MTP_General_cal.acdb:lge \
    vendor/lge/hammerhead/proprietary/MTP_Global_cal.acdb:system/etc/acdbdata/MTP/MTP_Global_cal.acdb:lge \
    vendor/lge/hammerhead/proprietary/MTP_Handset_cal.acdb:system/etc/acdbdata/MTP/MTP_Handset_cal.acdb:lge \
    vendor/lge/hammerhead/proprietary/MTP_Hdmi_cal.acdb:system/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:lge \
    vendor/lge/hammerhead/proprietary/MTP_Headset_cal.acdb:system/etc/acdbdata/MTP/MTP_Headset_cal.acdb:lge \
    vendor/lge/hammerhead/proprietary/qcril.db:system/etc/qcril.db:lge \
    vendor/lge/hammerhead/proprietary/sensor_def_hh.conf:system/etc/sensor_def_hh.conf:lge \
    vendor/lge/hammerhead/proprietary/MTP_Speaker_cal.acdb:system/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:lge \
    vendor/lge/hammerhead/proprietary/vss_init:system/vendor/bin/vss_init:lge \
    vendor/lge/hammerhead/proprietary/bu24205_LGIT_VER_2_DATA1.bin:system/vendor/firmware/bu24205_LGIT_VER_2_DATA1.bin:lge \
    vendor/lge/hammerhead/proprietary/bu24205_LGIT_VER_2_DATA2.bin:system/vendor/firmware/bu24205_LGIT_VER_2_DATA2.bin:lge \
    vendor/lge/hammerhead/proprietary/bu24205_LGIT_VER_2_DATA3.bin:system/vendor/firmware/bu24205_LGIT_VER_2_DATA3.bin:lge \
    vendor/lge/hammerhead/proprietary/bu24205_LGIT_VER_3_CAL.bin:system/vendor/firmware/bu24205_LGIT_VER_3_CAL.bin:lge \
    vendor/lge/hammerhead/proprietary/bu24205_LGIT_VER_3_DATA1.bin:system/vendor/firmware/bu24205_LGIT_VER_3_DATA1.bin:lge \
    vendor/lge/hammerhead/proprietary/bu24205_LGIT_VER_3_DATA2.bin:system/vendor/firmware/bu24205_LGIT_VER_3_DATA2.bin:lge \
    vendor/lge/hammerhead/proprietary/bu24205_LGIT_VER_3_DATA3.bin:system/vendor/firmware/bu24205_LGIT_VER_3_DATA3.bin:lge \
    vendor/lge/hammerhead/proprietary/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00:lge \
    vendor/lge/hammerhead/proprietary/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01:lge \
    vendor/lge/hammerhead/proprietary/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02:lge \
    vendor/lge/hammerhead/proprietary/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03:lge \
    vendor/lge/hammerhead/proprietary/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt:lge \
    vendor/lge/hammerhead/proprietary/libAKM8963.so:system/vendor/lib/libAKM8963.so:lge \
    vendor/lge/hammerhead/proprietary/libvss_common_core.so:system/vendor/lib/libvss_common_core.so:lge \
    vendor/lge/hammerhead/proprietary/libvss_common_idl.so:system/vendor/lib/libvss_common_idl.so:lge \
    vendor/lge/hammerhead/proprietary/libvss_common_iface.so:system/vendor/lib/libvss_common_iface.so:lge \
    vendor/lge/hammerhead/proprietary/libvss_nv_core.so:system/vendor/lib/libvss_nv_core.so:lge \
    vendor/lge/hammerhead/proprietary/libvss_nv_idl.so:system/vendor/lib/libvss_nv_idl.so:lge \
    vendor/lge/hammerhead/proprietary/libvss_nv_iface.so:system/vendor/lib/libvss_nv_iface.so:lge \
    vendor/lge/hammerhead/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
    vendor/lge/hammerhead/proprietary/etc/DxHDCP.cfg:system/etc/DxHDCP.cfg \
    vendor/lge/hammerhead/proprietary/vendor/lib/libDxHdcp.so:system/vendor/lib/libDxHdcp.so \
    vendor/lge/hammerhead/proprietary/vendor/firmware/discretix/dxhdcp2.b00:system/vendor/firmware/discretix/dxhdcp2.b00 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/discretix/dxhdcp2.b01:system/vendor/firmware/discretix/dxhdcp2.b01 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/discretix/dxhdcp2.b02:system/vendor/firmware/discretix/dxhdcp2.b02 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/discretix/dxhdcp2.b03:system/vendor/firmware/discretix/dxhdcp2.b03 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/discretix/dxhdcp2.mdt:system/vendor/firmware/discretix/dxhdcp2.mdt \
    vendor/lge/hammerhead/proprietary/vendor/lib/libvdmengine.so:system/vendor/lib/libvdmengine.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libvdmfumo.so:system/vendor/lib/libvdmfumo.so \
    vendor/lge/hammerhead/proprietary/lib/libdrmdiag.so:system/lib/libdrmdiag.so \
    vendor/lge/hammerhead/proprietary/lib/libdrmfs.so:system/lib/libdrmfs.so \
    vendor/lge/hammerhead/proprietary/lib/libdrmtime.so:system/lib/libdrmtime.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so