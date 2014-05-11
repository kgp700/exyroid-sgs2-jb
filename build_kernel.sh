#!/bin/bash

make 1neok_kt_defconfig
make -j4 ARCH=arm CROSS_COMPILE=/opt/toolchain/arm-cortex_a9-linux-gnueabihf-linaro_4.7.4-2014.04/bin/arm-cortex_a9-linux-gnueabihf-
