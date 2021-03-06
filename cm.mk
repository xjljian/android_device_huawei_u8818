# Correct bootanimation size for the screen
TARGET_BOOTANIMATION_NAME := vertical-480x800

# Inherit device configuration
$(call inherit-product, device/huawei/u8818/u8818.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_mini_phone.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Setup device configuration
PRODUCT_NAME := cm_u8818
PRODUCT_DEVICE := u8818
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := Huawei U8818
PRODUCT_MANUFACTURER := Huawei
PRODUCT_RELEASE_NAME := U8818

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
	PRODUCT_NAME=u8818 \
	BUILD_FINGERPRINT=huawei/u8818:4.1.2/JZO54K/223136:userdebug/release \
	PRIVATE_BUILD_DESC="huawei-user 4.1.2 JZO54K 223136 release" \
	BUILD_NUMBER=223136
