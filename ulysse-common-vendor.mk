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

# This file is generated by device/xiaomi/ulysse-common/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/ulysse-common

PRODUCT_COPY_FILES += \
    vendor/xiaomi/ulysse-common/proprietary/bin/wfdservice:$(TARGET_COPY_OUT_SYSTEM)/bin/wfdservice \
    vendor/xiaomi/ulysse-common/proprietary/etc/init/wfdservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/wfdservice.rc \
    vendor/xiaomi/ulysse-common/proprietary/etc/permissions/com.qti.snapdragon.sdk.display.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qti.snapdragon.sdk.display.xml \
    vendor/xiaomi/ulysse-common/proprietary/etc/wfdconfig.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/wfdconfig.xml \
    vendor/xiaomi/ulysse-common/proprietary/etc/wfdconfigsink.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/wfdconfigsink.xml \
    vendor/xiaomi/ulysse-common/proprietary/framework/com.qti.snapdragon.sdk.display.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.qti.snapdragon.sdk.display.jar \
    vendor/xiaomi/ulysse-common/proprietary/framework/tcmclient.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/tcmclient.jar \
    vendor/xiaomi/ulysse-common/proprietary/lib/com.qualcomm.qti.wifidisplayhal@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/com.qualcomm.qti.wifidisplayhal@1.0.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/extractors/libmmparserextractor.so:$(TARGET_COPY_OUT_SYSTEM)/lib/extractors/libmmparserextractor.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libFileMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libFileMux.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libOmxMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libOmxMux.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmosal.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libmmparser_lite.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmparser_lite.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpdecoder.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpencoder.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libwfdavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdavenhancements.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libwfdcodecv4l2.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdcodecv4l2.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libwfdcommonutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdcommonutils.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libwfdconfigutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdconfigutils.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libwfdmminterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmminterface.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libwfdmmsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmmsink.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libwfdmmsrc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmmsrc.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libwfdrtsp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdrtsp.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libwfdservice.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdservice.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libwfdsm.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdsm.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libwfduibcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcinterface.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libwfduibcsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsink.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libwfduibcsinkinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsinkinterface.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libwfduibcsrc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsrc.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libwfduibcsrcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsrcinterface.so \
    vendor/xiaomi/ulysse-common/proprietary/lib64/libFileMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libFileMux.so \
    vendor/xiaomi/ulysse-common/proprietary/lib64/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmosal.so \
    vendor/xiaomi/ulysse-common/proprietary/lib64/libmmparser_lite.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmparser_lite.so \
    vendor/xiaomi/ulysse-common/proprietary/lib64/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdclient.so \
    vendor/xiaomi/ulysse-common/proprietary/lib64/libwfdnative.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdnative.so \
    vendor/xiaomi/ulysse-common/proprietary/product/bin/dpmd:$(TARGET_COPY_OUT_PRODUCT)/bin/dpmd \
    vendor/xiaomi/ulysse-common/proprietary/product/etc/dpm/dpm.conf:$(TARGET_COPY_OUT_PRODUCT)/etc/dpm/dpm.conf \
    vendor/xiaomi/ulysse-common/proprietary/product/etc/init/dpmd.rc:$(TARGET_COPY_OUT_PRODUCT)/etc/init/dpmd.rc \
    vendor/xiaomi/ulysse-common/proprietary/product/etc/permissions/com.qti.dpmframework.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qti.dpmframework.xml \
    vendor/xiaomi/ulysse-common/proprietary/product/etc/permissions/dpmapi.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/dpmapi.xml \
    vendor/xiaomi/ulysse-common/proprietary/product/framework/com.qti.dpmframework.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qti.dpmframework.jar \
    vendor/xiaomi/ulysse-common/proprietary/product/framework/dpmapi.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/dpmapi.jar \
    vendor/xiaomi/ulysse-common/proprietary/product/framework/vendor.qti.hardware.alarm-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.alarm-V1.0-java.jar \
    vendor/xiaomi/ulysse-common/proprietary/product/framework/vendor.qti.hardware.data.latency-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.latency-V1.0-java.jar \
    vendor/xiaomi/ulysse-common/proprietary/product/framework/vendor.qti.latency-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.latency-V2.0-java.jar \
    vendor/xiaomi/ulysse-common/proprietary/product/lib/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/xiaomi/ulysse-common/proprietary/product/lib/libdpmctmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmctmgr.so \
    vendor/xiaomi/ulysse-common/proprietary/product/lib/libdpmfdmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmfdmgr.so \
    vendor/xiaomi/ulysse-common/proprietary/product/lib/libdpmframework.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmframework.so \
    vendor/xiaomi/ulysse-common/proprietary/product/lib/libdpmtcm.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmtcm.so \
    vendor/xiaomi/ulysse-common/proprietary/product/lib/vendor.qti.hardware.perf@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.perf@2.0.so \
    vendor/xiaomi/ulysse-common/proprietary/product/lib64/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/xiaomi/ulysse-common/proprietary/product/lib64/libdpmctmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmctmgr.so \
    vendor/xiaomi/ulysse-common/proprietary/product/lib64/libdpmfdmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmfdmgr.so \
    vendor/xiaomi/ulysse-common/proprietary/product/lib64/libdpmframework.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmframework.so \
    vendor/xiaomi/ulysse-common/proprietary/product/lib64/libdpmtcm.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmtcm.so \
    vendor/xiaomi/ulysse-common/proprietary/product/lib64/vendor.qti.hardware.data.latency@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.latency@1.0.so \
    vendor/xiaomi/ulysse-common/proprietary/product/lib64/vendor.qti.hardware.perf@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.perf@2.0.so \
    vendor/xiaomi/ulysse-common/proprietary/product/lib64/vendor.qti.latency@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.latency@2.0.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/bin/cdsprpcd:$(TARGET_COPY_OUT_VENDOR)/bin/cdsprpcd \
    vendor/xiaomi/ulysse-common/proprietary/vendor/bin/dpmQmiMgr:$(TARGET_COPY_OUT_VENDOR)/bin/dpmQmiMgr \
    vendor/xiaomi/ulysse-common/proprietary/vendor/bin/energy-awareness:$(TARGET_COPY_OUT_VENDOR)/bin/energy-awareness \
    vendor/xiaomi/ulysse-common/proprietary/vendor/bin/garden_app:$(TARGET_COPY_OUT_VENDOR)/bin/garden_app \
    vendor/xiaomi/ulysse-common/proprietary/vendor/bin/hw/android.hardware.drm@1.2-service.widevine:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.drm@1.2-service.widevine \
    vendor/xiaomi/ulysse-common/proprietary/vendor/bin/hw/android.hardware.gatekeeper@1.0-service-qti:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.gatekeeper@1.0-service-qti \
    vendor/xiaomi/ulysse-common/proprietary/vendor/bin/hw/android.hardware.gnss@2.0-service-qti:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.gnss@2.0-service-qti \
    vendor/xiaomi/ulysse-common/proprietary/vendor/bin/hw/vendor.display.color@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.display.color@1.0-service \
    vendor/xiaomi/ulysse-common/proprietary/vendor/bin/hw/vendor.qti.hardware.alarm@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.qti.hardware.alarm@1.0-service \
    vendor/xiaomi/ulysse-common/proprietary/vendor/bin/hw/vendor.qti.hardware.perf@2.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.qti.hardware.perf@2.0-service \
    vendor/xiaomi/ulysse-common/proprietary/vendor/bin/hw/vendor.qti.hardware.qdutils_disp@1.0-service-qti:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.qti.hardware.qdutils_disp@1.0-service-qti \
    vendor/xiaomi/ulysse-common/proprietary/vendor/bin/hw/vendor.qti.hardware.tui_comm@1.0-service-qti:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.qti.hardware.tui_comm@1.0-service-qti \
    vendor/xiaomi/ulysse-common/proprietary/vendor/bin/ipacm-diag:$(TARGET_COPY_OUT_VENDOR)/bin/ipacm-diag \
    vendor/xiaomi/ulysse-common/proprietary/vendor/bin/loc_launcher:$(TARGET_COPY_OUT_VENDOR)/bin/loc_launcher \
    vendor/xiaomi/ulysse-common/proprietary/vendor/bin/lowi-server:$(TARGET_COPY_OUT_VENDOR)/bin/lowi-server \
    vendor/xiaomi/ulysse-common/proprietary/vendor/bin/mm-pp-dpps:$(TARGET_COPY_OUT_VENDOR)/bin/mm-pp-dpps \
    vendor/xiaomi/ulysse-common/proprietary/vendor/bin/msm_irqbalance:$(TARGET_COPY_OUT_VENDOR)/bin/msm_irqbalance \
    vendor/xiaomi/ulysse-common/proprietary/vendor/bin/pm-proxy:$(TARGET_COPY_OUT_VENDOR)/bin/pm-proxy \
    vendor/xiaomi/ulysse-common/proprietary/vendor/bin/pm-service:$(TARGET_COPY_OUT_VENDOR)/bin/pm-service \
    vendor/xiaomi/ulysse-common/proprietary/vendor/bin/power_off_alarm:$(TARGET_COPY_OUT_VENDOR)/bin/power_off_alarm \
    vendor/xiaomi/ulysse-common/proprietary/vendor/bin/qseecomd:$(TARGET_COPY_OUT_VENDOR)/bin/qseecomd \
    vendor/xiaomi/ulysse-common/proprietary/vendor/bin/sensors.qti:$(TARGET_COPY_OUT_VENDOR)/bin/sensors.qti \
    vendor/xiaomi/ulysse-common/proprietary/vendor/bin/slim_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/slim_daemon \
    vendor/xiaomi/ulysse-common/proprietary/vendor/bin/thermal-engine:$(TARGET_COPY_OUT_VENDOR)/bin/thermal-engine \
    vendor/xiaomi/ulysse-common/proprietary/vendor/bin/time_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/time_daemon \
    vendor/xiaomi/ulysse-common/proprietary/vendor/bin/wcnss_service:$(TARGET_COPY_OUT_VENDOR)/bin/wcnss_service \
    vendor/xiaomi/ulysse-common/proprietary/vendor/bin/wifidisplayhalservice:$(TARGET_COPY_OUT_VENDOR)/bin/wifidisplayhalservice \
    vendor/xiaomi/ulysse-common/proprietary/vendor/bin/xtra-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/xtra-daemon \
    vendor/xiaomi/ulysse-common/proprietary/vendor/bin/xtwifi-client:$(TARGET_COPY_OUT_VENDOR)/bin/xtwifi-client \
    vendor/xiaomi/ulysse-common/proprietary/vendor/bin/xtwifi-inet-agent:$(TARGET_COPY_OUT_VENDOR)/bin/xtwifi-inet-agent \
    vendor/xiaomi/ulysse-common/proprietary/vendor/etc/init/android.hardware.drm@1.2-service.widevine.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.2-service.widevine.rc \
    vendor/xiaomi/ulysse-common/proprietary/vendor/etc/init/android.hardware.gatekeeper@1.0-service-qti.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.gatekeeper@1.0-service-qti.rc \
    vendor/xiaomi/ulysse-common/proprietary/vendor/etc/init/android.hardware.gnss@2.0-service-qti.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.gnss@2.0-service-qti.rc \
    vendor/xiaomi/ulysse-common/proprietary/vendor/etc/init/com.qualcomm.qti.wifidisplayhal@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/com.qualcomm.qti.wifidisplayhal@1.0-service.rc \
    vendor/xiaomi/ulysse-common/proprietary/vendor/etc/init/dpmQmiMgr.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/dpmQmiMgr.rc \
    vendor/xiaomi/ulysse-common/proprietary/vendor/etc/init/init.time_daemon.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.time_daemon.rc \
    vendor/xiaomi/ulysse-common/proprietary/vendor/etc/init/vendor.display.color@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.display.color@1.0-service.rc \
    vendor/xiaomi/ulysse-common/proprietary/vendor/etc/init/vendor.qti.hardware.alarm@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.alarm@1.0-service.rc \
    vendor/xiaomi/ulysse-common/proprietary/vendor/etc/init/vendor.qti.hardware.perf@2.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.perf@2.0-service.rc \
    vendor/xiaomi/ulysse-common/proprietary/vendor/etc/init/vendor.qti.hardware.qdutils_disp@1.0-service-qti.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.qdutils_disp@1.0-service-qti.rc \
    vendor/xiaomi/ulysse-common/proprietary/vendor/etc/init/vendor.qti.hardware.tui_comm@1.0-service-qti.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.tui_comm@1.0-service-qti.rc \
    vendor/xiaomi/ulysse-common/proprietary/vendor/etc/perf/commonresourceconfigs.xml:$(TARGET_COPY_OUT_VENDOR)/etc/perf/commonresourceconfigs.xml \
    vendor/xiaomi/ulysse-common/proprietary/vendor/etc/perf/perfboostsconfig.xml:$(TARGET_COPY_OUT_VENDOR)/etc/perf/perfboostsconfig.xml \
    vendor/xiaomi/ulysse-common/proprietary/vendor/etc/perf/perfconfigstore.xml:$(TARGET_COPY_OUT_VENDOR)/etc/perf/perfconfigstore.xml \
    vendor/xiaomi/ulysse-common/proprietary/vendor/etc/perf/targetconfig.xml:$(TARGET_COPY_OUT_VENDOR)/etc/perf/targetconfig.xml \
    vendor/xiaomi/ulysse-common/proprietary/vendor/etc/perf/targetresourceconfigs.xml:$(TARGET_COPY_OUT_VENDOR)/etc/perf/targetresourceconfigs.xml \
    vendor/xiaomi/ulysse-common/proprietary/vendor/etc/perf/perf-profile0.conf:$(TARGET_COPY_OUT_VENDOR)/etc/perf/perf-profile0.conf \
    vendor/xiaomi/ulysse-common/proprietary/vendor/etc/perf/perf-profile1.conf:$(TARGET_COPY_OUT_VENDOR)/etc/perf/perf-profile1.conf \
    vendor/xiaomi/ulysse-common/proprietary/vendor/etc/vintf/manifest/android.hardware.gnss@2.0-service-qti.xml:$(TARGET_COPY_OUT_VENDOR)/etc/vintf/manifest/android.hardware.gnss@2.0-service-qti.xml \
    vendor/xiaomi/ulysse-common/proprietary/vendor/etc/vintf/manifest/vendor.qti.gnss@3.0-service.xml:$(TARGET_COPY_OUT_VENDOR)/etc/vintf/manifest/vendor.qti.gnss@3.0-service.xml \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/com.qualcomm.qti.wifidisplayhal@1.0-halimpl.so:$(TARGET_COPY_OUT_VENDOR)/lib/com.qualcomm.qti.wifidisplayhal@1.0-halimpl.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/com.qualcomm.qti.wifidisplayhal@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/com.qualcomm.qti.wifidisplayhal@1.0.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/hw/activity_recognition.msm8937.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/activity_recognition.msm8937.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/hw/android.hardware.gatekeeper@1.0-impl-qti.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.gatekeeper@1.0-impl-qti.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/hw/gatekeeper.msm8937.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gatekeeper.msm8937.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/hw/keystore.msm8937.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/keystore.msm8937.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libI420colorconvert.so:$(TARGET_COPY_OUT_VENDOR)/lib/libI420colorconvert.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libOmxAacDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxAacDec.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libOmxAlacDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxAlacDec.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libOmxAlacDecSw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxAlacDecSw.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libOmxAmrDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxAmrDec.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libOmxAmrwbplusDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxAmrwbplusDec.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libOmxApeDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxApeDec.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libOmxApeDecSw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxApeDecSw.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libOmxEvrcDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxEvrcDec.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libOmxQcelp13Dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxQcelp13Dec.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libOmxVideoDSMode.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxVideoDSMode.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libOmxWmaDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxWmaDec.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libQSEEComAPI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libQSEEComAPI.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libc2d30-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libc2d30-a3xx.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libcdsp_default_listener.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcdsp_default_listener.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libcdsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcdsprpc.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libdisp-aba.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdisp-aba.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libdpmqmihal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdpmqmihal.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libfastrpc_utf_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfastrpc_utf_stub.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libmm-color-convertor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-color-convertor.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libmmosal_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmosal_proprietary.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libperfconfig.so:$(TARGET_COPY_OUT_VENDOR)/lib/libperfconfig.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libperfgluelayer.so:$(TARGET_COPY_OUT_VENDOR)/lib/libperfgluelayer.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libperipheral_client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libperipheral_client.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libqti-perfd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti-perfd-client.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libqti-perfd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti-perfd.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libqti-util.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti-util.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libscalar.so:$(TARGET_COPY_OUT_VENDOR)/lib/libscalar.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libsdm-color.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsdm-color.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libsdm-diag.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsdm-diag.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libsdmextension.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsdmextension.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libsensor1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensor1.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libsensor_reg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensor_reg.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libsensor_user_cal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensor_user_cal.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libsysmon_cdsp_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsysmon_cdsp_skel.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libtinyxml2_1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtinyxml2_1.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libvqzip.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvqzip.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libwfdcommonutils_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdcommonutils_proprietary.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libwfdhaldsmanager.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdhaldsmanager.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libwfdhdcpcp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdhdcpcp.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libwfdmmservice.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdmmservice.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libwfdmodulehdcpsession.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdmodulehdcpsession.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libwms.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwms.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libwvdrmengine.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/sensors.ssc.so:$(TARGET_COPY_OUT_VENDOR)/lib/sensors.ssc.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/vendor.display.color@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.display.color@1.0.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/vendor.display.postproc@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.display.postproc@1.0.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/vendor.qti.gnss@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.gnss@1.0.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/vendor.qti.gnss@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.gnss@1.1.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/vendor.qti.gnss@1.2.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.gnss@1.2.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/vendor.qti.gnss@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.gnss@2.0.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/vendor.qti.gnss@2.1.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.gnss@2.1.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/vendor.qti.gnss@3.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.gnss@3.0.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/vendor.qti.hardware.perf@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.perf@2.0.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/vendor.qti.hardware.qdutils_disp@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.qdutils_disp@1.0.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/vendor.qti.hardware.tui_comm@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.tui_comm@1.0.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/vendor.qti.voiceprint@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.voiceprint@1.0.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/hw/activity_recognition.msm8937.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/activity_recognition.msm8937.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/hw/android.hardware.gatekeeper@1.0-impl-qti.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/android.hardware.gatekeeper@1.0-impl-qti.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/hw/android.hardware.gnss@2.0-impl-qti.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/android.hardware.gnss@2.0-impl-qti.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/hw/gatekeeper.msm8937.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/gatekeeper.msm8937.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/hw/keystore.msm8937.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/keystore.msm8937.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/hw/vendor.qti.gnss@3.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.gnss@3.0-impl.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/hw/vendor.qti.hardware.alarm@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.hardware.alarm@1.0-impl.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libGPreqcancel.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libGPreqcancel.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libGPreqcancel_svc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libGPreqcancel_svc.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libI420colorconvert.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libI420colorconvert.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libOmxAacDec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOmxAacDec.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libOmxAlacDec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOmxAlacDec.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libOmxAlacDecSw.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOmxAlacDecSw.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libOmxAmrDec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOmxAmrDec.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libOmxAmrwbplusDec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOmxAmrwbplusDec.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libOmxApeDec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOmxApeDec.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libOmxApeDecSw.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOmxApeDecSw.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libOmxEvrcDec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOmxEvrcDec.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libOmxQcelp13Dec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOmxQcelp13Dec.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libOmxWmaDec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOmxWmaDec.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libQSEEComAPI.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libQSEEComAPI.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libSecureUILib.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libSecureUILib.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libStDrvInt.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libStDrvInt.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libbatching.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libbatching.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libc2d30-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libc2d30-a3xx.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libcdsp_default_listener.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcdsp_default_listener.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libcdsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcdsprpc.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libdataitems.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdataitems.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libdisp-aba.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdisp-aba.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libdpmqmihal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdpmqmihal.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libdrmfs.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdrmfs.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libdrmtime.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdrmtime.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libfastrpc_utf_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libfastrpc_utf_stub.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libgdtap.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgdtap.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libgeofencing.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgeofencing.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libgnss.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgnss.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libgnsspps.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgnsspps.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libgps.utils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgps.utils.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libizat_client_api.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libizat_client_api.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libizat_core.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libizat_core.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/liblbs_core.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblbs_core.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libloc_core.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libloc_core.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/liblocation_api.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblocation_api.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/liblocationservice.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblocationservice.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/liblocationservice_glue.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblocationservice_glue.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/liblowi_client.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblowi_client.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/liblowi_wifihal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblowi_wifihal.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libmm-color-convertor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmm-color-convertor.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libperfconfig.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libperfconfig.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libperfgluelayer.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libperfgluelayer.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libperipheral_client.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libperipheral_client.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libqdma_file_agent.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqdma_file_agent.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libqisl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqisl.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libqti-perfd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqti-perfd-client.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libqti-perfd.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqti-perfd.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libqti-util.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqti-util.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/librpmb.so:$(TARGET_COPY_OUT_VENDOR)/lib64/librpmb.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libscalar.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libscalar.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libsdm-color.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsdm-color.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libsdm-diag.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsdm-diag.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libsdmextension.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsdmextension.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libsecureui.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsecureui.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libsecureui_svcsock.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsecureui_svcsock.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libsensor1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsensor1.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libsensor_reg.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsensor_reg.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libsensor_user_cal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsensor_user_cal.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libslimclient.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libslimclient.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libssd.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libssd.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libsysmon_cdsp_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsysmon_cdsp_skel.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libthermalioctl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libthermalioctl.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libtinyxml2_1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libtinyxml2_1.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libwfdhdcpcp.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwfdhdcpcp.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libwms.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwms.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libwvhidl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwvhidl.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libxtadapter.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libxtadapter.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib64/mediadrm/libwvdrmengine.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/sensors.ssc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/sensors.ssc.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/vendor.display.color@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.display.color@1.0.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/vendor.display.postproc@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.display.postproc@1.0.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/vendor.qti.gnss@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.gnss@1.0.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/vendor.qti.gnss@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.gnss@1.1.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/vendor.qti.gnss@1.2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.gnss@1.2.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/vendor.qti.gnss@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.gnss@2.0.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/vendor.qti.gnss@2.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.gnss@2.1.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/vendor.qti.gnss@3.0-service.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.gnss@3.0-service.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/vendor.qti.gnss@3.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.gnss@3.0.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/vendor.qti.hardware.alarm@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.alarm@1.0.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/vendor.qti.hardware.data.latency@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.data.latency@1.0.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/vendor.qti.hardware.perf@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.perf@2.0.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/vendor.qti.hardware.qdutils_disp@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.qdutils_disp@1.0.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/vendor.qti.hardware.tui_comm@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.tui_comm@1.0.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/vendor.qti.latency@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.latency@2.0.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/vendor.qti.voiceprint@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.voiceprint@1.0.so

PRODUCT_PACKAGES += \
    libaudio_log_utils \
    libgpustats \
    libqmiservices \
    libsdm-disp-vndapis \
    libthermalclient \
    libtime_genoff \
    libloc_api_v02 \
    WfdService \
    CneApp \
    IWlanService \
    TimeService \
    PowerOffAlarm \
    QtiTelephonyService \
    dpmserviceapp \
    ims \
    qcrilmsgtunnel \
    WfdCommon \
    chargeonlymode

$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-*.mk)
