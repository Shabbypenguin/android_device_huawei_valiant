## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := y301a1

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/y301a1/device_y301a1.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := y301a1
PRODUCT_NAME := cm_y301a1
PRODUCT_BRAND := huawei
PRODUCT_MODEL := y301a1
PRODUCT_MANUFACTURER := huawei
