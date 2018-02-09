# Initialise device config
$(call inherit-product, device/samsung/zeroltespr/full_zeroltespr.mk)

# Enhanced NFC
# $(call inherit-product, vendor/rr/config/nfc_enhanced.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/rr/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zeroltespr" \
    TARGET_DEVICE="zerolte"

PRODUCT_NAME := rr_zeroltespr
PRODUCT_DEVICE := zeroltespr
