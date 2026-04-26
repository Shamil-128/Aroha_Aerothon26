#!/bin/bash

# Set the exact spawn coordinates for the drone
export PX4_GZ_MODEL_POSE="230.5,80,0.3,0,0,0"

# Launch the simulation
echo "Starting Gazebo and PX4 SITL on mission2..."
make px4_sitl gz_x500_mission2