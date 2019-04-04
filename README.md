This is a folder for flying drone; crazyflie2.0 or crazyflie2.1. 

'catkin_ws' is a work space of ROS.

In 'catkin_ws/src', there is two folder. 
- 'crazyflie_ros' was cloned and edited from https://github.com/whoenig/crazyflie_ros. 
It is a main folder to fly crazyflie. We succeeded waypoint hovering.
- 'vrpn_client_ros-kinetic-devel' was cloned and edited from https://github.com/ros-drivers/vrpn_client_ros.
It is for ROS to receive VRPN data from motion capture system. In this time, we used Cortex to get position and attitude data of crazyflie.  
