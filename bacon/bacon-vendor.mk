# Copyright (C) 2015 The CyanogenMod Project
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

# This file is generated by device/oneplus/bacon/setup-makefiles.sh

# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS += vendor/oneplus/bacon/overlay

PRODUCT_PACKAGES += \
    CNEService \
    com.qualcomm.location \
    dpmserviceapp \
    qcrilmsgtunnel \
    com.qualcomm.location \
    QtiTetherService \
    shutdownlistener

PRODUCT_PACKAGES += \
    libHevcSwDecoder \
    libmm-abl \
    libtime_genoff \
    libTimeService \
    TimeService

PRODUCT_PACKAGES += \
    libscale \

PRODUCT_PACKAGES += \
    libwvdrmengine \
    libwvdrm_L3 \
    libwvm \
    libWVStreamControlAPI_L3

PRODUCT_PACKAGES += \
    libqmi \
    libmdmdetect \
    libqmiservices \
    libidl \
    libqcci_legacy \
    libdiag \
    libqmi_client_qmux \
    libdsutils \
    libwpa_qmi_eap_proxy

$(call inherit-product, vendor/oneplus/bacon/bacon-vendor-blobs.mk)
