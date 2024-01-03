#!/bin/bash
set -e

#LIBTORCH_ZIP=libtorch-shared-with-deps-latest.zip
LIBTORCH_ZIP=libtorch-cxx11-abi-shared-with-deps-1.6.0+cpu.zip
wget https://download.pytorch.org/libtorch/cpu/libtorch-cxx11-abi-shared-with-deps-1.6.0%2Bcpu.zip
unzip $LIBTORCH_ZIP
rm -f $LIBTORCH_ZIP
