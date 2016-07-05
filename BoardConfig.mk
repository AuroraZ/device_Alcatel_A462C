TARGET_ARCH := arm
TARGET_CPU_ABI := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a9

BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/Alcatel/A462C/kernel

BOARD_MKBOOTIMG_ARGS := --base 80000000 --pagesize 2048 --kernel_offset 00008000 --ramdisk_offset 01000000 --tags_offset 00000100   --cmdline 'console=ttyHSL0,921600,n8 androidboot.console=ttyHSL0 androidboot.hardware=qcom user_debug=31 msm_rtb.filter=0x3F ehci-hcd.park=3 androidboot.bootdevice=7824900.sdhci lpm_levels.sleep_disabled=1 earlyprintk androidboot.bootloader=L7A22020BR00'  --dt ~/cm/device/Alcatel/A462C/boot.img-dtb

#MTK common twrp flags
TW_NO_EXFAT := true
TWHAVE_SELINUX := true
TW_DISABLE_TTF := true
#TW_USE_TOOLBOX := true
TW_NO_EXFAT_FUSE := true
TW_THEME := portrait_mdpi
#RECOVERY_SDCARD_ON_DATA := true
TW_USE_MODEL_HARDWARE_ID_FOR_DEVICE_ID := true
TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/devices/platform/mt_usb/gadget/lun%d/file"
BOARD_CUSTOM_BOOTIMG_MK := device/Alcatel/A462C/boot.mk
