# Inherit common stuff
$(call inherit-product, vendor/io/config/common.mk)
$(call inherit-product, vendor/io/config/common_apn.mk)

# SIM Toolkit
PRODUCT_PACKAGES += \
    Stk
