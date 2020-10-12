# Install script for directory: /my_ros_data/catkin_ws/src/prrexamples

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/prrexamples/msg" TYPE FILE FILES
    "/my_ros_data/catkin_ws/src/prrexamples/msg/Complex.msg"
    "/my_ros_data/catkin_ws/src/prrexamples/msg/Detector.msg"
    "/my_ros_data/catkin_ws/src/prrexamples/msg/Detector2.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/prrexamples/srv" TYPE FILE FILES "/my_ros_data/catkin_ws/src/prrexamples/srv/WordCount.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/prrexamples/action" TYPE FILE FILES "/my_ros_data/catkin_ws/src/prrexamples/action/Timer.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/prrexamples/msg" TYPE FILE FILES
    "/my_ros_data/catkin_ws/devel/share/prrexamples/msg/TimerAction.msg"
    "/my_ros_data/catkin_ws/devel/share/prrexamples/msg/TimerActionGoal.msg"
    "/my_ros_data/catkin_ws/devel/share/prrexamples/msg/TimerActionResult.msg"
    "/my_ros_data/catkin_ws/devel/share/prrexamples/msg/TimerActionFeedback.msg"
    "/my_ros_data/catkin_ws/devel/share/prrexamples/msg/TimerGoal.msg"
    "/my_ros_data/catkin_ws/devel/share/prrexamples/msg/TimerResult.msg"
    "/my_ros_data/catkin_ws/devel/share/prrexamples/msg/TimerFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/prrexamples/cmake" TYPE FILE FILES "/my_ros_data/catkin_ws/build/prrexamples/catkin_generated/installspace/prrexamples-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/my_ros_data/catkin_ws/devel/include/prrexamples")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/my_ros_data/catkin_ws/devel/share/roseus/ros/prrexamples")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/my_ros_data/catkin_ws/devel/share/common-lisp/ros/prrexamples")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/my_ros_data/catkin_ws/devel/share/gennodejs/ros/prrexamples")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/my_ros_data/catkin_ws/devel/lib/python2.7/dist-packages/prrexamples")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/my_ros_data/catkin_ws/devel/lib/python2.7/dist-packages/prrexamples")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/my_ros_data/catkin_ws/build/prrexamples/catkin_generated/installspace/prrexamples.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/prrexamples/cmake" TYPE FILE FILES "/my_ros_data/catkin_ws/build/prrexamples/catkin_generated/installspace/prrexamples-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/prrexamples/cmake" TYPE FILE FILES
    "/my_ros_data/catkin_ws/build/prrexamples/catkin_generated/installspace/prrexamplesConfig.cmake"
    "/my_ros_data/catkin_ws/build/prrexamples/catkin_generated/installspace/prrexamplesConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/prrexamples" TYPE FILE FILES "/my_ros_data/catkin_ws/src/prrexamples/package.xml")
endif()

