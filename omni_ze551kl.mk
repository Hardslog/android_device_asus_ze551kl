# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/asus/ze551kl/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_ze551kl
PRODUCT_DEVICE := ze551kl
PRODUCT_BRAND := ASUS
PRODUCT_MODEL := ZE551KL
PRODUCT_MANUFACTURER := ASUS

