$(call inherit-product, device/samsung/ariesve/full_ariesve.mk)

# Release name
PRODUCT_RELEASE_NAME := ariesve

$(call inherit-product, vendor/aokp/configs/common_drm_phone.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/aokp/configs/gsm.mk)

PRODUCT_PACKAGE_OVERLAYS += vendor/aokp/overlay/ariesve

# $(call inherit-product, vendor/cm/config/gsm.mk)

# Setup device configuration
PRODUCT_NAME := aokp_ariesve
PRODUCT_DEVICE := ariesve
PRODUCT_BRAND := Samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := GT-I9001

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=samsung/GT-I9001/GT-I9001:2.3.6/GINGERBREAD/XXKQB:user/release-keys PRIVATE_BUILD_DESC="GT-I9001-user 2.3.6 GINGERBREAD XXKQB release-keys"

# boot animation
PRODUCT_COPY_FILES += \
	vendor/aokp/prebuilt/bootanimation/bootanimation_480_800.zip:system/media/bootanimation.zip \
	vendor/aokp/prebuilt/ariesve/HoloLauncherHD.apk:system/app/HoloLauncherHD.apk

# Other Apps
PRODUCT_PACKAGES += \
    Music \
    Mms \
    Camera