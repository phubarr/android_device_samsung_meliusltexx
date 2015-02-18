# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/mk/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/meliusltexx/full_meliusltexx.mk)

# Device uses high-density artwork where available
PRODUCT_AAPT_CONFIG := normal hdpi xhdpi
PRODUCT_AAPT_PREF_CONFIG := xhdpi

PRODUCT_NAME := mk_meliusltexx

# override
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_NUMBER=I9205XXUDNE4 \
    TARGET_DEVICE=meliuslte \
    TARGET_BUILD_TYPE=user \
    BUILD_VERSION_TAGS=release-keys \
    PRIVATE_BUILD_DESC="meliusltexx-user 4.4.2 KOT49H I9205XXUDNE4 release-keys" \
    BUILD_FINGERPRINT="samsung/meliusltexx/meliuslte:4.4.2/KOT49H/I9205XXUDNE4:user/release-keys"

