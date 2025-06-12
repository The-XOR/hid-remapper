#!/bin/bash
#sudo apt install gcc-arm-none-eabi libnewlib-arm-none-eabi libstdc++-arm-none-eabi-newlib srecord
git submodule update --init
cd firmware
mkdir build
cd build
cmake ..
# or, to build for the custom boards:
# PICO_BOARD=remapper cmake ..
make
