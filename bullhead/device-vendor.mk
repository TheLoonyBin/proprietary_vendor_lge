$(call inherit-product, vendor/lge/bullhead/bullhead-vendor-blobs.mk)

#PRODUCT_PACKAGE_OVERLAYS += vendor_overlay/lge/bullhead/overlay

# Prebuilt APKs/JARs from 'vendor/app'
#PRODUCT_PACKAGES += \
#    datastatusnotification \
#    ims

# Prebuilt APKs libs symlinks from 'vendor/app'
#PRODUCT_PACKAGES += \
#    libimsmedia_jni_64.so \
#    libimscamera_jni_64.so

# Prebuilt APKs/JARs from 'proprietary/app'
PRODUCT_PACKAGES += \
    HiddenMenu \
    RCSBootstraputil \
    RcsImsBootstraputil \
    TimeService

# Prebuilt APKs/JARs from 'proprietary/framework'
PRODUCT_PACKAGES += \
    cneapiclient \
    qcrilhook \
    rcsimssettings \
    rcsservice

# Prebuilt APKs/JARs from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    atfwd \
    CNEService \
    ConnMO \
    DCMO \
    DiagMon \
    DMConfigUpdate \
    DMService \
    Entitlement \
    GCS \
    LifeTimerService \
    qcrilmsgtunnel \
    SprintDM

# Prebuilt APKs libs symlinks from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    libdmjavaplugin_32.so \
    libdmengine_32.so

# Prebuilt shared libraries
PRODUCT_PACKAGES += \
    libloc_api_v02 \
    libloc_ds_api \
    libdsi_netctrl \
    libqmi_cci \
    libqmi_common_so \
    libqmi_csi \
    libqmiservices

# Extra modules from user configuration
PRODUCT_PACKAGES += \
    ETC_Bullhead_AOSPLinks

