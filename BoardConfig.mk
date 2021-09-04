DEVICE_PATH := device/samsung/a70q
BOARD_VENDOR := samsung

# Security patch level
VENDOR_SECURITY_PATCH := 2021-03-01

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

TARGET_SYSTEM_PROP += $(DEVICE_PATH)/system.prop

-include vendor/samsung/a70q/BoardConfigVendor.mk
