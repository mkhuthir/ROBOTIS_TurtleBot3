#!/bin/sh
# Install OPENCR firmware for burger

cd ~

export OPENCR_PORT=/dev/ttyACM0
export OPENCR_MODEL=burger
export OPENCR_FW=opencr_update.tar.bz2


rm -rf ./$OPENCR_FW

wget https://github.com/ROBOTIS-GIT/OpenCR-Binaries/raw/master/turtlebot3/ROS1/latest/$OPENCR_FW

tar -xvf $OPENCR_FW
rm $OPENCR_FW

cd ./opencr_update
./update.sh $OPENCR_PORT $OPENCR_MODEL.opencr
cd ..
