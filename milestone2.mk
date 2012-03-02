#
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
#

#
# This is the product configuration for a generic Motorola Milestone 2 (milestone2)
#

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_eu_supl.mk)

## (1) First, the most specific values, i.e. the aspects that are specific to GSM

## (2) Also get non-open-source files if available
$(call inherit-product-if-exists, vendor/motorola/milestone2/milestone2-vendor.mk)

## (3)  Finally, the least specific parts, i.e. the non-GSM-specific aspects
PRODUCT_PROPERTY_OVERRIDES += \
	ro.media.capture.maxres=5m \
	ro.media.capture.fast.fps=4 \
	ro.media.capture.slow.fps=60 \
	ro.media.capture.flash=led \
	ro.media.capture.classification=classE \
	ro.media.capture.useDFR=1 \
	ro.telephony.call_ring.multiple=false \
	ro.telephony.call_ring.delay=3000 \
	ro.com.google.locationfeatures=1 \
	ro.url.safetylegal=http://www.motorola.com/staticfiles/Support/legal/?model=A953 \
	ro.media.dec.aud.wma.enabled=1 \
	ro.media.dec.vid.wmv.enabled=1 \
	ro.kernel.android.checkjni=0 \
	dalvik.vm.checkjni=false \
	ro.media.dec.jpeg.memcap=20000000 \
	dalvik.vm.lockprof.threshold=500 \
	dalvik.vm.dexopt-data-only=1 \
	ro.vold.umsdirtyratio=20 \
	net.dns1=8.8.8.8 \
	net.dns2=8.8.4.4

# we have enough storage space to hold precise GC data
PRODUCT_TAGS += dalvik.gc.type-precise

DEVICE_PACKAGE_OVERLAYS += device/motorola/milestone2/overlay

# Permissions
PRODUCT_COPY_FILES += \
	frameworks/base/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
	frameworks/base/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
	frameworks/base/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
	frameworks/base/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
	frameworks/base/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
	frameworks/base/data/etc/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml \
	frameworks/base/data/etc/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.sensor.compass.xml \
	frameworks/base/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
	frameworks/base/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
	frameworks/base/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
	frameworks/base/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \
	frameworks/base/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
	frameworks/base/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
	packages/wallpapers/LivePicker/android.software.live_wallpaper.xml:/system/etc/permissions/android.software.live_wallpaper.xml \

# ICS sound
PRODUCT_PACKAGES += \
	hcitool hciattach hcidump \
	libaudioutils audio.a2dp.default audio_policy.milestone2 \
	libaudiohw_legacy audio.primary.omap3

# ICS graphics
PRODUCT_PACKAGES += libGLESv2 libEGL libGLESv1_CM

# TO FIX for ICS
PRODUCT_PACKAGES += gralloc.default hwcomposer.default

# ICS Camera
PRODUCT_PACKAGES += Camera camera.milestone2 libcamera libui


# Wifi packages
PRODUCT_PACKAGES += iwmulticall hostap wlan_loader wlan_cu wpa_supplicant
PRODUCT_PACKAGES += libhostapdcli libCustomWifi libwpa_client libtiOsLib
PRODUCT_PACKAGES += tiwlan.ini dhcpcd.conf wpa_supplicant.conf hostapd.conf
PRODUCT_PACKAGES += tiap_loader tiap_cu ndc

# for jpeg hw encoder/decoder
PRODUCT_PACKAGES += libskiahw libOMX.TI.JPEG.Encoder libOMX.TI.JPEG.decoder libstagefrighthw

# OMX stuff
PRODUCT_PACKAGES += dspexec libbridge libLCML libOMX_Core
PRODUCT_PACKAGES += libOMX.TI.AAC.encode libOMX.TI.AAC.decode libOMX.TI.AMR.decode
PRODUCT_PACKAGES += libOMX.TI.WBAMR.encode libOMX.TI.MP3.decode libOMX.TI.WBAMR.decode
PRODUCT_PACKAGES += libOMX.TI.WMA.decode libOMX.TI.Video.Decoder libOMX.TI.Video.encoder
PRODUCT_PACKAGES += libOMX.TI.VPP libOMX.TI.AMR.encode libVendor_ti_omx

# Milestone2 stuff
PRODUCT_PACKAGES += libfnc M2Parts Usb

PRODUCT_PACKAGES += e2fsck

# Publish that we support the live wallpaper feature.
PRODUCT_PACKAGES += LiveWallpapers LiveWallpapersPicker MagicSmokeWallpapers 
PRODUCT_PACKAGES += VisualizationWallpapers librs_jni

# Add DroidSSHd (dropbear) Management App - tpruvot/android_external_droidsshd @ github
PRODUCT_PACKAGES += DroidSSHd dropbear dropbearkey sftp-server scp ssh

# CM9 apps
PRODUCT_PACKAGES += Trebuchet CMStats
PRODUCT_PACKAGES += DSPManager libcyanogen-dsp


# copy all others kernel modules under the "modules" directory to system/lib/modules
PRODUCT_COPY_FILES += $(shell test -d device/motorola/milestone2/modules && \
	find device/motorola/milestone2/modules -name '*.ko' \
	-printf '%p:system/lib/modules/%f ')

# Prebuilt boot.img
LOCAL_KERNEL := device/motorola/milestone2/kernel
PRODUCT_COPY_FILES += \
	$(LOCAL_KERNEL):kernel

# Blobs and bootmenu stuff
$(call inherit-product, device/motorola/milestone2/milestone2-blobs.mk)
#$(call inherit-product, device/motorola/milestone2/bootmenu/bootmenu.mk)


######################################################################################################################################

$(call inherit-product, build/target/product/full_base.mk)

# Should be after the full_base include, which loads languages_full
PRODUCT_LOCALES += hdpi

PRODUCT_NAME := full_milestone2
PRODUCT_DEVICE := A953

#Common packages (gingerbread/ics)
PRODUCT_PACKAGES += \
	librs_jni \
	bootmenu \
	utility_lsof \
	static_busybox \
	hijack_boot_2nd-init \
	ssh \
	Superuser \
	su

PRODUCT_PACKAGES += \
	qwerty.kcm

PRODUCT_COPY_FILES += \
	device/motorola/milestone2/vold.fstab:system/etc/vold.fstab
