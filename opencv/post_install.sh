#!/bin/bash

OPENCV_PATH=/home/pi/opencv/opencv-4.3.0
OPENCV_CONTRIB_PATH=/home/pi/opencv/opencv_contrib-4.3.0

cd $OPENCV_PATH

cd build
#sudo make install
sudo ldconfig

# add cv2 to python3
cd ~/.virtualenvs/*/lib/python3.7/site-packages
ln -s /usr/local/lib/python3.7/site-packages/cv2/python-3.7/cv2.cpython-37m-arm-linux-gnueabihf.so

# add cv2 to python2
#/usr/local/lib/python2.7/dist-packages/cv2/python-2.7/cv2.so

