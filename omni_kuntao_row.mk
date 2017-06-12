# Release name
PRODUCT_RELEASE_NAME := kuntao_row

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_PACKAGES += \
	charger_res_images \
	charger

## Device identifier. This must come after all inclusions
PRODUCT_BRAND := Lenovo
PRODUCT_MANUFACTURER := LENOVO

# The below values will be replaced for compatibility with OTAs!
PRODUCT_MODEL := Lenovo P2a42
PRODUCT_DEVICE := kuntao_row
PRODUCT_NAME := omni_kuntao_row

# Updated values (see system.prop)
# PRODUCT_MODEL := Lenovo P2a42
# PRODUCT_DEVICE := kuntao_row
# PRODUCT_NAME := P2a42
