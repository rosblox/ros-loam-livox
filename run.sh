#!/bin/bash

docker run -it --rm --privileged --net=host \
--volume $(pwd)/loam_livox:/catkin_ws/src/loam_livox \
-e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix \
ghcr.io/rosblox/ros-loam-livox:melodic