## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := afyonlte

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/afyonlte/device_afyonlte.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := afyonlte
PRODUCT_NAME := cm_afyonlte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := afyonlte
PRODUCT_MANUFACTURER := samsung
