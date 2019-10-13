#!/bin/sh
# Install OPENCR firmware for burger
cd ~
export OPENCR_PORT=/dev/ttyACM0
export OPENCR_MODEL=burger
rm -rf ./opencr_update.tar.bz2
wget https://github.com/ROBOTIS-GIT/OpenCR-Binaries/raw/master/turtlebot3/ROS1/latest/opencr_update.tar.bz2
tar -xvf opencr_update.tar.bz2 
cd ./opencr_update
./update.sh $OPENCR_PORT $OPENCR_MODEL.opencr
cd ..
