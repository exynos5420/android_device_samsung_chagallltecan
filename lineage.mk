# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/telephony.mk)

$(call inherit-product, device/samsung/chagallltecan/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit more LineageOS stuff.
$(call inherit-product, vendor/cm/config/telephony.mk)

PRODUCT_NAME := lineage_chagallltecan
PRODUCT_DEVICE := chagallltecan
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-T805W

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SM-T805W \
    PRODUCT_NAME=chagallltecan \
    PRODUCT_DEVICE=chagallltecan \
    TARGET_DEVICE=chagallltecan