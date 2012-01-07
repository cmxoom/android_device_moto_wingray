#!/bin/sh

# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/common/generate-blob-scripts.sh - DO NOT EDIT

DEVICE=wingray
MANUFACTURER=moto

mkdir -p ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/app/MotoLocationProxy.apk -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/app/StingrayProgramMenu.apk -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/app/StingrayProgramMenuSystem.apk -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/akmd2 -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/batch -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/brcm_guci_drv -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/bugtogo.sh -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/ftmipcd -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/location -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/tcmd -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/cpcap_gain.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/bcm4329.hcd -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/nvddk_audiofx_core.axf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/nvddk_audiofx_transport.axf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/nvmm_aacdec.axf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/nvmm_adtsdec.axf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/nvmm_audiomixer.axf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/nvmm_h264dec.axf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/nvmm_jpegdec.axf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/nvmm_jpegenc.axf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/nvmm_manager.axf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/nvmm_mp2dec.axf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/nvmm_mp3dec.axf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/nvmm_mpeg4dec.axf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/nvmm_reference.axf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/nvmm_service.axf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/nvmm_sorensondec.axf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/nvmm_sw_mp3dec.axf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/nvmm_wavdec.axf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/nvrm_avp.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/gps.conf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/gpsconfig.xml -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/location.cfg -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/motorola/12m/key_code_map.txt -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/motorola/12m/tcmd_leds.cfg -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/security/suplcerts.bks -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/voip_aud_params.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/wifi/bcm4329.cal -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/egl/libEGL_tegra.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/egl/libGLESv1_CM_tegra.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/egl/libGLESv2_tegra.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/hw/camera.stingray.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/hw/gps.stingray.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/hw/gralloc.tegra.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/hw/hwcomposer.tegra.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libcgdrv.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libmoto_ecnswrapper.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libnvddk_2d.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libnvddk_2d_v2.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libnvddk_audiofx.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libnvdispatch_helper.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libnvdispmgr_d.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libnvmm.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libnvmm_camera.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libnvmm_contentpipe.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libnvmm_image.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libnvmm_manager.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libnvmm_service.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libnvmm_tracklist.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libnvmm_utils.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libnvmm_video.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libnvodm_imager.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libnvodm_query.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libnvomx.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libnvomxilclient.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libnvos.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libnvrm.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libnvrm_channel.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libnvrm_graphics.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libnvsm.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libnvwsi.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libpkip.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libstagefrighthw.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libtpa.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libtpa_core.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/media/bootanimation-encrypted.zip -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/media/bootanimation.zip -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/vendor/etc/audio_effects.conf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/vendor/firmware/fw_bcm4329_mfg.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/device-vendor-blobs.mk
# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/__MANUFACTURER__/__DEVICE__/unzip-files.sh - DO NOT EDIT


