#!/bin/bash

set -e

mkdir -p build
cd build
cmake -DCMAKE_BUILD_TYPE=Debug -DCMAKE_PREFIX_PATH=$(pwd)/../libtorch ..
#cmake -DCMAKE_BUILD_TYPE=Debug -DCMAKE_PREFIX_PATH=/projs/framework/qinlongfei/CambriconPytorch1.13/venv/pytorch1.13/lib/python3.8/site-packages/torch ..
#cmake --build . --config Debug
cmake --build . --config Debug
#cmake --build .

