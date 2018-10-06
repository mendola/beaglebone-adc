#!/bin/bash
dtc -O dtb -o BB-ADC-00A0.dtbo -b 0 -@ BB-ADC-00A0.dts
mv BB-ADC-00A0.dtbo /lib/firmware