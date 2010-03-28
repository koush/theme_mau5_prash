$(call inherit-product, vendor/cyanogen/products/cyanogen_passion.mk)

# Manually set the policy and PRODUCT_PACKAGES so we can tweak them 
# depending on whether or not we build with Google. There is no way
# to override PRODUCT_PACKAGES from an inheriting product yet.

PRODUCT_PROPERTY_OVERRIDES += ro.modversion=CyanogenMod-5.0.5.3-N1-deadmau5

TARGET_BUILD_VARIANT := eng
PRODUCT_NAME := prashmau5
PRODUCT_BRAND := google
PRODUCT_DEVICE := passion
PRODUCT_MODEL := Nexus One
PRODUCT_MANUFACTURER := HTC

PRODUCT_PACKAGE_OVERLAYS := vendor/prashmau5/overlay
