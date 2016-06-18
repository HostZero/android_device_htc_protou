
DEVICE_PACKAGE_OVERLAYS += device/htc/protou/overlay

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/htc/protou/omni_protou.mk)

PRODUCT_RELEASE_NAME := Desire X
PRODUCT_VERSION_DEVICE_SPECIFIC := -Protou

# Product name
PRODUCT_NAME := omni_protou
PRODUCT_BRAND := htc_europe
PRODUCT_DEVICE := protou
PRODUCT_MODEL := HTC Desire X
PRODUCT_MANUFACTURER := HTC
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=protou BUILD_ID=JRO03C BUILD_FINGERPRINT=ro.build.fingerprint=htc_europe/protou/protou:4.1.1/JRO03C/162361.3:user/release-keys
PRIVATE_BUILD_DESC="2.20.401.3 CL162361 release-keys"
