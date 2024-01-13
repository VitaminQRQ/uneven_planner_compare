#!/bin/bash
CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]:-${(%):-%x}}" )" >/dev/null 2>&1 && pwd )"

source ${CURRENT_DIR}/devel/setup.bash
roslaunch uneven_map field.launch & sleep 1;
wait;
