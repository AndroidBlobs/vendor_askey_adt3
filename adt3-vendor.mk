# Copyright (C) 2020 The LineageOS Project
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

# This file is generated by device/askey/adt3/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/askey/adt3

PRODUCT_COPY_FILES += \
    vendor/askey/adt3/proprietary/vendor/bin/applypatch:$(TARGET_COPY_OUT_VENDOR)/bin/applypatch \
    vendor/askey/adt3/proprietary/vendor/bin/boringssl_self_test32:$(TARGET_COPY_OUT_VENDOR)/bin/boringssl_self_test32 \
    vendor/askey/adt3/proprietary/vendor/bin/chattr:$(TARGET_COPY_OUT_VENDOR)/bin/chattr \
    vendor/askey/adt3/proprietary/vendor/bin/devmem:$(TARGET_COPY_OUT_VENDOR)/bin/devmem \
    vendor/askey/adt3/proprietary/vendor/bin/dumpsys:$(TARGET_COPY_OUT_VENDOR)/bin/dumpsys \
    vendor/askey/adt3/proprietary/vendor/bin/esplayer:$(TARGET_COPY_OUT_VENDOR)/bin/esplayer \
    vendor/askey/adt3/proprietary/vendor/bin/fsync:$(TARGET_COPY_OUT_VENDOR)/bin/fsync \
    vendor/askey/adt3/proprietary/vendor/bin/getconf:$(TARGET_COPY_OUT_VENDOR)/bin/getconf \
    vendor/askey/adt3/proprietary/vendor/bin/hdcp_tx22:$(TARGET_COPY_OUT_VENDOR)/bin/hdcp_tx22 \
    vendor/askey/adt3/proprietary/vendor/bin/hdmicecd:$(TARGET_COPY_OUT_VENDOR)/bin/hdmicecd \
    vendor/askey/adt3/proprietary/vendor/bin/hw/android.hardware.audio.service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.audio.service \
    vendor/askey/adt3/proprietary/vendor/bin/hw/android.hardware.bluetooth@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.bluetooth@1.0-service \
    vendor/askey/adt3/proprietary/vendor/bin/hw/android.hardware.drm@1.3-service.widevine:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.drm@1.3-service.widevine \
    vendor/askey/adt3/proprietary/vendor/bin/hw/android.hardware.gatekeeper@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.gatekeeper@1.0-service \
    vendor/askey/adt3/proprietary/vendor/bin/hw/android.hardware.keymaster@4.0-service.amlogic:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.keymaster@4.0-service.amlogic \
    vendor/askey/adt3/proprietary/vendor/bin/hw/android.hardware.power@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.power@1.0-service \
    vendor/askey/adt3/proprietary/vendor/bin/hw/android.hardware.thermal@2.0-service.droidlogic:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.thermal@2.0-service.droidlogic \
    vendor/askey/adt3/proprietary/vendor/bin/hw/android.hardware.tv.cec@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.tv.cec@1.0-service \
    vendor/askey/adt3/proprietary/vendor/bin/i2cdetect:$(TARGET_COPY_OUT_VENDOR)/bin/i2cdetect \
    vendor/askey/adt3/proprietary/vendor/bin/i2cdump:$(TARGET_COPY_OUT_VENDOR)/bin/i2cdump \
    vendor/askey/adt3/proprietary/vendor/bin/i2cget:$(TARGET_COPY_OUT_VENDOR)/bin/i2cget \
    vendor/askey/adt3/proprietary/vendor/bin/i2cset:$(TARGET_COPY_OUT_VENDOR)/bin/i2cset \
    vendor/askey/adt3/proprietary/vendor/bin/iconv:$(TARGET_COPY_OUT_VENDOR)/bin/iconv \
    vendor/askey/adt3/proprietary/vendor/bin/install:$(TARGET_COPY_OUT_VENDOR)/bin/install \
    vendor/askey/adt3/proprietary/vendor/bin/lsattr:$(TARGET_COPY_OUT_VENDOR)/bin/lsattr \
    vendor/askey/adt3/proprietary/vendor/bin/nc:$(TARGET_COPY_OUT_VENDOR)/bin/nc \
    vendor/askey/adt3/proprietary/vendor/bin/netcat:$(TARGET_COPY_OUT_VENDOR)/bin/netcat \
    vendor/askey/adt3/proprietary/vendor/bin/nproc:$(TARGET_COPY_OUT_VENDOR)/bin/nproc \
    vendor/askey/adt3/proprietary/vendor/bin/nsenter:$(TARGET_COPY_OUT_VENDOR)/bin/nsenter \
    vendor/askey/adt3/proprietary/vendor/bin/oemcrypto_test_aml:$(TARGET_COPY_OUT_VENDOR)/bin/oemcrypto_test_aml \
    vendor/askey/adt3/proprietary/vendor/bin/rc_server:$(TARGET_COPY_OUT_VENDOR)/bin/rc_server \
    vendor/askey/adt3/proprietary/vendor/bin/readelf:$(TARGET_COPY_OUT_VENDOR)/bin/readelf \
    vendor/askey/adt3/proprietary/vendor/bin/remotecfg:$(TARGET_COPY_OUT_VENDOR)/bin/remotecfg \
    vendor/askey/adt3/proprietary/vendor/bin/secmem_test:$(TARGET_COPY_OUT_VENDOR)/bin/secmem_test \
    vendor/askey/adt3/proprietary/vendor/bin/systemcontrol:$(TARGET_COPY_OUT_VENDOR)/bin/systemcontrol \
    vendor/askey/adt3/proprietary/vendor/bin/tee-supplicant:$(TARGET_COPY_OUT_VENDOR)/bin/tee-supplicant \
    vendor/askey/adt3/proprietary/vendor/bin/tee_preload_fw:$(TARGET_COPY_OUT_VENDOR)/bin/tee_preload_fw \
    vendor/askey/adt3/proprietary/vendor/bin/test:$(TARGET_COPY_OUT_VENDOR)/bin/test \
    vendor/askey/adt3/proprietary/vendor/bin/unlink:$(TARGET_COPY_OUT_VENDOR)/bin/unlink \
    vendor/askey/adt3/proprietary/vendor/bin/unshare:$(TARGET_COPY_OUT_VENDOR)/bin/unshare \
    vendor/askey/adt3/proprietary/vendor/bin/uuidgen:$(TARGET_COPY_OUT_VENDOR)/bin/uuidgen \
    vendor/askey/adt3/proprietary/vendor/bin/watch:$(TARGET_COPY_OUT_VENDOR)/bin/watch \
    vendor/askey/adt3/proprietary/vendor/etc/audio_policy_configuration_dolby_ms12.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_configuration_dolby_ms12.xml \
    vendor/askey/adt3/proprietary/vendor/etc/bluetooth/4343.hcd:$(TARGET_COPY_OUT_VENDOR)/etc/bluetooth/4343.hcd \
    vendor/askey/adt3/proprietary/vendor/etc/bluetooth/BCM20702.hcd:$(TARGET_COPY_OUT_VENDOR)/etc/bluetooth/BCM20702.hcd \
    vendor/askey/adt3/proprietary/vendor/etc/bluetooth/BCM20703A2.hcd:$(TARGET_COPY_OUT_VENDOR)/etc/bluetooth/BCM20703A2.hcd \
    vendor/askey/adt3/proprietary/vendor/etc/bluetooth/BCM2076.hcd:$(TARGET_COPY_OUT_VENDOR)/etc/bluetooth/BCM2076.hcd \
    vendor/askey/adt3/proprietary/vendor/etc/bluetooth/BCM4330.hcd:$(TARGET_COPY_OUT_VENDOR)/etc/bluetooth/BCM4330.hcd \
    vendor/askey/adt3/proprietary/vendor/etc/bluetooth/BCM4345C0.hcd:$(TARGET_COPY_OUT_VENDOR)/etc/bluetooth/BCM4345C0.hcd \
    vendor/askey/adt3/proprietary/vendor/etc/bluetooth/BCM4345C5.hcd:$(TARGET_COPY_OUT_VENDOR)/etc/bluetooth/BCM4345C5.hcd \
    vendor/askey/adt3/proprietary/vendor/etc/bluetooth/BCM4350.hcd:$(TARGET_COPY_OUT_VENDOR)/etc/bluetooth/BCM4350.hcd \
    vendor/askey/adt3/proprietary/vendor/etc/bluetooth/BCM4354.hcd:$(TARGET_COPY_OUT_VENDOR)/etc/bluetooth/BCM4354.hcd \
    vendor/askey/adt3/proprietary/vendor/etc/bluetooth/BCM4359C0.hcd:$(TARGET_COPY_OUT_VENDOR)/etc/bluetooth/BCM4359C0.hcd \
    vendor/askey/adt3/proprietary/vendor/etc/bluetooth/BCM4362A1.hcd:$(TARGET_COPY_OUT_VENDOR)/etc/bluetooth/BCM4362A1.hcd \
    vendor/askey/adt3/proprietary/vendor/etc/bluetooth/auto_pairing.conf:$(TARGET_COPY_OUT_VENDOR)/etc/bluetooth/auto_pairing.conf \
    vendor/askey/adt3/proprietary/vendor/etc/bluetooth/bcm43241b4.hcd:$(TARGET_COPY_OUT_VENDOR)/etc/bluetooth/bcm43241b4.hcd \
    vendor/askey/adt3/proprietary/vendor/etc/bluetooth/bcm43341b0.hcd:$(TARGET_COPY_OUT_VENDOR)/etc/bluetooth/bcm43341b0.hcd \
    vendor/askey/adt3/proprietary/vendor/etc/bluetooth/bcm4335c0.hcd:$(TARGET_COPY_OUT_VENDOR)/etc/bluetooth/bcm4335c0.hcd \
    vendor/askey/adt3/proprietary/vendor/etc/bluetooth/bcm43569a2.hcd:$(TARGET_COPY_OUT_VENDOR)/etc/bluetooth/bcm43569a2.hcd \
    vendor/askey/adt3/proprietary/vendor/etc/bluetooth/blacklist.conf:$(TARGET_COPY_OUT_VENDOR)/etc/bluetooth/blacklist.conf \
    vendor/askey/adt3/proprietary/vendor/etc/drm/playready/bgroupcert.dat:$(TARGET_COPY_OUT_VENDOR)/etc/drm/playready/bgroupcert.dat \
    vendor/askey/adt3/proprietary/vendor/etc/drm/playready/zgpriv.dat:$(TARGET_COPY_OUT_VENDOR)/etc/drm/playready/zgpriv.dat \
    vendor/askey/adt3/proprietary/vendor/etc/drm/playready/zgpriv_protected.dat:$(TARGET_COPY_OUT_VENDOR)/etc/drm/playready/zgpriv_protected.dat \
    vendor/askey/adt3/proprietary/vendor/etc/firmware/firmware.le:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/firmware.le \
    vendor/askey/adt3/proprietary/vendor/etc/fstab.amlogic:$(TARGET_COPY_OUT_VENDOR)/etc/fstab.amlogic \
    vendor/askey/adt3/proprietary/vendor/etc/hearing_aid_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/hearing_aid_audio_policy_configuration.xml \
    vendor/askey/adt3/proprietary/vendor/etc/init/android.hardware.audio.service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.audio.service.rc \
    vendor/askey/adt3/proprietary/vendor/etc/init/android.hardware.bluetooth@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.bluetooth@1.0-service.rc \
    vendor/askey/adt3/proprietary/vendor/etc/init/android.hardware.drm@1.3-service.widevine.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.3-service.widevine.rc \
    vendor/askey/adt3/proprietary/vendor/etc/init/android.hardware.gatekeeper@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.gatekeeper@1.0-service.rc \
    vendor/askey/adt3/proprietary/vendor/etc/init/android.hardware.keymaster@4.0-service.amlogic.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.keymaster@4.0-service.amlogic.rc \
    vendor/askey/adt3/proprietary/vendor/etc/init/android.hardware.power@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.power@1.0-service.rc \
    vendor/askey/adt3/proprietary/vendor/etc/init/android.hardware.thermal@2.0-service.droidlogic.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.thermal@2.0-service.droidlogic.rc \
    vendor/askey/adt3/proprietary/vendor/etc/init/android.hardware.tv.cec@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.tv.cec@1.0-service.rc \
    vendor/askey/adt3/proprietary/vendor/etc/init/bluetooth.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/bluetooth.rc \
    vendor/askey/adt3/proprietary/vendor/etc/init/boringssl_self_test.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/boringssl_self_test.rc \
    vendor/askey/adt3/proprietary/vendor/etc/init/dvb.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/dvb.rc \
    vendor/askey/adt3/proprietary/vendor/etc/init/fs.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/fs.rc \
    vendor/askey/adt3/proprietary/vendor/etc/init/hdmicecd.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/hdmicecd.rc \
    vendor/askey/adt3/proprietary/vendor/etc/init/irblaster1.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/irblaster1.rc \
    vendor/askey/adt3/proprietary/vendor/etc/init/rc_server.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/rc_server.rc \
    vendor/askey/adt3/proprietary/vendor/etc/init/sysfs_permissions.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/sysfs_permissions.rc \
    vendor/askey/adt3/proprietary/vendor/etc/init/systemcontrol.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/systemcontrol.rc \
    vendor/askey/adt3/proprietary/vendor/etc/init/tee-supplicant.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/tee-supplicant.rc \
    vendor/askey/adt3/proprietary/vendor/etc/init/vendor_flash_recovery.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor_flash_recovery.rc \
    vendor/askey/adt3/proprietary/vendor/etc/lowmemorykiller.txt:$(TARGET_COPY_OUT_VENDOR)/etc/lowmemorykiller.txt \
    vendor/askey/adt3/proprietary/vendor/etc/lowmemorykiller_2G.txt:$(TARGET_COPY_OUT_VENDOR)/etc/lowmemorykiller_2G.txt \
    vendor/askey/adt3/proprietary/vendor/etc/lowmemorykiller_512M.txt:$(TARGET_COPY_OUT_VENDOR)/etc/lowmemorykiller_512M.txt \
    vendor/askey/adt3/proprietary/vendor/etc/mesondisplay.cfg:$(TARGET_COPY_OUT_VENDOR)/etc/mesondisplay.cfg \
    vendor/askey/adt3/proprietary/vendor/etc/msd_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/msd_audio_policy_configuration.xml \
    vendor/askey/adt3/proprietary/vendor/etc/permissions/droidlogic.software.core.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/droidlogic.software.core.xml \
    vendor/askey/adt3/proprietary/vendor/etc/permissions/droidlogic.software.netflix.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/droidlogic.software.netflix.xml \
    vendor/askey/adt3/proprietary/vendor/etc/permissions/privapp-permissions-amlogic.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/privapp-permissions-amlogic.xml \
    vendor/askey/adt3/proprietary/vendor/etc/remote.cfg:$(TARGET_COPY_OUT_VENDOR)/etc/remote.cfg \
    vendor/askey/adt3/proprietary/vendor/etc/remote.tab1:$(TARGET_COPY_OUT_VENDOR)/etc/remote.tab1 \
    vendor/askey/adt3/proprietary/vendor/etc/remote.tab2:$(TARGET_COPY_OUT_VENDOR)/etc/remote.tab2 \
    vendor/askey/adt3/proprietary/vendor/etc/remote.tab3:$(TARGET_COPY_OUT_VENDOR)/etc/remote.tab3 \
    vendor/askey/adt3/proprietary/vendor/etc/surround_sound_configuration_5_0.xml:$(TARGET_COPY_OUT_VENDOR)/etc/surround_sound_configuration_5_0.xml \
    vendor/askey/adt3/proprietary/vendor/etc/thermal_info_config.json:$(TARGET_COPY_OUT_VENDOR)/etc/thermal_info_config.json \
    vendor/askey/adt3/proprietary/vendor/etc/tvconfig/pq/pq.db:$(TARGET_COPY_OUT_VENDOR)/etc/tvconfig/pq/pq.db \
    vendor/askey/adt3/proprietary/vendor/etc/tvconfig/pq/pq_default.ini:$(TARGET_COPY_OUT_VENDOR)/etc/tvconfig/pq/pq_default.ini \
    vendor/askey/adt3/proprietary/vendor/etc/vintf/manifest/android.hardware.thermal@2.0-service.droidlogic.xml:$(TARGET_COPY_OUT_VENDOR)/etc/vintf/manifest/android.hardware.thermal@2.0-service.droidlogic.xml \
    vendor/askey/adt3/proprietary/vendor/etc/vintf/manifest/manifest_android.hardware.drm@1.3-service.widevine.xml:$(TARGET_COPY_OUT_VENDOR)/etc/vintf/manifest/manifest_android.hardware.drm@1.3-service.widevine.xml \
    vendor/askey/adt3/proprietary/vendor/lib/android.hardware.audio.common-util.so:$(TARGET_COPY_OUT_VENDOR)/lib/android.hardware.audio.common-util.so \
    vendor/askey/adt3/proprietary/vendor/lib/android.hardware.audio.common@2.0-util.so:$(TARGET_COPY_OUT_VENDOR)/lib/android.hardware.audio.common@2.0-util.so \
    vendor/askey/adt3/proprietary/vendor/lib/android.hardware.audio.common@4.0-util.so:$(TARGET_COPY_OUT_VENDOR)/lib/android.hardware.audio.common@4.0-util.so \
    vendor/askey/adt3/proprietary/vendor/lib/android.hardware.audio.common@5.0-util.so:$(TARGET_COPY_OUT_VENDOR)/lib/android.hardware.audio.common@5.0-util.so \
    vendor/askey/adt3/proprietary/vendor/lib/android.hardware.camera.provider@2.4-legacy.so:$(TARGET_COPY_OUT_VENDOR)/lib/android.hardware.camera.provider@2.4-legacy.so \
    vendor/askey/adt3/proprietary/vendor/lib/android.hardware.camera.provider@2.5-legacy.so:$(TARGET_COPY_OUT_VENDOR)/lib/android.hardware.camera.provider@2.5-legacy.so \
    vendor/askey/adt3/proprietary/vendor/lib/android.hardware.graphics.composer@2.1-resources.so:$(TARGET_COPY_OUT_VENDOR)/lib/android.hardware.graphics.composer@2.1-resources.so \
    vendor/askey/adt3/proprietary/vendor/lib/android.hardware.graphics.composer@2.2-resources.so:$(TARGET_COPY_OUT_VENDOR)/lib/android.hardware.graphics.composer@2.2-resources.so \
    vendor/askey/adt3/proprietary/vendor/lib/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLES_mali.so \
    vendor/askey/adt3/proprietary/vendor/lib/firmware/video/h264_enc.bin:$(TARGET_COPY_OUT_VENDOR)/lib/firmware/video/h264_enc.bin \
    vendor/askey/adt3/proprietary/vendor/lib/firmware/video/video_ucode.bin:$(TARGET_COPY_OUT_VENDOR)/lib/firmware/video/video_ucode.bin \
    vendor/askey/adt3/proprietary/vendor/lib/hw/android.hardware.bluetooth.audio@2.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.bluetooth.audio@2.0-impl.so \
    vendor/askey/adt3/proprietary/vendor/lib/hw/android.hardware.bluetooth@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.bluetooth@1.0-impl.so \
    vendor/askey/adt3/proprietary/vendor/lib/hw/android.hardware.gatekeeper@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.gatekeeper@1.0-impl.so \
    vendor/askey/adt3/proprietary/vendor/lib/hw/android.hardware.graphics.mapper@3.0-impl-arm.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.graphics.mapper@3.0-impl-arm.so \
    vendor/askey/adt3/proprietary/vendor/lib/hw/android.hardware.power@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.power@1.0-impl.so \
    vendor/askey/adt3/proprietary/vendor/lib/hw/android.hardware.tv.cec@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.tv.cec@1.0-impl.so \
    vendor/askey/adt3/proprietary/vendor/lib/hw/audio.primary.amlogic.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.primary.amlogic.so \
    vendor/askey/adt3/proprietary/vendor/lib/hw/audio.primary.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.primary.default.so \
    vendor/askey/adt3/proprietary/vendor/lib/hw/audio.r_submix.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.r_submix.default.so \
    vendor/askey/adt3/proprietary/vendor/lib/hw/audio.usb.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.usb.default.so \
    vendor/askey/adt3/proprietary/vendor/lib/hw/camera.amlogic.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.amlogic.so \
    vendor/askey/adt3/proprietary/vendor/lib/hw/gatekeeper.amlogic.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gatekeeper.amlogic.so \
    vendor/askey/adt3/proprietary/vendor/lib/hw/gralloc.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gralloc.default.so \
    vendor/askey/adt3/proprietary/vendor/lib/hw/hdmi_cec.amlogic.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/hdmi_cec.amlogic.so \
    vendor/askey/adt3/proprietary/vendor/lib/hw/hwcomposer.amlogic.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/hwcomposer.amlogic.so \
    vendor/askey/adt3/proprietary/vendor/lib/hw/memtrack.amlogic.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/memtrack.amlogic.so \
    vendor/askey/adt3/proprietary/vendor/lib/hw/power.amlogic.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/power.amlogic.so \
    vendor/askey/adt3/proprietary/vendor/lib/hw/tv_input.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/tv_input.default.so \
    vendor/askey/adt3/proprietary/vendor/lib/hw/vulkan.amlogic.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vulkan.amlogic.so \
    vendor/askey/adt3/proprietary/vendor/lib/libHwAudio_dcvdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libHwAudio_dcvdec.so \
    vendor/askey/adt3/proprietary/vendor/lib/libHwAudio_dtshd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libHwAudio_dtshd.so \
    vendor/askey/adt3/proprietary/vendor/lib/libOmxAudio.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxAudio.so \
    vendor/askey/adt3/proprietary/vendor/lib/libOmxBase.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxBase.so \
    vendor/askey/adt3/proprietary/vendor/lib/libOmxCore.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxCore.so \
    vendor/askey/adt3/proprietary/vendor/lib/libOmxVideo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxVideo.so \
    vendor/askey/adt3/proprietary/vendor/lib/libam_adp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libam_adp.so \
    vendor/askey/adt3/proprietary/vendor/lib/libamadec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libamadec.so \
    vendor/askey/adt3/proprietary/vendor/lib/libamaudioutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libamaudioutils.so \
    vendor/askey/adt3/proprietary/vendor/lib/libamavutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libamavutils.so \
    vendor/askey/adt3/proprietary/vendor/lib/libamgralloc_ext.so:$(TARGET_COPY_OUT_VENDOR)/lib/libamgralloc_ext.so \
    vendor/askey/adt3/proprietary/vendor/lib/libamlaudiorc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libamlaudiorc.so \
    vendor/askey/adt3/proprietary/vendor/lib/libavservices_minijail.so:$(TARGET_COPY_OUT_VENDOR)/lib/libavservices_minijail.so \
    vendor/askey/adt3/proprietary/vendor/lib/libbluetooth_audio_session.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbluetooth_audio_session.so \
    vendor/askey/adt3/proprietary/vendor/lib/libbt-vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbt-vendor.so \
    vendor/askey/adt3/proprietary/vendor/lib/libdatachunkqueue_alt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdatachunkqueue_alt.so \
    vendor/askey/adt3/proprietary/vendor/lib/libdisplaysetting.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdisplaysetting.so \
    vendor/askey/adt3/proprietary/vendor/lib/libdroidaudiospdif.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdroidaudiospdif.so \
    vendor/askey/adt3/proprietary/vendor/lib/libfaad.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfaad.so \
    vendor/askey/adt3/proprietary/vendor/lib/libfbc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfbc.so \
    vendor/askey/adt3/proprietary/vendor/lib/libfpscalculator_alt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfpscalculator_alt.so \
    vendor/askey/adt3/proprietary/vendor/lib/libge2d.so:$(TARGET_COPY_OUT_VENDOR)/lib/libge2d.so \
    vendor/askey/adt3/proprietary/vendor/lib/libhdmicec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhdmicec.so \
    vendor/askey/adt3/proprietary/vendor/lib/libhdmicec_jni.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhdmicec_jni.so \
    vendor/askey/adt3/proprietary/vendor/lib/libhidltransport.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhidltransport.so \
    vendor/askey/adt3/proprietary/vendor/lib/libhwbinder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhwbinder.so \
    vendor/askey/adt3/proprietary/vendor/lib/libhwminijail.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhwminijail.so \
    vendor/askey/adt3/proprietary/vendor/lib/libicuuc_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libicuuc_vendor.so \
    vendor/askey/adt3/proprietary/vendor/lib/libispaaa.so:$(TARGET_COPY_OUT_VENDOR)/lib/libispaaa.so \
    vendor/askey/adt3/proprietary/vendor/lib/libjniuevent.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjniuevent.so \
    vendor/askey/adt3/proprietary/vendor/lib/libkeymaster4.so:$(TARGET_COPY_OUT_VENDOR)/lib/libkeymaster4.so \
    vendor/askey/adt3/proprietary/vendor/lib/libkeymaster4support.so:$(TARGET_COPY_OUT_VENDOR)/lib/libkeymaster4support.so \
    vendor/askey/adt3/proprietary/vendor/lib/libkeymaster_messages.so:$(TARGET_COPY_OUT_VENDOR)/lib/libkeymaster_messages.so \
    vendor/askey/adt3/proprietary/vendor/lib/libkeymaster_portable.so:$(TARGET_COPY_OUT_VENDOR)/lib/libkeymaster_portable.so \
    vendor/askey/adt3/proprietary/vendor/lib/libkeystore-engine-wifi-hidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libkeystore-engine-wifi-hidl.so \
    vendor/askey/adt3/proprietary/vendor/lib/libkeystore-wifi-hidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libkeystore-wifi-hidl.so \
    vendor/askey/adt3/proprietary/vendor/lib/libmad.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmad.so \
    vendor/askey/adt3/proprietary/vendor/lib/libms12api.so:$(TARGET_COPY_OUT_VENDOR)/lib/libms12api.so \
    vendor/askey/adt3/proprietary/vendor/lib/libnano.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnano.so \
    vendor/askey/adt3/proprietary/vendor/lib/liboemcrypto.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcrypto.so \
    vendor/askey/adt3/proprietary/vendor/lib/libomx_av_core_alt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libomx_av_core_alt.so \
    vendor/askey/adt3/proprietary/vendor/lib/libomx_clock_utils_alt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libomx_clock_utils_alt.so \
    vendor/askey/adt3/proprietary/vendor/lib/libomx_framework_alt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libomx_framework_alt.so \
    vendor/askey/adt3/proprietary/vendor/lib/libomx_timed_task_queue_alt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libomx_timed_task_queue_alt.so \
    vendor/askey/adt3/proprietary/vendor/lib/libomx_worker_peer_alt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libomx_worker_peer_alt.so \
    vendor/askey/adt3/proprietary/vendor/lib/libopus.so:$(TARGET_COPY_OUT_VENDOR)/lib/libopus.so \
    vendor/askey/adt3/proprietary/vendor/lib/libplayready.so:$(TARGET_COPY_OUT_VENDOR)/lib/libplayready.so \
    vendor/askey/adt3/proprietary/vendor/lib/libpqcontrol.so:$(TARGET_COPY_OUT_VENDOR)/lib/libpqcontrol.so \
    vendor/askey/adt3/proprietary/vendor/lib/libprotobuf-cpp-full-3.9.1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libprotobuf-cpp-full-3.9.1.so \
    vendor/askey/adt3/proprietary/vendor/lib/libprotobuf-cpp-lite-3.9.1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libprotobuf-cpp-lite-3.9.1.so \
    vendor/askey/adt3/proprietary/vendor/lib/libpuresoftkeymasterdevice.so:$(TARGET_COPY_OUT_VENDOR)/lib/libpuresoftkeymasterdevice.so \
    vendor/askey/adt3/proprietary/vendor/lib/libremotecontrol_jni.so:$(TARGET_COPY_OUT_VENDOR)/lib/libremotecontrol_jni.so \
    vendor/askey/adt3/proprietary/vendor/lib/libremotecontrolserver.so:$(TARGET_COPY_OUT_VENDOR)/lib/libremotecontrolserver.so \
    vendor/askey/adt3/proprietary/vendor/lib/libsecmem.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsecmem.so \
    vendor/askey/adt3/proprietary/vendor/lib/libsoft_attestation_cert.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsoft_attestation_cert.so \
    vendor/askey/adt3/proprietary/vendor/lib/libstagefright_amrnb_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_amrnb_common.so \
    vendor/askey/adt3/proprietary/vendor/lib/libstagefright_enc_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_enc_common.so \
    vendor/askey/adt3/proprietary/vendor/lib/libstagefright_flacdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_flacdec.so \
    vendor/askey/adt3/proprietary/vendor/lib/libstagefright_soft_aacdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_aacdec.so \
    vendor/askey/adt3/proprietary/vendor/lib/libstagefright_soft_aacenc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_aacenc.so \
    vendor/askey/adt3/proprietary/vendor/lib/libstagefright_soft_amrdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_amrdec.so \
    vendor/askey/adt3/proprietary/vendor/lib/libstagefright_soft_amrnbenc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_amrnbenc.so \
    vendor/askey/adt3/proprietary/vendor/lib/libstagefright_soft_amrwbenc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_amrwbenc.so \
    vendor/askey/adt3/proprietary/vendor/lib/libstagefright_soft_avcdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_avcdec.so \
    vendor/askey/adt3/proprietary/vendor/lib/libstagefright_soft_avcenc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_avcenc.so \
    vendor/askey/adt3/proprietary/vendor/lib/libstagefright_soft_flacdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_flacdec.so \
    vendor/askey/adt3/proprietary/vendor/lib/libstagefright_soft_flacenc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_flacenc.so \
    vendor/askey/adt3/proprietary/vendor/lib/libstagefright_soft_g711dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_g711dec.so \
    vendor/askey/adt3/proprietary/vendor/lib/libstagefright_soft_gsmdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_gsmdec.so \
    vendor/askey/adt3/proprietary/vendor/lib/libstagefright_soft_hevcdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_hevcdec.so \
    vendor/askey/adt3/proprietary/vendor/lib/libstagefright_soft_mp3dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_mp3dec.so \
    vendor/askey/adt3/proprietary/vendor/lib/libstagefright_soft_mpeg2dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_mpeg2dec.so \
    vendor/askey/adt3/proprietary/vendor/lib/libstagefright_soft_mpeg4dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_mpeg4dec.so \
    vendor/askey/adt3/proprietary/vendor/lib/libstagefright_soft_mpeg4enc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_mpeg4enc.so \
    vendor/askey/adt3/proprietary/vendor/lib/libstagefright_soft_opusdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_opusdec.so \
    vendor/askey/adt3/proprietary/vendor/lib/libstagefright_soft_rawdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_rawdec.so \
    vendor/askey/adt3/proprietary/vendor/lib/libstagefright_soft_vorbisdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_vorbisdec.so \
    vendor/askey/adt3/proprietary/vendor/lib/libstagefright_soft_vpxdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_vpxdec.so \
    vendor/askey/adt3/proprietary/vendor/lib/libstagefright_soft_vpxenc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_vpxenc.so \
    vendor/askey/adt3/proprietary/vendor/lib/libstagefright_softomx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_softomx.so \
    vendor/askey/adt3/proprietary/vendor/lib/libstagefright_softomx_plugin.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_softomx_plugin.so \
    vendor/askey/adt3/proprietary/vendor/lib/libstagefrighthw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefrighthw.so \
    vendor/askey/adt3/proprietary/vendor/lib/libsystemcontrolservice.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsystemcontrolservice.so \
    vendor/askey/adt3/proprietary/vendor/lib/libtee_load_video_fw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtee_load_video_fw.so \
    vendor/askey/adt3/proprietary/vendor/lib/libteec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libteec.so \
    vendor/askey/adt3/proprietary/vendor/lib/libthreadworker_alt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libthreadworker_alt.so \
    vendor/askey/adt3/proprietary/vendor/lib/libtvbinder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtvbinder.so \
    vendor/askey/adt3/proprietary/vendor/lib/libvideo_dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvideo_dec.so \
    vendor/askey/adt3/proprietary/vendor/lib/libvorbisidec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvorbisidec.so \
    vendor/askey/adt3/proprietary/vendor/lib/libvpx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvpx.so \
    vendor/askey/adt3/proprietary/vendor/lib/libwifi-hal-common-ext.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwifi-hal-common-ext.so \
    vendor/askey/adt3/proprietary/vendor/lib/libwifi-hal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwifi-hal.so \
    vendor/askey/adt3/proprietary/vendor/lib/libwvhidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwvhidl.so \
    vendor/askey/adt3/proprietary/vendor/lib/mediadrm/libdrmclearkeyplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libdrmclearkeyplugin.so \
    vendor/askey/adt3/proprietary/vendor/lib/mediadrm/libplayreadymediadrmplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libplayreadymediadrmplugin.so \
    vendor/askey/adt3/proprietary/vendor/lib/optee.ko:$(TARGET_COPY_OUT_VENDOR)/lib/optee.ko \
    vendor/askey/adt3/proprietary/vendor/lib/optee_armtz.ko:$(TARGET_COPY_OUT_VENDOR)/lib/optee_armtz.ko \
    vendor/askey/adt3/proprietary/vendor/lib/soundfx/libaudiopreprocessing.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libaudiopreprocessing.so \
    vendor/askey/adt3/proprietary/vendor/lib/soundfx/libavl.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libavl.so \
    vendor/askey/adt3/proprietary/vendor/lib/soundfx/libbalance.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libbalance.so \
    vendor/askey/adt3/proprietary/vendor/lib/soundfx/libhpeqwrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libhpeqwrapper.so \
    vendor/askey/adt3/proprietary/vendor/lib/soundfx/libsrswrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libsrswrapper.so \
    vendor/askey/adt3/proprietary/vendor/lib/soundfx/libtreblebasswrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libtreblebasswrapper.so \
    vendor/askey/adt3/proprietary/vendor/lib/teetz/2c1a33c0-44cc-11e5-bc3b0002a5d5c51b.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/2c1a33c0-44cc-11e5-bc3b0002a5d5c51b.ta \
    vendor/askey/adt3/proprietary/vendor/lib/teetz/526fc4fc-7ee6-4a12-96e3-83da9565bce8.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/526fc4fc-7ee6-4a12-96e3-83da9565bce8.ta \
    vendor/askey/adt3/proprietary/vendor/lib/teetz/8efb1e1c-37e5-4326-a5d68c33726c7d57.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/8efb1e1c-37e5-4326-a5d68c33726c7d57.ta \
    vendor/askey/adt3/proprietary/vendor/lib/teetz/9a04f079-9840-4286-ab92e65be0885f95.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/9a04f079-9840-4286-ab92e65be0885f95.ta \
    vendor/askey/adt3/proprietary/vendor/lib/teetz/e043cde0-61d0-11e5-9c260002a5d5c51b.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/e043cde0-61d0-11e5-9c260002a5d5c51b.ta \
    vendor/askey/adt3/proprietary/vendor/lib/vendor.amlogic.hardware.droidvold@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.amlogic.hardware.droidvold@1.0.so \
    vendor/askey/adt3/proprietary/vendor/lib/vendor.amlogic.hardware.hdmicec@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.amlogic.hardware.hdmicec@1.0.so \
    vendor/askey/adt3/proprietary/vendor/lib/vendor.amlogic.hardware.remotecontrol@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.amlogic.hardware.remotecontrol@1.0.so \
    vendor/askey/adt3/proprietary/vendor/lib/vendor.amlogic.hardware.systemcontrol@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.amlogic.hardware.systemcontrol@1.0.so \
    vendor/askey/adt3/proprietary/vendor/lib/vendor.amlogic.hardware.systemcontrol@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.amlogic.hardware.systemcontrol@1.1.so \
    vendor/askey/adt3/proprietary/vendor/lib/vendor.amlogic.hardware.tvserver@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.amlogic.hardware.tvserver@1.0.so \
    vendor/askey/adt3/proprietary/vendor/odm:$(TARGET_COPY_OUT_VENDOR)/odm \
    vendor/askey/adt3/proprietary/vendor/priv-app/droidlogic-res/lib/arm/libjniuevent.so:$(TARGET_COPY_OUT_VENDOR)/priv-app/droidlogic-res/lib/arm/libjniuevent.so \
    vendor/askey/adt3/proprietary/vendor/priv-app/droidlogic-res/lib/arm/libremotecontrol_jni.so:$(TARGET_COPY_OUT_VENDOR)/priv-app/droidlogic-res/lib/arm/libremotecontrol_jni.so \
    vendor/askey/adt3/proprietary/vendor/recovery-from-boot.p:$(TARGET_COPY_OUT_VENDOR)/recovery-from-boot.p

PRODUCT_PACKAGES += \
    droidlogic-res \
    droidlogic
