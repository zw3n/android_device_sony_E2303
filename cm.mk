## Specify phone tech before including full_phone
#$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := e2303

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/sony/e2303/device_e2303.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := e2303
PRODUCT_NAME := cm_e2303
PRODUCT_BRAND := sony
PRODUCT_MODEL := e2303
PRODUCT_MANUFACTURER := sony

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720
