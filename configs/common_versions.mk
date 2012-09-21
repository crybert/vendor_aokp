# Version information used on all builds
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_DISPLAY_ID=IMM76I BUILD_VERSION_TAGS=release-keys USER=android-build BUILD_UTC_DATE=$(shell date +"%s")

DATE = $(shell date +%Y%m%d-%H%M)

# Rom Manager properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.aokp.version=$(TARGET_PRODUCT)_milestone-6_build_4

# OTAUpdater
PRODUCT_PROPERTY_OVERRIDES += \
    otaupdater.otaid=romidaokpcrybert \
    otaupdater.otatime=$(DATE) \
    otaupdater.otaver=build_4 \
    otaupdater.noflash=1

