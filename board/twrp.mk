# TWRP
RECOVERY_VARIANT := twrp
RECOVERY_SDCARD_ON_DATA := true
TARGET_RECOVERY_FSTAB := $(LOCAL_PATH)/recovery.fstab
TW_DEFAULT_BRIGHTNESS := 80
TW_DEFAULT_EXTERNAL_STORAGE := true
TW_EXCLUDE_SUPERSU := true
TW_INTERNAL_STORAGE_PATH := "/sdcard"
TW_INTERNAL_STORAGE_MOUNT_POINT := "sdcard"
TW_EXTERNA_STORAGE_PATH := "/external_sd"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "external_sd"
TW_FLASH_FROM_STORAGE := true
TW_INCLUDE_CRYPTO := true
TW_MAX_BRIGHTNESS := 255
TW_NEW_ION_HEAP := true
TW_NO_SCREEN_BLANK := true
TW_THEME := portrait_hdpi
TW_BRIGHTNESS_PATH := /sys/devices/platform/leds-mt65xx/leds/lcd-backlight/brightness
TARGET_RECOVERY_LCD_BACKLIGHT_PATH := \"/sys/devices/platform/leds-mt65xx/leds/lcd-backlight/brightness\"
TW_CUSTOM_BATTERY_PATH := /sys/devices/platform/battery/power_supply/battery
TW_CUSTOM_CPU_TEMP_PATH := /sys/devices/virtual/thermal/thermal_zone1/temp
TWHAVE_SELINUX := true
BOARD_HAS_FLIPPED_SCREEN := true
BOARD_SUPPRESS_SECURE_ERASE := true

