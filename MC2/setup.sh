#!/bin/bash

export OpenCV_DIR=/usr/local/share/opencv4

# set project folder at home
cd $HOME
git clone https://github.com/opencv/dldt.git

# init submodules
cd dldt/inference-engine
git submodule init
git submodule update –-recursive

####
# remove gcc-multilib and g++-multilib from ./install_dependencies.sh
####
# install deps
sh ./install_dependencies.sh

# build
mkdir build && cd build
cmake   -D CMAKE_BUILD_TYPE=Release \
	-D CMAKE_CXX_FLAGS='-march=armv7-a' \
	-D ENABLE_MKL_DNN=OFF \
	-D ENABLE_CLDNN=OFF \
	-D ENABLE_GNA=OFF \
	-D ENABLE_SSE42=OFF \
	-D THREADING=SEQ \
	..

make
