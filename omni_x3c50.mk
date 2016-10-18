$(call inherit-product, vendor/omni/config/gsm.mk)
$(call inherit-product, vendor/omni/config/common.mk)
# Inherit device configuration.
$(call inherit-product, device/lenovo/x3c50/device_x3c50.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_DEVICE       := x3c50
PRODUCT_NAME         := omni_x3c50
PRODUCT_BRAND        := lenovo
PRODUCT_MODEL        := Vibe X3
PRODUCT_MANUFACTURER := Lenovo
