# Install script for directory: /my_ros_data/catkin_ws/src/gen5

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gen5/action" TYPE FILE FILES
    "/my_ros_data/catkin_ws/src/gen5/action/Rotate.action"
    "/my_ros_data/catkin_ws/src/gen5/action/Run.action"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gen5/msg" TYPE FILE FILES
    "/my_ros_data/catkin_ws/devel/share/gen5/msg/RotateAction.msg"
    "/my_ros_data/catkin_ws/devel/share/gen5/msg/RotateActionGoal.msg"
    "/my_ros_data/catkin_ws/devel/share/gen5/msg/RotateActionResult.msg"
    "/my_ros_data/catkin_ws/devel/share/gen5/msg/RotateActionFeedback.msg"
    "/my_ros_data/catkin_ws/devel/share/gen5/msg/RotateGoal.msg"
    "/my_ros_data/catkin_ws/devel/share/gen5/msg/RotateResult.msg"
    "/my_ros_data/catkin_ws/devel/share/gen5/msg/RotateFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gen5/msg" TYPE FILE FILES
    "/my_ros_data/catkin_ws/devel/share/gen5/msg/RunAction.msg"
    "/my_ros_data/catkin_ws/devel/share/gen5/msg/RunActionGoal.msg"
    "/my_ros_data/catkin_ws/devel/share/gen5/msg/RunActionResult.msg"
    "/my_ros_data/catkin_ws/devel/share/gen5/msg/RunActionFeedback.msg"
    "/my_ros_data/catkin_ws/devel/share/gen5/msg/RunGoal.msg"
    "/my_ros_data/catkin_ws/devel/share/gen5/msg/RunResult.msg"
    "/my_ros_data/catkin_ws/devel/share/gen5/msg/RunFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gen5/cmake" TYPE FILE FILES "/my_ros_data/catkin_ws/build/gen5/catkin_generated/installspace/gen5-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/my_ros_data/catkin_ws/devel/include/gen5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/my_ros_data/catkin_ws/devel/share/roseus/ros/gen5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/my_ros_data/catkin_ws/devel/share/common-lisp/ros/gen5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/my_ros_data/catkin_ws/devel/share/gennodejs/ros/gen5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/my_ros_data/catkin_ws/devel/lib/python2.7/dist-packages/gen5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/my_ros_data/catkin_ws/devel/lib/python2.7/dist-packages/gen5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/my_ros_data/catkin_ws/build/gen5/catkin_generated/installspace/gen5.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gen5/cmake" TYPE FILE FILES "/my_ros_data/catkin_ws/build/gen5/catkin_generated/installspace/gen5-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gen5/cmake" TYPE FILE FILES
    "/my_ros_data/catkin_ws/build/gen5/catkin_generated/installspace/gen5Config.cmake"
    "/my_ros_data/catkin_ws/build/gen5/catkin_generated/installspace/gen5Config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gen5" TYPE FILE FILES "/my_ros_data/catkin_ws/src/gen5/package.xml")
endif()

