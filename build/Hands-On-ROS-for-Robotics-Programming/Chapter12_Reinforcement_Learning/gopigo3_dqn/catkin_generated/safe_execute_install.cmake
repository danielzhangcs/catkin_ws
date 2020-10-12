execute_process(COMMAND "/my_ros_data/catkin_ws/build/Hands-On-ROS-for-Robotics-Programming/Chapter12_Reinforcement_Learning/gopigo3_dqn/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/my_ros_data/catkin_ws/build/Hands-On-ROS-for-Robotics-Programming/Chapter12_Reinforcement_Learning/gopigo3_dqn/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
