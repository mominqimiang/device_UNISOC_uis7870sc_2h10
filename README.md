# device_UNISOC_uis7870sc_2h10
# twrp device tree for uis7870 
适配方易通7870

## Device specifications

Basic   | Spec Sheet
-------:|:-------------------------
CPU     | 1 * A76 @ 2.7GHz  3 * A76 @ 2.3GHz  4 * A55 @ 2.1 GHz
Chipset | UNISOC A7870
GPU     | NATT 4core @ 850MHz
Memory  | 6/8/12 GB RAM
Shipped Android Version | 13
Storage | 128/256 GB
Display | 1920 x1200 / 2000 x 1100 / 2000 x 1200 pixels

## Donate me
![mmqmem](https://img2.imgtp.com/2024/03/05/FdGtaESF.jpg)

## To use it:
```
dd if=/sdcard/vendor_boot.img of=/dev/block/by-name/vendor_boot_a
```
```
dd if=/sdcard/vendor_boot.img of=/dev/block/by-name/vendor_boot_b
```