#!/bin/sh
# Bring up SLAM using cartographer

roslaunch turtlebot3_slam turtlebot3_slam.launch slam_methods:=cartographer
