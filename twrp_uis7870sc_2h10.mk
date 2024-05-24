# Inherit from common AOSP config
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota/launch_with_vendor_ramdisk.mk)

# Inherit from TWRP product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Device specific configs
$(call inherit-product, device/UNISOC/uis7870sc_2h10/device.mk)

# Device identifier
PRODUCT_DEVICE := uis7870sc_2h10
PRODUCT_NAME := twrp_uis7870sc_2h10
PRODUCT_BRAND := UNISOC
PRODUCT_MODEL := uis7870sc_2h10_nosec
PRODUCT_MANUFACTURER := UNISOC

PRODUCT_PROPERTY_OVERRIDES += ro.twrp.vendor_boot=true