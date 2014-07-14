$(call inherit-product, device/htc/m8/full_m8.mk)

# Enhanced NFC
$(call inherit-product, vendor/candykat/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/candykat/config/common_full_phone.mk)

PRODUCT_NAME := candykat_m8
