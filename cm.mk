# Release name
PRODUCT_RELEASE_NAME := PANDA
TARGET_BOOTANIMATION_NAME := horizontal-1024x768

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/ti/panda/full_panda.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := panda
PRODUCT_NAME := cm_panda
PRODUCT_BRAND := Android
PRODUCT_MODEL := Panda
PRODUCT_MANUFACTURER := Texas_Instruments_Inc

