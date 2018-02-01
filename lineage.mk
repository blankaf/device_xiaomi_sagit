$(call inherit-product, device/xiaomi/sagit/full_sagit.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_sagit
PRODUCT_DEVICE := sagit
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 6
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="sagit" \
    PRODUCT_NAME="sagit" \
    PRIVATE_BUILD_DESC="sagit-user 8.0.0 OPR1.170623.027 V9.2.3.0.OCAMIEK release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := "Xiaomi/sagit/sagit:8.0.0/OPR1.170623.027/V9.2.3.0.OCAMIEK:user/release-keys"
