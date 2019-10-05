#!/bin/sh
# Show Bot in RViz

rosrun rviz rviz -d `rospack find turtlebot3_description`/rviz/model.rviz
