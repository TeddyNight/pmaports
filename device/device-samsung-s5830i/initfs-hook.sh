#!/bin/sh

# set usb properties
echo 1 > /sys/class/usb_composite/rndis/enable
echo on > /sys/power/state