# All the blobs necessary for wingray
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/akmd2:system/bin/akmd2 \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/batch:system/bin/batch \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/brcm_guci_drv:system/bin/brcm_guci_drv \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bugtogo.sh:system/bin/bugtogo.sh \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/ftmipcd:system/bin/ftmipcd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/location:system/bin/location \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/tcmd:system/bin/tcmd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/cpcap_gain.bin:system/etc/cpcap_gain.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bcm4329.hcd:system/etc/firmware/bcm4329.hcd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvddk_audiofx_core.axf:system/etc/firmware/nvddk_audiofx_core.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvddk_audiofx_transport.axf:system/etc/firmware/nvddk_audiofx_transport.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_aacdec.axf:system/etc/firmware/nvmm_aacdec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_adtsdec.axf:system/etc/firmware/nvmm_adtsdec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_audiomixer.axf:system/etc/firmware/nvmm_audiomixer.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_h264dec.axf:system/etc/firmware/nvmm_h264dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_jpegdec.axf:system/etc/firmware/nvmm_jpegdec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_jpegenc.axf:system/etc/firmware/nvmm_jpegenc.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_manager.axf:system/etc/firmware/nvmm_manager.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_mp2dec.axf:system/etc/firmware/nvmm_mp2dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_mp3dec.axf:system/etc/firmware/nvmm_mp3dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_mpeg4dec.axf:system/etc/firmware/nvmm_mpeg4dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_reference.axf:system/etc/firmware/nvmm_reference.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_service.axf:system/etc/firmware/nvmm_service.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_sorensondec.axf:system/etc/firmware/nvmm_sorensondec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_sw_mp3dec.axf:system/etc/firmware/nvmm_sw_mp3dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_wavdec.axf:system/etc/firmware/nvmm_wavdec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvrm_avp.bin:system/etc/firmware/nvrm_avp.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gps.conf:system/etc/gps.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gpsconfig.xml:system/etc/gpsconfig.xml \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/location.cfg:system/etc/location.cfg \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/key_code_map.txt:system/etc/motorola/12m/key_code_map.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/tcmd_leds.cfg:system/etc/motorola/12m/tcmd_leds.cfg \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/suplcerts.bks:system/etc/security/suplcerts.bks \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/voip_aud_params.bin:system/etc/voip_aud_params.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bcm4329.cal:system/etc/wifi/bcm4329.cal \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/camera.stingray.so:system/lib/hw/camera.stingray.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gps.stingray.so:system/lib/hw/gps.stingray.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libcgdrv.so:system/lib/libcgdrv.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmoto_ecnswrapper.so:system/lib/libmoto_ecnswrapper.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvddk_2d.so:system/lib/libnvddk_2d.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvddk_audiofx.so:system/lib/libnvddk_audiofx.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvdispatch_helper.so:system/lib/libnvdispatch_helper.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvdispmgr_d.so:system/lib/libnvdispmgr_d.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm.so:system/lib/libnvmm.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_camera.so:system/lib/libnvmm_camera.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_image.so:system/lib/libnvmm_image.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_manager.so:system/lib/libnvmm_manager.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_service.so:system/lib/libnvmm_service.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_tracklist.so:system/lib/libnvmm_tracklist.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_utils.so:system/lib/libnvmm_utils.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_video.so:system/lib/libnvmm_video.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvodm_imager.so:system/lib/libnvodm_imager.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvodm_query.so:system/lib/libnvodm_query.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvomx.so:system/lib/libnvomx.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvomxilclient.so:system/lib/libnvomxilclient.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvos.so:system/lib/libnvos.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvrm.so:system/lib/libnvrm.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvrm_channel.so:system/lib/libnvrm_channel.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvsm.so:system/lib/libnvsm.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvwsi.so:system/lib/libnvwsi.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libpkip.so:system/lib/libpkip.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libstagefrighthw.so:system/lib/libstagefrighthw.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libtpa.so:system/lib/libtpa.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libtpa_core.so:system/lib/libtpa_core.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bootanimation-encrypted.zip:system/media/bootanimation-encrypted.zip \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bootanimation.zip:system/media/bootanimation.zip \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audio_effects.conf:system/vendor/etc/audio_effects.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/fw_bcm4329_mfg.bin:system/vendor/firmware/fw_bcm4329_mfg.bin

# All the apks necessary for wingray
PRODUCT_PACKAGES += \\
    MotoLocationProxy \\
    StingrayProgramMenu \\
    StingrayProgramMenuSystem \\

EOF

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Android.mk
# Copyright (C) 2011 The Android Open Source Project
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

# This file is generated by device/__MANUFACTURER__/__DEVICE__/unzip-files.sh - DO NOT EDIT

ifeq (\$(TARGET_DEVICE),wingray)
LOCAL_PATH:=\$(call my-dir)

# Module makefile rules for apks on wingray

# MotoLocationProxy

include \$(CLEAR_VARS)

LOCAL_MODULE := MotoLocationProxy
LOCAL_SRC_FILES := \$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := \$(COMMON_ANDROID_PACKAGE_SUFFIX)
include \$(BUILD_PREBUILT)

# StingrayProgramMenu

include \$(CLEAR_VARS)

LOCAL_MODULE := StingrayProgramMenu
LOCAL_SRC_FILES := \$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := \$(COMMON_ANDROID_PACKAGE_SUFFIX)
include \$(BUILD_PREBUILT)

# StingrayProgramMenuSystem

include \$(CLEAR_VARS)

LOCAL_MODULE := StingrayProgramMenuSystem
LOCAL_SRC_FILES := \$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := \$(COMMON_ANDROID_PACKAGE_SUFFIX)
include \$(BUILD_PREBUILT)

endif

EOF

./setup-makefiles.sh
