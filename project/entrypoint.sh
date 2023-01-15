#!/bin/bash

echo "root:geicar"|chpasswd
. /opt/ros/humble/setup.sh
ros2 launch
