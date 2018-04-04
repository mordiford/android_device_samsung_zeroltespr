# Initialise device config
$(call inherit-product, device/samsung/zeroltekdi/full_zeroltekdi.mk)

# Enhanced NFC
# $(call inherit-product, vendor/aicp/configs/nfc_enhanced.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/aicp/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zeroltekdi" \
    TARGET_DEVICE="zerolte"

PRODUCT_NAME := aicp_zeroltekdi
PRODUCT_DEVICE := zeroltekdi

# AICP Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
    DEVICE_MAINTAINERS="lindwurm"
