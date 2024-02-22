$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from device
$(call inherit-product, device/Schok/msm8937/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := msm8937
PRODUCT_NAME := omni_msm8937
PRODUCT_BRAND := Schok
PRODUCT_MODEL := Schok Volt SV55
PRODUCT_MANUFACTURER := Schok
PRODUCT_RELEASE_NAME := Schok Schok Volt SV55
