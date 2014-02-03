## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := valiant

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/valiant/device_valiant.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := valiant
PRODUCT_NAME := cm_valiant
PRODUCT_BRAND := huawei
PRODUCT_MODEL := valiant
PRODUCT_MANUFACTURER := huawei
