# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Resurrection Remix stuffs
$(call inherit-product, vendor/rr/config/common_full_phone.mk)

# Inherit from RMX3061 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# rr stuffs
TARGET_FACE_UNLOCK_SUPPORTED := true
RR_BUILDTYPE := unofficial
BUILD_RR_WALLPAPERS := true
TARGET_BOOT_ANIMATION_RES := 720

# For devices with in-display fingerprint
TARGET_HAS_FOD := false

# Device specific stuffs
PRODUCT_BRAND := realme
PRODUCT_DEVICE := RMX3061
PRODUCT_MANUFACTURER := realme
PRODUCT_NAME := rr_RMX3061
PRODUCT_MODEL := RMX3061

PRODUCT_GMS_CLIENTID_BASE := android-realme
TARGET_VENDOR := realme
TARGET_VENDOR_PRODUCT_NAME := RMX3061
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_oppo6765-user 10 QP1A.190711.020 bedd37e98646d3a1 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := full_oppo6765-user-10-QP1A.190711.020-bedd37e98646d3a1-release-keys
