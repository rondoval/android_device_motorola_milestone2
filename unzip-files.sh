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

DEVICE=milestone2
MANUFACTURER=motorola

mkdir -p ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/app/AudioEffectSettings.apk -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/app/CompassCalibrate.apk -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/app/MotoPhonePortal.apk -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/akmd2 -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/ap_gain.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/ap_gain_mmul.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/battd -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/brcm_guci_drv -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/charge_only_mode -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/gkisystem -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/location -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/nvm_daemon -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/opprofdaemon -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/protocol_driver -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/pvrsrvinit -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/pvrsrvinit
unzip -j -o ../../../${DEVICE}_update.zip system/bin/ssmgrd -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/usbd -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/cameraCalFileDef5M.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/cameraCalFileDef8M.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/wl1271.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/fmc_init_1273.2.bts -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/fmc_init_6450.2.bts -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/fm_rx_init_1273.2.bts -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/fm_rx_init_6450.2.bts -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/mot_ise_imager_cfg.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/motorola/ap_flex_version.txt -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/motorola/bp_nvm_default/File_Audio -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/motorola/bp_nvm_default/File_Audio1_AMR_WB -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/motorola/bp_nvm_default/File_Audio2 -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/motorola/bp_nvm_default/File_Audio2_AMR_WB -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/motorola/bp_nvm_default/File_Audio3 -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/motorola/bp_nvm_default/File_Audio3_AMR_WB -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/motorola/bp_nvm_default/File_Audio4 -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/motorola/bp_nvm_default/File_Audio4_AMR_WB -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/motorola/bp_nvm_default/File_Audio5 -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/motorola/bp_nvm_default/File_Audio5_AMR_WB -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/motorola/bp_nvm_default/File_Audio6 -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/motorola/bp_nvm_default/File_Audio7 -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/motorola/bp_nvm_default/File_Audio8 -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/motorola/bp_nvm_default/File_GPRS -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/motorola/bp_nvm_default/File_GSM -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/motorola/bp_nvm_default/File_Logger -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/motorola/bp_nvm_default/File_Seem_Flex_Tables -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/motorola/bp_nvm_default/File_UMA -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/motorola/comm_drv/commdrv_fs.sh -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/motorola/comm_drv/mmins_cust_emergency_number.cfg -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/motorola/comm_drv/mmins_settings.cfg -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/motorola/comm_drv/mmins_telephony.cfg -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/motorola/comm_drv/mmins_user_settings.cfg -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/motorola/comm_drv/plmn_text_table.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/motorola/comm_drv/PLMN_VERSION.txt -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/wifi/fw_tiwlan_ap.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/wifi/fw_tiwlan_ap_rfmd.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/wifi/fw_wlan1271.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/framework/com.motorola.android.location.jar -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/dsp/720p_h264vdec_sn.dll64P -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/dsp/720p_h264venc_sn.dll64P -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/dsp/720p_mp4vdec_sn.dll64P -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/dsp/720p_mp4venc_sn.dll64P -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/dsp/baseimage.dof -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/dsp/conversions.dll64P -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/dsp/h264vdec_sn.dll64P -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/dsp/h264venc_sn.dll64P -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/dsp/jpegenc_sn.dll64P -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/dsp/m4venc_sn.dll64P -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/dsp/mp3dec_sn.dll64P -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/dsp/mp4vdec_sn.dll64P -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/dsp/mpeg4aacdec_sn.dll64P -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/dsp/mpeg4aacenc_sn.dll64P -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/dsp/nbamrdec_sn.dll64P -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/dsp/nbamrenc_sn.dll64P -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/dsp/postprocessor_dualout.dll64P -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/dsp/ringio.dll64P -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/dsp/usn.dll64P -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/dsp/wbamrdec_sn.dll64P -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/dsp/wbamrenc_sn.dll64P -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/dsp/wmadec_sn.dll64P -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/dsp/wmv9dec_sn.dll64P -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/egl/libeglinfo.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/egl/libEGL_POWERVR_SGX530_125.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/egl/libgles1_texture_stream.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/egl/libgles2_texture_stream.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/egl/libGLESv2_POWERVR_SGX530_125.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/hw/audio.primary.omap3.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/hw/gps.milestone2.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/hw/gralloc.omap3.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libarcsoft.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libaudio.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libbattd.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libbayercamera.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libcaps.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libcryptoki.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libganril.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libgki.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libglslcompiler.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libHPImgApi.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libIMGegl.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libmotdb.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libmotodbgutils.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libmsl_interface.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/liboemcamera.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libOMX.TI.720P.Decoder.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libOMX.TI.720P.Encoder.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libOMX.TI.h264.splt.Encoder.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libOMX.TI.mp4.splt.Encoder.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libpvr2d.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libpvrANDROID_WSEGL.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libPVRScopeServices.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libril-moto-umts-1.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/librilswitch.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libsmapi.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libsmiledetect.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libsrv_init.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libsrv_um.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libssmgr.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libtpa_core.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libtpa.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libusc.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/modules/act_gact.ko -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/modules/act_mirred.ko -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/modules/act_police.ko -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/modules/cls_u32.ko -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/modules/dummy.ko -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/modules/em_u32.ko -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/modules/ifb.ko -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/modules/kineto_gan.ko -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/modules/modem_pm_driver.ko -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/modules/netmux.ko -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/modules/netmux_linkdriver.ko -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/modules/output.ko -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/modules/pcbc.ko -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/modules/sch_htb.ko -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/modules/sch_ingress.ko -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/modules/sec.ko -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/modules/tiap_drv.ko -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/modules/tiwlan_drv.ko -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/modules/wl127x_test.ko -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/media/audio/ringtones/Moto.ogg -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary

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

