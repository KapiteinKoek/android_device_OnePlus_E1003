# Release name
PRODUCT_RELEASE_NAME := e1003

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/oneplus/e1003/device_e1003.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := e1003
PRODUCT_NAME := cm_e1003
PRODUCT_BRAND := oneplus
PRODUCT_MODEL := e1003
PRODUCT_MANUFACTURER := oneplus
