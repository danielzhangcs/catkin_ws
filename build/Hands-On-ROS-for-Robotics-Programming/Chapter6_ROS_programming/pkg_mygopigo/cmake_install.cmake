# Install script for directory: /my_ros_data/catkin_ws/src/Hands-On-ROS-for-Robotics-Programming/Chapter6_ROS_programming/pkg_mygopigo

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mygopigo/msg" TYPE FILE FILES
    "/my_ros_data/catkin_ws/src/Hands-On-ROS-for-Robotics-Programming/Chapter6_ROS_programming/pkg_mygopigo/msg/MotorStatus.msg"
    "/my_ros_data/catkin_ws/src/Hands-On-ROS-for-Robotics-Programming/Chapter6_ROS_programming/pkg_mygopigo/msg/MotorStatusLR.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mygopigo/srv" TYPE FILE FILES "/my_ros_data/catkin_ws/src/Hands-On-ROS-for-Robotics-Programming/Chapter6_ROS_programming/pkg_mygopigo/srv/SPI.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mygopigo/cmake" TYPE FILE FILES "/my_ros_data/catkin_ws/build/Hands-On-ROS-for-Robotics-Programming/Chapter6_ROS_programming/pkg_mygopigo/catkin_generated/installspace/mygopigo-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/my_ros_data/catkin_ws/devel/include/mygopigo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/my_ros_data/catkin_ws/devel/share/roseus/ros/mygopigo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/my_ros_data/catkin_ws/devel/share/common-lisp/ros/mygopigo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/my_ros_data/catkin_ws/devel/share/gennodejs/ros/mygopigo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/my_ros_data/catkin_ws/devel/lib/python2.7/dist-packages/mygopigo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/my_ros_data/catkin_ws/devel/lib/python2.7/dist-packages/mygopigo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/my_ros_data/catkin_ws/build/Hands-On-ROS-for-Robotics-Programming/Chapter6_ROS_programming/pkg_mygopigo/catkin_generated/installspace/mygopigo.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mygopigo/cmake" TYPE FILE FILES "/my_ros_data/catkin_ws/build/Hands-On-ROS-for-Robotics-Programming/Chapter6_ROS_programming/pkg_mygopigo/catkin_generated/installspace/mygopigo-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mygopigo/cmake" TYPE FILE FILES
    "/my_ros_data/catkin_ws/build/Hands-On-ROS-for-Robotics-Programming/Chapter6_ROS_programming/pkg_mygopigo/catkin_generated/installspace/mygopigoConfig.cmake"
    "/my_ros_data/catkin_ws/build/Hands-On-ROS-for-Robotics-Programming/Chapter6_ROS_programming/pkg_mygopigo/catkin_generated/installspace/mygopigoConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mygopigo" TYPE FILE FILES "/my_ros_data/catkin_ws/src/Hands-On-ROS-for-Robotics-Programming/Chapter6_ROS_programming/pkg_mygopigo/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mygopigo" TYPE PROGRAM FILES "/my_ros_data/catkin_ws/src/Hands-On-ROS-for-Robotics-Programming/Chapter6_ROS_programming/pkg_mygopigo/src/gopigo3_driver.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mygopigo" TYPE DIRECTORY FILES "/my_ros_data/catkin_ws/src/Hands-On-ROS-for-Robotics-Programming/Chapter6_ROS_programming/pkg_mygopigo/launch")
endif()

