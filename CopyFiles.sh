#!/bin/sh
find . -iname "*.ko" -type f -exec cp {} /home/schqiushui/Android/kernel_image/dlx/4.4.2 \;
cp ./arch/arm/boot/zImage /home/schqiushui/Android/kernel_image/dlx/4.4.2

