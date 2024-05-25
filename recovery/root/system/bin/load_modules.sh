#!/system/bin/sh

load()
{
        mkdir /mmqm
        mount -t erofs -o ro /dev/block/by-name/vendor_dlkm /mmqm
        mkdir -p /vendor/lib/modules
        cp /mmqm/*.ko /vendor/lib/modules/*.ko
        insmod /vendor/lib/modules/*.ko
        umount /mmqm
        rmdir /mmqm
}

load
wait 1

setprop modules.loaded 1

exit 0
