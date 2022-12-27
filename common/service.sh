#!/system/bin/sh
# Please don't hardcode /magisk/modname/... ; instead, please use $MODDIR/...
# This will make your scripts compatible even if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed in late_start service mode
# More info in the main Magisk thread

echo 1 > /sys/class/power_supply/usb/otg_switch
echo 1 > /sys/class/oplus_chg/usb/otg_switch 1

sleep 30

echo 1 > /sys/class/power_supply/usb/otg_switch
echo 1 > /sys/class/oplus_chg/usb/otg_switch 1

sleep 30

echo 1 > /sys/class/power_supply/usb/otg_switch
echo 1 > /sys/class/oplus_chg/usb/otg_switch 1

sleep 30

echo 1 > /sys/class/power_supply/usb/otg_switch
echo 1 > /sys/class/oplus_chg/usb/otg_switch 1

sleep 30

echo 1 > /sys/class/power_supply/usb/otg_switch
echo 1 > /sys/class/oplus_chg/usb/otg_switch 1

sleep 30

echo 1 > /sys/class/power_supply/usb/otg_switch
echo 1 > /sys/class/oplus_chg/usb/otg_switch 1

sleep 30

echo 1 > /sys/class/power_supply/usb/otg_switch
echo 1 > /sys/class/oplus_chg/usb/otg_switch 1

sleep 30

echo 1 > /sys/class/power_supply/usb/otg_switch
echo 1 > /sys/class/oplus_chg/usb/otg_switch 1

sleep 30

echo 1 > /sys/class/power_supply/usb/otg_switch
echo 1 > /sys/class/oplus_chg/usb/otg_switch 1

sleep 30

echo 1 > /sys/class/power_supply/usb/otg_switch
echo 1 > /sys/class/oplus_chg/usb/otg_switch 1

sleep 30

echo 1 > /sys/class/power_supply/usb/otg_switch
echo 1 > /sys/class/oplus_chg/usb/otg_switch 1

sleep 30

echo 1 > /sys/class/power_supply/usb/otg_switch
echo 1 > /sys/class/oplus_chg/usb/otg_switch 1

sleep 30

echo 1 > /sys/class/power_supply/usb/otg_switch
echo 1 > /sys/class/oplus_chg/usb/otg_switch 1
