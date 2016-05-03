## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := Aquaris_E5_FHD

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/bq/Aquaris_E5_FHD/device_Aquaris_E5_FHD.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Aquaris_E5_FHD
PRODUCT_NAME := cm_Aquaris_E5_FHD
PRODUCT_BRAND := bq
PRODUCT_MODEL := Aquaris E5 FHD
PRODUCT_MANUFACTURER := bq
