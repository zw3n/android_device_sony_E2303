## Specify phone tech before including full_phone
#$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := tulip

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/sony/tulip/device_tulip.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tulip
PRODUCT_NAME := cm_tulip
PRODUCT_MODEL := Xperia M4 Aqua
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720
