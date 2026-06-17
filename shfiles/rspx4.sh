sudo chmod 777 /dev/ttyPixhawk & sleep 2;
roslaunch realsense2_camera rs_camera.launch & sleep 10;
roslaunch mavros px4.launch fcu_url:=/dev/ttyPixhawk:921600 & sleep 10;
roslaunch vins fast_drone_250.launch
wait;
