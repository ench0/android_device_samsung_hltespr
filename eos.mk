$(call inherit-product, device/samsung/hltespr/full_hltespr.mk)

# Enhanced NFC
#$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/eos/config/common_full_phone.mk)
$(call inherit-product, vendor/eos/config/common_versions.mk)
$(call inherit-product, vendor/eos/config/themes_common.mk)

PRODUCT_DEVICE := hltespr
PRODUCT_NAME := eos_hltespr

PRODUCT_COPY_FILES += \
    vendor/eos/prebuilt/common/bootanimations/BOOTANIMATION-1080x1920.zip:system/media/bootanimation.zip
