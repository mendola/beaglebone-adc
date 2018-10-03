#/bin/bash
echo BB-ADC > /sys/devices/platform/bone_capemgr/slots
echo 1 > /sys/bus/iio/devices/iio\:device0/scan_elements/in_voltage0_en
echo 100 > /sys/bus/iio/devices/iio\:device0/buffer/length
echo 0 > /sys/bus/iio/devices/iio\:device0/buffer/enable
