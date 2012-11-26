# Release name
PRODUCT_RELEASE_NAME := NEXUS10

# Boot animation
TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1600

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/manta/full_manta.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := manta
PRODUCT_NAME := cm_manta
PRODUCT_BRAND := Google
PRODUCT_MODEL := Nexus 10
PRODUCT_MANUFACTURER := Samsung

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=mantaray BUILD_FINGERPRINT="google/mantaray/manta:4.2/JOP40C/527662:user/release-keys" PRIVATE_BUILD_DESC="mantaray-user 4.2 JOP40C 527662 release-keys"
