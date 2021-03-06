# Init Resources
PRODUCT_PACKAGES += \
	init.samsungexynos8890.usb.rc

# Packages
PRODUCT_PACKAGES += \
	com.android.future.usb.accessory

# Properties
# Default.prop overrides to get adb working at boot
ADDITIONAL_DEFAULT_PROPERTIES += \
	ro.secure=0 \
	persist.adb.notify=0 \
	ro.adb.secure=0 \
	ro.hardware=universal8890 \
	persist.service.adb.enable=1 \
	persist.service.debuggable=1 \
	persist.sys.usb.config=mtp,adb \
	ro.securestorage.support=false
