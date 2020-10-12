# Install script for directory: /my_ros_data/catkin_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/my_ros_data/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/my_ros_data/catkin_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/my_ros_data/catkin_ws/install" TYPE PROGRAM FILES "/my_ros_data/catkin_ws/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/my_ros_data/catkin_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/my_ros_data/catkin_ws/install" TYPE PROGRAM FILES "/my_ros_data/catkin_ws/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/my_ros_data/catkin_ws/install/setup.bash;/my_ros_data/catkin_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/my_ros_data/catkin_ws/install" TYPE FILE FILES
    "/my_ros_data/catkin_ws/build/catkin_generated/installspace/setup.bash"
    "/my_ros_data/catkin_ws/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/my_ros_data/catkin_ws/install/setup.sh;/my_ros_data/catkin_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/my_ros_data/catkin_ws/install" TYPE FILE FILES
    "/my_ros_data/catkin_ws/build/catkin_generated/installspace/setup.sh"
    "/my_ros_data/catkin_ws/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/my_ros_data/catkin_ws/install/setup.zsh;/my_ros_data/catkin_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/my_ros_data/catkin_ws/install" TYPE FILE FILES
    "/my_ros_data/catkin_ws/build/catkin_generated/installspace/setup.zsh"
    "/my_ros_data/catkin_ws/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/my_ros_data/catkin_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/my_ros_data/catkin_ws/install" TYPE FILE FILES "/my_ros_data/catkin_ws/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/my_ros_data/catkin_ws/build/gtest/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/Hands-On-ROS-for-Robotics-Programming/Chapter8_Virtual_SLAM/gopigo3_description/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/Hands-On-ROS-for-Robotics-Programming/Chapter12_Reinforcement_Learning/gopigo3_model/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/gpg_bran4/gopigo3_node/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/Hands-On-ROS-for-Robotics-Programming/Chapter6_ROS_programming/pkg_mygopigo/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/rbx1/rbx1/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/turtlebot3/turtlebot3/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/turtlebot3_msgs/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/turtlebot3/turtlebot3_navigation/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/turtlebot3_simulations/turtlebot3_simulations/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/Hands-On-ROS-for-Robotics-Programming/Chapter11_OpenAI_Gym/cart-pole_ROS/cartpole_description/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/Hands-On-ROS-for-Robotics-Programming/Chapter11_OpenAI_Gym/cart-pole_ROS/cartpole_dqn/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/Hands-On-ROS-for-Robotics-Programming/Chapter5_Gazebo_basics/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/Hands-On-ROS-for-Robotics-Programming/Chapter7_Robot_control_simulation/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/gen5/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/Hands-On-ROS-for-Robotics-Programming/Chapter12_Reinforcement_Learning/gopigo3_dqn/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/gpg_bran4/gpg_bran/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/Hands-On-ROS-for-Robotics-Programming/Chapter10_Deep_Learning_/models_spawn_library/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/prrexamples/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/rbx1/rbx1_speech/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/robot_services/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/Hands-On-ROS-for-Robotics-Programming/Chapter3_ROS_basics/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/Hands-On-ROS-for-Robotics-Programming/Chapter4_RViz_basics/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/Hands-On-ROS-for-Robotics-Programming/Chapter6_ROS_programming/pkg_raspicam_node/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/rbx1/rbx1_bringup/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/rbx1/rbx1_dynamixels/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/rbx1/rbx1_vision/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/Hands-On-ROS-for-Robotics-Programming/Chapter12_Reinforcement_Learning/gopigo3_gazebo/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/rbx1/rbx1_apps/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/rbx1/rbx1_nav/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/Hands-On-ROS-for-Robotics-Programming/Chapter10_Deep_Learning_/spawn_robot_tools_pkg/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/Hands-On-ROS-for-Robotics-Programming/Chapter10_Deep_Learning_/tensorflow_gopigo/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/turtlebot3/turtlebot3_bringup/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/turtlebot3/turtlebot3_example/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/turtlebot3_simulations/turtlebot3_fake/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/turtlebot3_simulations/turtlebot3_gazebo/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/turtlebot3/turtlebot3_slam/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/turtlebot3/turtlebot3_teleop/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/double_follow/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/rbx1/rbx1_description/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/Hands-On-ROS-for-Robotics-Programming/Chapter8_Virtual_SLAM/virtual_slam/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/Hands-On-ROS-for-Robotics-Programming/Chapter9_GoPiGo3_SLAM/gopigo3_navigation/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/turtlebot3/turtlebot3_description/cmake_install.cmake")
  include("/my_ros_data/catkin_ws/build/Hands-On-ROS-for-Robotics-Programming/Chapter9_GoPiGo3_SLAM/ydlidar/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/my_ros_data/catkin_ws/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
