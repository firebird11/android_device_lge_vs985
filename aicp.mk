$(call inherit-product, device/lge/vs985/full_vs985.mk)

# Inherit some common aicp stuff.
$(call inherit-product, vendor/aicp/config/common_full_phone.mk)

PRODUCT_NAME := aicp_vs985

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_vzw_us" \
    PRIVATE_BUILD_DESC="g3_vzw-user 6.0 MRA58K 160141503d43c release-keys"

BUILD_FINGERPRINT="lge/g3_vzw/g3:6.0/MRA58K/160141503d43c:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-verizon

# AICP Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
    DEVICE_MAINTAINERS="Hildo (firebird11)"
