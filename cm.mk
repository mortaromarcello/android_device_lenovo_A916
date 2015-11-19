## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := A916

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lenovo/A916/device_A916.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := A916
PRODUCT_NAME := cm_A916
PRODUCT_BRAND := lenovo
PRODUCT_MODEL := A916
PRODUCT_MANUFACTURER := lenovo
