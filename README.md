# mmsrobot(Mutil Motion Sphercial Robot)

step 1.This code is running at Ubuntu 16.04 ROS kinetic and gazebo7 version,and you should through "sudo apt-get install --" install ROS Gazebo and gazebo_ros_control ros_control etc.

step 2.clone the code or download and 'unzip' to local ~/catkin_ws/src/ and:

`cd ~
cd catkin_ws
catkin_make`

step 3.if step2 occur error, Try solve it by yourself or you may contacts us through email,until finished step2
Copy the robot model to the gazebo workspace:

`roscd mmsrobot_description
cd ..
sudo cp -rf mmsrobot_description ~/.gazebo/model/`

step 4.Now, you can control the mmsrobot through rqt_gui by running:

   ` roslaunch mmsrobot_description gazebo.launch`
    