# Proprietary libraries required to build open source libraries
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libarcsoft.so:system/lib/libarcsoft.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libaudio.so:system/lib/libaudio.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsmiledetect.so:system/lib/libsmiledetect.so

# All the blobs necessary for milestone2
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/akmd2:system/bin/akmd2 \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/ap_gain.bin:system/bin/ap_gain.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/ap_gain_mmul.bin:system/bin/ap_gain_mmul.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/battd:system/bin/battd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/brcm_guci_drv:system/bin/brcm_guci_drv \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/charge_only_mode:system/bin/charge_only_mode \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gkisystem:system/bin/gkisystem \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/location:system/bin/location \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvm_daemon:system/bin/nvm_daemon \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/opprofdaemon:system/bin/opprofdaemon \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/protocol_driver:system/bin/protocol_driver \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/pvrsrvinit:system/bin/pvrsrvinit \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/ssmgrd:system/bin/ssmgrd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/usbd:system/bin/usbd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/cameraCalFileDef5M.bin:system/etc/cameraCalFileDef5M.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/cameraCalFileDef8M.bin:system/etc/cameraCalFileDef8M.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/wl1271.bin:system/etc/firmware/wl1271.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/fmc_init_1273.2.bts:system/etc/fmc_init_1273.2.bts \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/fmc_init_6450.2.bts:system/etc/fmc_init_6450.2.bts \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/fm_rx_init_1273.2.bts:system/etc/fm_rx_init_1273.2.bts \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/fm_rx_init_6450.2.bts:system/etc/fm_rx_init_6450.2.bts \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/mot_ise_imager_cfg.bin:system/etc/mot_ise_imager_cfg.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/ap_flex_version.txt:system/etc/motorola/ap_flex_version.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/File_Audio:system/etc/motorola/bp_nvm_default/File_Audio \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/File_Audio1_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio1_AMR_WB \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/File_Audio2:system/etc/motorola/bp_nvm_default/File_Audio2 \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/File_Audio2_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio2_AMR_WB \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/File_Audio3:system/etc/motorola/bp_nvm_default/File_Audio3 \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/File_Audio3_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio3_AMR_WB \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/File_Audio4:system/etc/motorola/bp_nvm_default/File_Audio4 \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/File_Audio4_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio4_AMR_WB \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/File_Audio5:system/etc/motorola/bp_nvm_default/File_Audio5 \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/File_Audio5_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio5_AMR_WB \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/File_Audio6:system/etc/motorola/bp_nvm_default/File_Audio6 \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/File_Audio7:system/etc/motorola/bp_nvm_default/File_Audio7 \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/File_Audio8:system/etc/motorola/bp_nvm_default/File_Audio8 \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/File_GPRS:system/etc/motorola/bp_nvm_default/File_GPRS \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/File_GSM:system/etc/motorola/bp_nvm_default/File_GSM \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/File_Logger:system/etc/motorola/bp_nvm_default/File_Logger \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/File_Seem_Flex_Tables:system/etc/motorola/bp_nvm_default/File_Seem_Flex_Tables \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/File_UMA:system/etc/motorola/bp_nvm_default/File_UMA \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/commdrv_fs.sh:system/etc/motorola/comm_drv/commdrv_fs.sh \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/mmins_cust_emergency_number.cfg:system/etc/motorola/comm_drv/mmins_cust_emergency_number.cfg \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/mmins_settings.cfg:system/etc/motorola/comm_drv/mmins_settings.cfg \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/mmins_telephony.cfg:system/etc/motorola/comm_drv/mmins_telephony.cfg \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/mmins_user_settings.cfg:system/etc/motorola/comm_drv/mmins_user_settings.cfg \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/plmn_text_table.bin:system/etc/motorola/comm_drv/plmn_text_table.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/PLMN_VERSION.txt:system/etc/motorola/comm_drv/PLMN_VERSION.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/fw_tiwlan_ap.bin:system/etc/wifi/fw_tiwlan_ap.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/fw_tiwlan_ap_rfmd.bin:system/etc/wifi/fw_tiwlan_ap_rfmd.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/fw_wlan1271.bin:system/etc/wifi/fw_wlan1271.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/com.motorola.android.location.jar:system/framework/com.motorola.android.location.jar \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/720p_h264vdec_sn.dll64P:system/lib/dsp/720p_h264vdec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/720p_h264venc_sn.dll64P:system/lib/dsp/720p_h264venc_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/720p_mp4vdec_sn.dll64P:system/lib/dsp/720p_mp4vdec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/720p_mp4venc_sn.dll64P:system/lib/dsp/720p_mp4venc_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/baseimage.dof:system/lib/dsp/baseimage.dof \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/conversions.dll64P:system/lib/dsp/conversions.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/h264vdec_sn.dll64P:system/lib/dsp/h264vdec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/h264venc_sn.dll64P:system/lib/dsp/h264venc_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/jpegenc_sn.dll64P:system/lib/dsp/jpegenc_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/m4venc_sn.dll64P:system/lib/dsp/m4venc_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/mp3dec_sn.dll64P:system/lib/dsp/mp3dec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/mp4vdec_sn.dll64P:system/lib/dsp/mp4vdec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/mpeg4aacdec_sn.dll64P:system/lib/dsp/mpeg4aacdec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/mpeg4aacenc_sn.dll64P:system/lib/dsp/mpeg4aacenc_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nbamrdec_sn.dll64P:system/lib/dsp/nbamrdec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nbamrenc_sn.dll64P:system/lib/dsp/nbamrenc_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/postprocessor_dualout.dll64P:system/lib/dsp/postprocessor_dualout.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/ringio.dll64P:system/lib/dsp/ringio.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/usn.dll64P:system/lib/dsp/usn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/wbamrdec_sn.dll64P:system/lib/dsp/wbamrdec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/wbamrenc_sn.dll64P:system/lib/dsp/wbamrenc_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/wmadec_sn.dll64P:system/lib/dsp/wmadec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/wmv9dec_sn.dll64P:system/lib/dsp/wmv9dec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libeglinfo.so:system/lib/egl/libeglinfo.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libEGL_POWERVR_SGX530_125.so:system/lib/egl/libEGL_POWERVR_SGX530_125.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libgles1_texture_stream.so:system/lib/egl/libgles1_texture_stream.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libgles2_texture_stream.so:system/lib/egl/libgles2_texture_stream.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLESv1_CM_POWERVR_SGX530_125.so:system/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLESv2_POWERVR_SGX530_125.so:system/lib/egl/libGLESv2_POWERVR_SGX530_125.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audio.primary.omap3.so:system/lib/hw/audio.primary.omap3.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gps.milestone2.so:system/lib/hw/gps.milestone2.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gralloc.omap3.so:system/lib/hw/gralloc.omap3.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libarcsoft.so:system/lib/libarcsoft.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libaudio.so:system/lib/libaudio.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libbattd.so:system/lib/libbattd.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libbayercamera.so:system/lib/libbayercamera.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libcaps.so:system/lib/libcaps.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libcryptoki.so:system/lib/libcryptoki.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libganril.so:system/lib/libganril.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libgki.so:system/lib/libgki.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libglslcompiler.so:system/lib/libglslcompiler.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libHPImgApi.so:system/lib/libHPImgApi.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libIMGegl.so:system/lib/libIMGegl.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmotdb.so:system/lib/libmotdb.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmotodbgutils.so:system/lib/libmotodbgutils.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmsl_interface.so:system/lib/libmsl_interface.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/liboemcamera.so:system/lib/liboemcamera.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libOMX.TI.720P.Decoder.so:system/lib/libOMX.TI.720P.Decoder.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libOMX.TI.720P.Encoder.so:system/lib/libOMX.TI.720P.Encoder.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libOMX.TI.h264.splt.Encoder.so:system/lib/libOMX.TI.h264.splt.Encoder.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libOMX.TI.mp4.splt.Encoder.so:system/lib/libOMX.TI.mp4.splt.Encoder.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libpvr2d.so:system/lib/libpvr2d.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libpvrANDROID_WSEGL.so:system/lib/libpvrANDROID_WSEGL.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libPVRScopeServices.so:system/lib/libPVRScopeServices.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libril-moto-umts-1.so:system/lib/libril-moto-umts-1.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/librilswitch.so:system/lib/librilswitch.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsmapi.so:system/lib/libsmapi.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsmiledetect.so:system/lib/libsmiledetect.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsrv_init.so:system/lib/libsrv_init.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsrv_um.so:system/lib/libsrv_um.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libssmgr.so:system/lib/libssmgr.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libtpa_core.so:system/lib/libtpa_core.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libtpa.so:system/lib/libtpa.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libusc.so:system/lib/libusc.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/act_gact.ko:system/lib/modules/act_gact.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/act_mirred.ko:system/lib/modules/act_mirred.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/act_police.ko:system/lib/modules/act_police.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/cls_u32.ko:system/lib/modules/cls_u32.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/dummy.ko:system/lib/modules/dummy.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/em_u32.ko:system/lib/modules/em_u32.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/ifb.ko:system/lib/modules/ifb.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/kineto_gan.ko:system/lib/modules/kineto_gan.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/modem_pm_driver.ko:system/lib/modules/modem_pm_driver.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/netmux.ko:system/lib/modules/netmux.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/netmux_linkdriver.ko:system/lib/modules/netmux_linkdriver.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/output.ko:system/lib/modules/output.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/pcbc.ko:system/lib/modules/pcbc.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sch_htb.ko:system/lib/modules/sch_htb.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sch_ingress.ko:system/lib/modules/sch_ingress.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sec.ko:system/lib/modules/sec.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/tiap_drv.ko:system/lib/modules/tiap_drv.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/tiwlan_drv.ko:system/lib/modules/tiwlan_drv.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/wl127x_test.ko:system/lib/modules/wl127x_test.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Moto.ogg:system/media/audio/ringtones/Moto.ogg

# All the apks necessary for milestone2
PRODUCT_PACKAGES += \\
    AudioEffectSettings \\
    CompassCalibrate \\
    MotoPhonePortal

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

ifeq (\$(TARGET_DEVICE),milestone2)
LOCAL_PATH:=\$(call my-dir)

# Module makefile rules for apks on milestone2

# AudioEffectSettings

include \$(CLEAR_VARS)

LOCAL_MODULE := AudioEffectSettings
LOCAL_SRC_FILES := \$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := \$(COMMON_ANDROID_PACKAGE_SUFFIX)
include \$(BUILD_PREBUILT)

# CompassCalibrate

include \$(CLEAR_VARS)

LOCAL_MODULE := CompassCalibrate
LOCAL_SRC_FILES := \$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := \$(COMMON_ANDROID_PACKAGE_SUFFIX)
include \$(BUILD_PREBUILT)

# MotoPhonePortal

include \$(CLEAR_VARS)

LOCAL_MODULE := MotoPhonePortal
LOCAL_SRC_FILES := \$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := \$(COMMON_ANDROID_PACKAGE_SUFFIX)
include \$(BUILD_PREBUILT)

endif

EOF

./setup-makefiles.sh
