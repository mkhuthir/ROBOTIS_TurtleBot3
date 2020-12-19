#!/bin/sh
# Bring up SLAM using gmapping

roslaunch turtlebot3_slam turtlebot3_slam.launch slam_methods:=gmapping
