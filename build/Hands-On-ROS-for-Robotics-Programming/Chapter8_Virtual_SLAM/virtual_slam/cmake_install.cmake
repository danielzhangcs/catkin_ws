# Install script for directory: /my_ros_data/catkin_ws/src/Hands-On-ROS-for-Robotics-Programming/Chapter8_Virtual_SLAM/virtual_slam

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/my_ros_data/catkin_ws/build/Hands-On-ROS-for-Robotics-Programming/Chapter8_Virtual_SLAM/virtual_slam/catkin_generated/installspace/virtual_slam.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/virtual_slam/cmake" TYPE FILE FILES
    "/my_ros_data/catkin_ws/build/Hands-On-ROS-for-Robotics-Programming/Chapter8_Virtual_SLAM/virtual_slam/catkin_generated/installspace/virtual_slamConfig.cmake"
    "/my_ros_data/catkin_ws/build/Hands-On-ROS-for-Robotics-Programming/Chapter8_Virtual_SLAM/virtual_slam/catkin_generated/installspace/virtual_slamConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/virtual_slam" TYPE FILE FILES "/my_ros_data/catkin_ws/src/Hands-On-ROS-for-Robotics-Programming/Chapter8_Virtual_SLAM/virtual_slam/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/virtual_slam" TYPE DIRECTORY FILES "/my_ros_data/catkin_ws/src/Hands-On-ROS-for-Robotics-Programming/Chapter8_Virtual_SLAM/virtual_slam/include/virtual_slam/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/virtual_slam" TYPE DIRECTORY FILES
    "/my_ros_data/catkin_ws/src/Hands-On-ROS-for-Robotics-Programming/Chapter8_Virtual_SLAM/virtual_slam/launch"
    "/my_ros_data/catkin_ws/src/Hands-On-ROS-for-Robotics-Programming/Chapter8_Virtual_SLAM/virtual_slam/models"
    "/my_ros_data/catkin_ws/src/Hands-On-ROS-for-Robotics-Programming/Chapter8_Virtual_SLAM/virtual_slam/rviz"
    "/my_ros_data/catkin_ws/src/Hands-On-ROS-for-Robotics-Programming/Chapter8_Virtual_SLAM/virtual_slam/worlds"
    )
endif()

