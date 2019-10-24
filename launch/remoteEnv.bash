#!/bin/bash

source /home/franka_adm/anaconda3/bin/activate py27
source /opt/ros/melodic/setup.bash
source ~/franka_ros/devel/setup.bash
export ROS_IP=10.62.15.38
export ROS_MASTER_URI=http://10.162.15.5:11311
export ROS_HOSTNAME=tueirsi-nc-008

roslaunch panda_moveit_control_only panda_control.launch robot_ip:=192.168.3.123

$SHELL
