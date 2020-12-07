# Copyright (C) 2015-2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
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

# This file is generated by device/motorola/osprey/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/motorola/osprey

PRODUCT_COPY_FILES += \
    vendor/motorola/osprey/proprietary/vendor/lib/hw/camera.vendor.msm8916.so:system/vendor/lib/hw/camera.vendor.msm8916.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libOmxVdecHevc.so:system/vendor/lib/libOmxVdecHevc.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libadvalgcore.so:system/vendor/lib/libadvalgcore.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libcamerabgproc-jni.so:system/vendor/lib/libcamerabgproc-jni.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libcamerabgprocservice.so:system/vendor/lib/libcamerabgprocservice.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libjscore.so:system/vendor/lib/libjscore.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libjustshoot.so:system/vendor/lib/libjustshoot.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmm-qcamera.so:system/vendor/lib/libmm-qcamera.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera_interface.so:system/vendor/lib/libmmcamera_interface.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera_lux_standardization.so:system/vendor/lib/libmmcamera_lux_standardization.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmjpeg_interface.so:system/vendor/lib/libmmjpeg_interface.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmot-qc-fd-offline.so:system/vendor/lib/libmot-qc-fd-offline.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmotocalibration.so:system/vendor/lib/libmotocalibration.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libqomx_core.so:system/vendor/lib/libqomx_core.so \
    vendor/motorola/osprey/proprietary/vendor/bin/mm-qcamera-daemon:system/vendor/bin/mm-qcamera-daemon \
    vendor/motorola/osprey/proprietary/vendor/etc/acdbdata/Bluetooth_cal.acdb:system/vendor/etc/acdbdata/Bluetooth_cal.acdb \
    vendor/motorola/osprey/proprietary/vendor/etc/acdbdata/General_cal.acdb:system/vendor/etc/acdbdata/General_cal.acdb \
    vendor/motorola/osprey/proprietary/vendor/etc/acdbdata/Global_cal.acdb:system/vendor/etc/acdbdata/Global_cal.acdb \
    vendor/motorola/osprey/proprietary/vendor/etc/acdbdata/Handset_cal.acdb:system/vendor/etc/acdbdata/Handset_cal.acdb \
    vendor/motorola/osprey/proprietary/vendor/etc/acdbdata/Hdmi_cal.acdb:system/vendor/etc/acdbdata/Hdmi_cal.acdb \
    vendor/motorola/osprey/proprietary/vendor/etc/acdbdata/Headset_cal.acdb:system/vendor/etc/acdbdata/Headset_cal.acdb \
    vendor/motorola/osprey/proprietary/vendor/etc/acdbdata/Speaker_cal.acdb:system/vendor/etc/acdbdata/Speaker_cal.acdb \
    vendor/motorola/osprey/proprietary/vendor/firmware/synaptics-boe-s2726-15100905-1f711a-osprey.tdat:system/vendor/firmware/synaptics-boe-s2726-15100905-1f711a-osprey.tdat \
    vendor/motorola/osprey/proprietary/vendor/firmware/synaptics-inx-s2726br_t-15091801-1dc9a8-osprey.tdat:system/vendor/firmware/synaptics-inx-s2726br_t-15091801-1dc9a8-osprey.tdat \
    vendor/motorola/osprey/proprietary/vendor/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin:system/vendor/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin \
    vendor/motorola/osprey/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libOmxVpp.so:system/vendor/lib/libOmxVpp.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libactuator_ak7345.so:system/vendor/lib/libactuator_ak7345.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libactuator_ak7345_camcorder.so:system/vendor/lib/libactuator_ak7345_camcorder.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libactuator_ak7345_camera.so:system/vendor/lib/libactuator_ak7345_camera.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_common.so:system/vendor/lib/libchromatix_imx214_common.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_common_hdr.so:system/vendor/lib/libchromatix_imx214_common_hdr.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_default_video.so:system/vendor/lib/libchromatix_imx214_default_video.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_hfr_120fps.so:system/vendor/lib/libchromatix_imx214_hfr_120fps.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_hfr_60fps.so:system/vendor/lib/libchromatix_imx214_hfr_60fps.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_hfr_90fps.so:system/vendor/lib/libchromatix_imx214_hfr_90fps.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_liveshot.so:system/vendor/lib/libchromatix_imx214_liveshot.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_liveshot_hdr.so:system/vendor/lib/libchromatix_imx214_liveshot_hdr.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_new_ircf_common.so:system/vendor/lib/libchromatix_imx214_new_ircf_common.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_new_ircf_common_hdr.so:system/vendor/lib/libchromatix_imx214_new_ircf_common_hdr.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_new_ircf_default_video.so:system/vendor/lib/libchromatix_imx214_new_ircf_default_video.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_new_ircf_hfr_120fps.so:system/vendor/lib/libchromatix_imx214_new_ircf_hfr_120fps.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_new_ircf_hfr_60fps.so:system/vendor/lib/libchromatix_imx214_new_ircf_hfr_60fps.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_new_ircf_liveshot.so:system/vendor/lib/libchromatix_imx214_new_ircf_liveshot.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_new_ircf_liveshot_hdr.so:system/vendor/lib/libchromatix_imx214_new_ircf_liveshot_hdr.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_new_ircf_preview.so:system/vendor/lib/libchromatix_imx214_new_ircf_preview.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_new_ircf_preview_night.so:system/vendor/lib/libchromatix_imx214_new_ircf_preview_night.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_new_ircf_snapshot.so:system/vendor/lib/libchromatix_imx214_new_ircf_snapshot.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_new_ircf_snapshot_night.so:system/vendor/lib/libchromatix_imx214_new_ircf_snapshot_night.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_new_ircf_video_hdr.so:system/vendor/lib/libchromatix_imx214_new_ircf_video_hdr.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_preview.so:system/vendor/lib/libchromatix_imx214_preview.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_snapshot.so:system/vendor/lib/libchromatix_imx214_snapshot.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_snapshot_hdr.so:system/vendor/lib/libchromatix_imx214_snapshot_hdr.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_video_hdr.so:system/vendor/lib/libchromatix_imx214_video_hdr.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k3m2_common.so:system/vendor/lib/libchromatix_s5k3m2_common.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k3m2_common_hdr.so:system/vendor/lib/libchromatix_s5k3m2_common_hdr.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k3m2_default_video.so:system/vendor/lib/libchromatix_s5k3m2_default_video.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k3m2_hfr_120.so:system/vendor/lib/libchromatix_s5k3m2_hfr_120.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k3m2_hfr_60.so:system/vendor/lib/libchromatix_s5k3m2_hfr_60.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k3m2_hfr_90.so:system/vendor/lib/libchromatix_s5k3m2_hfr_90.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k3m2_liveshot.so:system/vendor/lib/libchromatix_s5k3m2_liveshot.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k3m2_liveshot_hdr.so:system/vendor/lib/libchromatix_s5k3m2_liveshot_hdr.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k3m2_preview.so:system/vendor/lib/libchromatix_s5k3m2_preview.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k3m2_preview_night.so:system/vendor/lib/libchromatix_s5k3m2_preview_night.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k3m2_snapshot.so:system/vendor/lib/libchromatix_s5k3m2_snapshot.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k3m2_snapshot_hdr.so:system/vendor/lib/libchromatix_s5k3m2_snapshot_hdr.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k3m2_snapshot_night.so:system/vendor/lib/libchromatix_s5k3m2_snapshot_night.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k3m2_video_hdr.so:system/vendor/lib/libchromatix_s5k3m2_video_hdr.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_common.so:system/vendor/lib/libchromatix_s5k5e2_common.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_default_video.so:system/vendor/lib/libchromatix_s5k5e2_default_video.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_front_GS_common.so:system/vendor/lib/libchromatix_s5k5e2_front_GS_common.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_front_GS_default_video.so:system/vendor/lib/libchromatix_s5k5e2_front_GS_default_video.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_front_GS_hfr_60fps.so:system/vendor/lib/libchromatix_s5k5e2_front_GS_hfr_60fps.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_front_GS_liveshot.so:system/vendor/lib/libchromatix_s5k5e2_front_GS_liveshot.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_front_GS_preview.so:system/vendor/lib/libchromatix_s5k5e2_front_GS_preview.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_front_GS_snapshot.so:system/vendor/lib/libchromatix_s5k5e2_front_GS_snapshot.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_front_KT_common.so:system/vendor/lib/libchromatix_s5k5e2_front_KT_common.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_front_KT_default_video.so:system/vendor/lib/libchromatix_s5k5e2_front_KT_default_video.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_front_KT_hfr_60fps.so:system/vendor/lib/libchromatix_s5k5e2_front_KT_hfr_60fps.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_front_KT_liveshot.so:system/vendor/lib/libchromatix_s5k5e2_front_KT_liveshot.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_front_KT_preview.so:system/vendor/lib/libchromatix_s5k5e2_front_KT_preview.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_front_KT_preview_night.so:system/vendor/lib/libchromatix_s5k5e2_front_KT_preview_night.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_front_KT_snapshot.so:system/vendor/lib/libchromatix_s5k5e2_front_KT_snapshot.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_front_KT_snapshot_night.so:system/vendor/lib/libchromatix_s5k5e2_front_KT_snapshot_night.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_hfr_60fps.so:system/vendor/lib/libchromatix_s5k5e2_hfr_60fps.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_liveshot.so:system/vendor/lib/libchromatix_s5k5e2_liveshot.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_preview.so:system/vendor/lib/libchromatix_s5k5e2_preview.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_snapshot.so:system/vendor/lib/libchromatix_s5k5e2_snapshot.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libHevcSwDecoder.so:system/vendor/lib/libHevcSwDecoder.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera_imx214.so:system/vendor/lib/libmmcamera_imx214.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera_s5k3m2.so:system/vendor/lib/libmmcamera_s5k3m2.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera_s5k5e2.so:system/vendor/lib/libmmcamera_s5k5e2.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/motorola/osprey/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so

