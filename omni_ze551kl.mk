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

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="asus/WW_Z00T/ASUS_Z00T:5.0.2/LRX22G/WW_user_1.16.40.763_20151201:user/release-keys" \
    PRIVATE_BUILD_DESC="Z00T-user 5.0.2 LRX22G WW_user_1.16.40.763_20151201 release-keys"
    
