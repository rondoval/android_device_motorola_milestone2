# This script is included in squisher
# It is the final build step (after OTA package)

DEVICE_OUT=$ANDROID_BUILD_TOP/out/target/product/milestone2
DEVICE_TOP=$ANDROID_BUILD_TOP/device/motorola/milestone2
VENDOR_TOP=$ANDROID_BUILD_TOP/vendor/motorola/milestone2


# Delete unwanted apps
rm -f $REPACK/ota/system/app/RomManager.apk

# add an empty script to prevent logcat errors (moto init.rc)
touch $REPACK/ota/system/bin/mount_ext3.sh
chmod +x $REPACK/ota/system/bin/mount_ext3.sh

mkdir -p $REPACK/ota/system/etc/terminfo/x
cp $REPACK/ota/system/etc/terminfo/l/linux $REPACK/ota/system/etc/terminfo/x/xterm

# prebuilt boot, devtree, logo & updater-script
rm -f $REPACK/ota/boot.img
cp -f $DEVICE_TOP/updater-script $REPACK/ota/META-INF/com/google/android/updater-script
if [ -n "$CM_RELEASE" ]; then
  cat $DEVICE_TOP/updater-script-rel >> $REPACK/ota/META-INF/com/google/android/updater-script
  cp -f $VENDOR_TOP/boot-$CM_VARIANT.smg $REPACK/ota/boot.img 
  cp -f $VENDOR_TOP/devtree-$CM_VARIANT.smg $REPACK/ota/devtree.img
  cp -f $DEVICE_TOP/logo-google.raw $REPACK/ota/logo.img
fi

# Opensource init binary
cp -f $DEVICE_OUT/root/init $REPACK/ota/system/bootmenu/2nd-init/init

# Use a prebuilt adbd configured for root access instead of normal one, for dev purpose
cp -f $REPACK/ota/system/bootmenu/binary/adbd $REPACK/ota/system/bin/adbd
#cp -f $DEVICE_OUT/root/sbin/adbd $REPACK/ota/system/bin/adbd

cp -f $DEVICE_TOP/bootmenu/binary/2nd-init $REPACK/ota/system/bootmenu/binary/2nd-init

# use the static busybox as bootmenu shell, and some static utilities
cp -f $DEVICE_OUT/utilities/busybox $REPACK/ota/system/bootmenu/binary/busybox
cp -f $DEVICE_OUT/utilities/lsof $REPACK/ota/system/bootmenu/binary/lsof

# ril fix
cp -f $REPACK/ota/system/lib/hw/audio.a2dp.default.so $REPACK/ota/system/lib/liba2dp.so
