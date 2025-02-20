# Copyright (C) 2017-2020 The LineageOS Project
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

# This file is generated by device/samsung/universal7580-common/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/universal7580-common

PRODUCT_COPY_FILES += \
    vendor/samsung/universal7580-common/proprietary/vendor/bin/cs:$(TARGET_COPY_OUT_VENDOR)/bin/cs \
    vendor/samsung/universal7580-common/proprietary/vendor/bin/gps.cer:$(TARGET_COPY_OUT_VENDOR)/bin/gps.cer \
    vendor/samsung/universal7580-common/proprietary/vendor/bin/gpsd:$(TARGET_COPY_OUT_VENDOR)/bin/gpsd \
    vendor/samsung/universal7580-common/proprietary/lib/hw/gps.universal7580.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/gps.universal7580.so \
    vendor/samsung/universal7580-common/proprietary/lib/libaptX_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libaptX_encoder.so \
    vendor/samsung/universal7580-common/proprietary/lib/libfloatingfeature.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libfloatingfeature.so \
    vendor/samsung/universal7580-common/proprietary/lib/libhwjpeg.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libhwjpeg.so \
    vendor/samsung/universal7580-common/proprietary/lib/liboemcrypto.so:$(TARGET_COPY_OUT_SYSTEM)/lib/liboemcrypto.so \
    vendor/samsung/universal7580-common/proprietary/lib/libprotobuf-cpp-fl26.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libprotobuf-cpp-fl26.so \
    vendor/samsung/universal7580-common/proprietary/lib/libsensorlistener.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsensorlistener.so \
    vendor/samsung/universal7580-common/proprietary/lib/libstagefright_hdcp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libstagefright_hdcp.so \
    vendor/samsung/universal7580-common/proprietary/lib/libuniplugin.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libuniplugin.so \
    vendor/samsung/universal7580-common/proprietary/lib/libwrappergps.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwrappergps.so \
    vendor/samsung/universal7580-common/proprietary/lib/omx/libOMX.Exynos.WMV.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.WMV.Decoder.so \
    vendor/samsung/universal7580-common/proprietary/vendor/lib/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLES_mali.so \
    vendor/samsung/universal7580-common/proprietary/vendor/lib/mediadrm/libdrmclearkeyplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libdrmclearkeyplugin.so \
    vendor/samsung/universal7580-common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libwvdrmengine.so

ifeq ($(WITH_EXYNOS_BSP),)
PRODUCT_COPY_FILES += \
    vendor/samsung/universal7580-common/proprietary/vendor/bin/mcDriverDaemon:$(TARGET_COPY_OUT_VENDOR)/bin/mcDriverDaemon \
    vendor/samsung/universal7580-common/proprietary/lib/hw/gralloc.exynos5.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/gralloc.exynos5.so \
    vendor/samsung/universal7580-common/proprietary/lib/hw/hwcomposer.exynos5.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/hwcomposer.exynos5.so \
    vendor/samsung/universal7580-common/proprietary/lib/hw/memtrack.exynos5.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/memtrack.exynos5.so \
    vendor/samsung/universal7580-common/proprietary/lib/libExynosOMX_Core.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libExynosOMX_Core.so \
    vendor/samsung/universal7580-common/proprietary/lib/libExynosOMX_Resourcemanager.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libExynosOMX_Resourcemanager.so \
    vendor/samsung/universal7580-common/proprietary/lib/libMcClient.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libMcClient.so \
    vendor/samsung/universal7580-common/proprietary/lib/libMcRegistry.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libMcRegistry.so \
    vendor/samsung/universal7580-common/proprietary/lib/libcsc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcsc.so \
    vendor/samsung/universal7580-common/proprietary/lib/libexynosdisplay.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libexynosdisplay.so \
    vendor/samsung/universal7580-common/proprietary/lib/libexynosgscaler.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libexynosgscaler.so \
    vendor/samsung/universal7580-common/proprietary/lib/libexynosscaler.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libexynosscaler.so \
    vendor/samsung/universal7580-common/proprietary/lib/libexynosutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libexynosutils.so \
    vendor/samsung/universal7580-common/proprietary/lib/libexynosv4l2.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libexynosv4l2.so \
    vendor/samsung/universal7580-common/proprietary/lib/libfimg.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libfimg.so \
    vendor/samsung/universal7580-common/proprietary/lib/libhdmi.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libhdmi.so \
    vendor/samsung/universal7580-common/proprietary/lib/libhwcutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libhwcutils.so \
    vendor/samsung/universal7580-common/proprietary/lib/libmpp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmpp.so \
    vendor/samsung/universal7580-common/proprietary/lib/libstagefrighthw.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libstagefrighthw.so \
    vendor/samsung/universal7580-common/proprietary/lib/omx/libOMX.Exynos.AVC.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.AVC.Decoder.so \
    vendor/samsung/universal7580-common/proprietary/lib/omx/libOMX.Exynos.AVC.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.AVC.Encoder.so \
    vendor/samsung/universal7580-common/proprietary/lib/omx/libOMX.Exynos.HEVC.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.HEVC.Decoder.so \
    vendor/samsung/universal7580-common/proprietary/lib/omx/libOMX.Exynos.HEVC.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.HEVC.Encoder.so \
    vendor/samsung/universal7580-common/proprietary/lib/omx/libOMX.Exynos.MPEG2.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.MPEG2.Decoder.so \
    vendor/samsung/universal7580-common/proprietary/lib/omx/libOMX.Exynos.MPEG4.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.MPEG4.Decoder.so \
    vendor/samsung/universal7580-common/proprietary/lib/omx/libOMX.Exynos.MPEG4.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.MPEG4.Encoder.so \
    vendor/samsung/universal7580-common/proprietary/lib/omx/libOMX.Exynos.VP8.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.VP8.Decoder.so \
    vendor/samsung/universal7580-common/proprietary/lib/omx/libOMX.Exynos.VP8.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.VP8.Encoder.so \
    vendor/samsung/universal7580-common/proprietary/lib/omx/libOMX.Exynos.VP9.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.VP9.Decoder.so
endif

# Create Mali links for Vulkan and OpenCL
PRODUCT_PACKAGES += libGLES_mali
