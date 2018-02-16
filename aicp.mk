# Initialise device config
$(call inherit-product, device/samsung/zeroltespr/full_zeroltespr.mk)


# Enhanced NFC
# $(call inherit-product, vendor/aicp/configs/nfc_enhanced.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/aicp/configs/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zeroltespr" \
    TARGET_DEVICE="zerolte"

PRODUCT_NAME := aicp_zeroltespr
PRODUCT_DEVICE := zeroltespr
