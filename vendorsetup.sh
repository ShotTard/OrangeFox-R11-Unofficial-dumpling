export ALLOW_MISSING_DEPENDENCIES=true
export LC_ALL="C"
export FOX_REPLACE_BUSYBOX_PS=1
export FOX_REPLACE_TOOLBOX_GETPROP=1
export FOX_USE_TAR_BINARY=1
export FOX_USE_NANO_EDITOR=1
export FOX_USE_BASH_SHELL=1
export FOX_ASH_IS_BASH=1
export OF_NO_TREBLE_COMPATIBILITY_CHECK=1
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
export FOX_VERSION="R11"
export OF_MAINTAINER="ShotTard"
export OF_SCREEN_H="2160"
export OF_ALLOW_DISABLE_NAVBAR=0
export OF_CHECK_OVERWRITE_ATTEMPTS=1
export OF_SKIP_MULTIUSER_FOLDERS_BACKUP=1
export FOX_R11=1
export OF_QUICK_BACKUP_LIST="/data;/system;boot;/persist;"
export FOX_USE_UNZIP_BINARY=1
export OF_TARGET_DEVICES="dumpling, cheeseburger"

add_lunch_combo omni_dumpling-eng
add_lunch_combo omni_dumpling-userdebug
