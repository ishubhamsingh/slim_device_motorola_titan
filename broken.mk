## Specify phone tech before including full_phone
$(call inherit-product, vendor/broken/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := titan

# Inherit some common BROKEN stuff.
$(call inherit-product, vendor/broken/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/motorola/titan/full_titan.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := titan
PRODUCT_NAME := broken_titan
PRODUCT_BRAND := motorola
PRODUCT_MODEL := titan
PRODUCT_MANUFACTURER := motorola
