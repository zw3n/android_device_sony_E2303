## Specify phone tech before including full_phone
#$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := E2303

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/sony/E2303/device_E2303.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := E2303
PRODUCT_NAME := cm_E2303
PRODUCT_BRAND := sony
PRODUCT_MODEL := E2303
PRODUCT_MANUFACTURER := sony

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720
