# Release name
PRODUCT_RELEASE_NAME := XOOM

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/moto/wingray/full_wingray.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := wingray
PRODUCT_NAME := cm_wingray
PRODUCT_BRAND := Motorola
PRODUCT_MODEL := Xoom

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=wingray TARGET_DEVICE=tervigon BUILD_ID=IML74K BUILD_DISPLAY_ID=IML74K BUILD_FINGERPRINT="motorola/tervigon/wingray:4.0.3/IML74K/190830:user/release-keys" PRIVATE_BUILD_DESC="tervigon-user 4.0.3 IML74K 190830 release-keys"
