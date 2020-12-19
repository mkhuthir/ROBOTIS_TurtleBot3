#!/bin/sh
# Simulation using Turtlebot3 world and WafflePI model

export TURTLEBOT3_MODEL=waffle_pi
roslaunch turtlebot3_gazebo turtlebot3_house.launch
