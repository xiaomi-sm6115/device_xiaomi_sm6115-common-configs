#
# Copyright (C) 2023 SM6115-common Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Audio
PRODUCT_PACKAGES += \
    audio_effects.xml \
    audio_io_policy.conf \
    audio_log.cfg \
    audio_platform_info.xml \
    audio_platform_info_idp.xml \
    audio_platform_info_intcodec.xml \
    audio_platform_info_scubaidp.xml \
    audio_platform_info_scubaqrd.xml \
    audio_policy_configuration.xml \
    audio_policy_volumes.xml \
    mixer_paths.xml \
    mixer_paths_idp.xml \
    mixer_paths_scubaidp.xml \
    mixer_paths_scubaqrd.xml \
    sound_trigger_mixer_paths.xml \
    sound_trigger_mixer_paths_idp.xml \
    sound_trigger_mixer_paths_scubaidp.xml \
    sound_trigger_mixer_paths_scubaqrd.xml \
    sound_trigger_platform_info.xml

# Component overrides
PRODUCT_PACKAGES += component-overrides.xml

# GPS
PRODUCT_PACKAGES += \
    apdr.conf \
    flp.conf \
    gps.conf \
    izat.conf \
    lowi.conf \
    sap.conf \
    xtwifi.conf

# IRSC
PRODUCT_PACKAGES += sec_config
    
# Media
PRODUCT_PACKAGES += \
    media_codecs.xml \
    media_codecs_performance.xml \
    media_codecs_performance_v1.xml \
    media_codecs_performance_v2.xml \
    media_codecs_performance_v3.xml \
    media_codecs_vendor.xml \
    media_codecs_vendor_audio.xml \
    media_codecs_vendor_v1.xml \
    media_codecs_vendor_v2.xml \
    media_codecs_vendor_v3.xml \
    media_profiles.xml \
    media_profiles_khaje.xml \
    media_profiles_scuba.xml \
    media_profiles_vendor.xml \
    system_properties.xml

# Powerhint
PRODUCT_PACKAGES += powerhint.xml

# Public libraries
PRODUCT_PACKAGES += public.libraries.txt

# Seccomp
PRODUCT_PACKAGES += \
    atfwd@2.0.policy-bengal \
    configstore@1.1.policy-bengal \
    mediacodec.policy-bengal \
    qspm.policy-bengal \
    qti-systemd.policy-bengal \
    wfdhdcphalservice.policy-bengal

# Sensor
PRODUCT_PACKAGES += \
    hals.conf

# QTI Permissions
PRODUCT_PACKAGES += privapp-permissions-qti.xml

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/qti_whitelist.xml:system/etc/sysconfig/qti_whitelist.xml \
    
# Wi-Fi
PRODUCT_PACKAGES += \
    WCNSS_qcom_cfg.ini \
    p2p_supplicant_overlay.conf \
    wpa_supplicant_overlay.conf
