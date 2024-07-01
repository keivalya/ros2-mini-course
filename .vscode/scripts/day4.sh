#!/bin/bash
bash .vscode/scripts/build.sh

source install/setup.bash
ros2 launch ros2_mini_course navigation.launch.py
