#
# Copyright (C) 2012 The Android Open-Source Project
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

# LGE Nexus 4 EGL Firmware (not complete)
PRODUCT_COPY_FILES += \
	vendor/huawei/u8800/proprietary/external/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
	vendor/huawei/u8800/proprietary/external/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
	vendor/huawei/u8800/proprietary/external/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
	vendor/huawei/u8800/proprietary/external/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
	vendor/huawei/u8800/proprietary/external/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
	vendor/huawei/u8800/proprietary/external/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
	vendor/huawei/u8800/proprietary/external/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw

# LGE Nexus 4 EGL Libraries
PRODUCT_COPY_FILES += \
	vendor/huawei/u8800/proprietary/external/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
	vendor/huawei/u8800/proprietary/external/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
	vendor/huawei/u8800/proprietary/external/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
	vendor/huawei/u8800/proprietary/external/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
	vendor/huawei/u8800/proprietary/external/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
	vendor/huawei/u8800/proprietary/external/lib/egl/libplayback_adreno200.so:system/lib/egl/libplayback_adreno200.so \
	vendor/huawei/u8800/proprietary/external/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
	vendor/huawei/u8800/proprietary/external/lib/libc2d2_a3xx.so:system/lib/libc2d2_a3xx.so \
	vendor/huawei/u8800/proprietary/external/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
	vendor/huawei/u8800/proprietary/external/lib/libC2D2.so:system/lib/libC2D2.so \
	vendor/huawei/u8800/proprietary/external/lib/libgsl.so:system/lib/libgsl.so \
	vendor/huawei/u8800/proprietary/external/lib/libllvm-a3xx.so:system/lib/libllvm-a3xx.so \
	vendor/huawei/u8800/proprietary/external/lib/libllvm-arm.so:system/lib/libllvm-arm.so \
	vendor/huawei/u8800/proprietary/external/lib/libOpenCL.so:system/lib/libOpenCL.so \
	vendor/huawei/u8800/proprietary/external/lib/libOpenVG.so:system/lib/libOpenVG.so \
	vendor/huawei/u8800/proprietary/external/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
	vendor/huawei/u8800/proprietary/external/lib/libsc-a3xx.so:system/lib/libsc-a3xx.so
