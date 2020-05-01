#!/bin/bash

OPENCV_VERSION=4.3.0

sudo apt-get install -y cmake gfortran
sudo apt-get install -y libjpeg-dev libtiff-dev libgif-dev
sudo apt-get install -y libavcodec-dev libavformat-dev libswscale-dev
sudo apt-get install -y libgtk2.0-dev libcanberra-gtk*
sudo apt-get install -y libxvidcore-dev libx264-dev libgtk-3-dev
sudo apt-get install -y libtbb2 libtbb-dev libdc1394-22-dev libv4l-dev
sudo apt-get install -y libopenblas-dev libatlas-base-dev libblas-dev
sudo apt-get install -y libjasper-dev liblapack-dev libhdf5-dev
sudo apt-get install -y gcc-arm* protobuf-compiler
sudo apt-get install -y libavresample-dev
sudo apt-get install -y libgstreamer1.0-dev
sudo apt-get install -y default-jdk ant


wget https://github.com/opencv/opencv/archive/$OPENCV_VERSION.tar.gz -O opencv.tgz
wget https://github.com/opencv/opencv_contrib/archive/$OPENCV_VERSION.tar.gz -O opencv_contrib.tgz

tar xf opencv.tgz
tar xf opencv_contrib.tgz
