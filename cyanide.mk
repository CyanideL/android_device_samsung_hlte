$(call inherit-product, device/samsung/hlte/full_hlte.mk)

# Enhanced NFC
$(call inherit-product, vendor/cyanide/config/nfc_enhanced.mk)

# Inherit some common CYANIDE stuff.
$(call inherit-product, vendor/cyanide/config/common_full_phone.mk)

PRODUCT_DEVICE := hlte
PRODUCT_NAME := cyanide_hlte
