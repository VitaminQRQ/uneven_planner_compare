#!/bin/bash
CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]:-${(%):-%x}}" )" >/dev/null 2>&1 && pwd )"

rm /home/qrq_18/uneven_planner/src/src/uneven_planner/uneven_map/maps/mars.map;
cd ..;
catkin build uneven_map;
wait;
