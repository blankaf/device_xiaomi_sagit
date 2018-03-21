$(call inherit-product, device/xiaomi/sagit/full_sagit.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifiers
PRODUCT_DEVICE := sagit
PRODUCT_NAME := lineage_sagit
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 6
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_RELEASE_NAME := sagit

PRODUCT_BUILD_PROP_OVERRIDES += \
        PRODUCT_NAME=sagit \
        PRIVATE_BUILD_DESC="sagit-user 8.0.0 OPR1.170623.027 V9.2.3.0.OCAMIEK release-keys"

BUILD_FINGERPRINT := Xiaomi/sagit/sagit:8.0.0/OPR1.170623.027/V9.2.3.0.OCAMIEK:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
