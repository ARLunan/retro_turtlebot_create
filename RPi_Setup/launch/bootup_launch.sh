#!/bin/bash

cd /home/ros/launch
source /opt/ros/humble/setup.bash
source /home/ros/create_ws/install/setup.bash
source /home/ros/xv_11_ws/install/setup.bash

ros2 launch /home/ros/launch/myturtle.py
