# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "robot_services: 7 messages, 0 services")

set(MSG_I_FLAGS "-Irobot_services:/my_ros_data/catkin_ws/devel/share/robot_services/msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Inav_msgs:/opt/ros/melodic/share/nav_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/melodic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(robot_services_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateGoal.msg" NAME_WE)
add_custom_target(_robot_services_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_services" "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateGoal.msg" ""
)

get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateAction.msg" NAME_WE)
add_custom_target(_robot_services_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_services" "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateAction.msg" "actionlib_msgs/GoalID:robot_services/RotateActionFeedback:actionlib_msgs/GoalStatus:robot_services/RotateFeedback:robot_services/RotateGoal:robot_services/RotateResult:robot_services/RotateActionGoal:robot_services/RotateActionResult:std_msgs/Header"
)

get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateFeedback.msg" NAME_WE)
add_custom_target(_robot_services_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_services" "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateFeedback.msg" ""
)

get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionResult.msg" NAME_WE)
add_custom_target(_robot_services_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_services" "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionResult.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:robot_services/RotateResult:std_msgs/Header"
)

get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionFeedback.msg" NAME_WE)
add_custom_target(_robot_services_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_services" "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionFeedback.msg" "actionlib_msgs/GoalID:robot_services/RotateFeedback:actionlib_msgs/GoalStatus:std_msgs/Header"
)

get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateResult.msg" NAME_WE)
add_custom_target(_robot_services_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_services" "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateResult.msg" ""
)

get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionGoal.msg" NAME_WE)
add_custom_target(_robot_services_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_services" "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionGoal.msg" "actionlib_msgs/GoalID:robot_services/RotateGoal:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(robot_services
  "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_services
)
_generate_msg_cpp(robot_services
  "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateFeedback.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateGoal.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateResult.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionGoal.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_services
)
_generate_msg_cpp(robot_services
  "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_services
)
_generate_msg_cpp(robot_services
  "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_services
)
_generate_msg_cpp(robot_services
  "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_services
)
_generate_msg_cpp(robot_services
  "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_services
)
_generate_msg_cpp(robot_services
  "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_services
)

### Generating Services

### Generating Module File
_generate_module_cpp(robot_services
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_services
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(robot_services_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(robot_services_generate_messages robot_services_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateGoal.msg" NAME_WE)
add_dependencies(robot_services_generate_messages_cpp _robot_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateAction.msg" NAME_WE)
add_dependencies(robot_services_generate_messages_cpp _robot_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateFeedback.msg" NAME_WE)
add_dependencies(robot_services_generate_messages_cpp _robot_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionResult.msg" NAME_WE)
add_dependencies(robot_services_generate_messages_cpp _robot_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionFeedback.msg" NAME_WE)
add_dependencies(robot_services_generate_messages_cpp _robot_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateResult.msg" NAME_WE)
add_dependencies(robot_services_generate_messages_cpp _robot_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionGoal.msg" NAME_WE)
add_dependencies(robot_services_generate_messages_cpp _robot_services_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robot_services_gencpp)
add_dependencies(robot_services_gencpp robot_services_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robot_services_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(robot_services
  "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_services
)
_generate_msg_eus(robot_services
  "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateFeedback.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateGoal.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateResult.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionGoal.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_services
)
_generate_msg_eus(robot_services
  "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_services
)
_generate_msg_eus(robot_services
  "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_services
)
_generate_msg_eus(robot_services
  "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_services
)
_generate_msg_eus(robot_services
  "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_services
)
_generate_msg_eus(robot_services
  "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_services
)

### Generating Services

### Generating Module File
_generate_module_eus(robot_services
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_services
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(robot_services_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(robot_services_generate_messages robot_services_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateGoal.msg" NAME_WE)
add_dependencies(robot_services_generate_messages_eus _robot_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateAction.msg" NAME_WE)
add_dependencies(robot_services_generate_messages_eus _robot_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateFeedback.msg" NAME_WE)
add_dependencies(robot_services_generate_messages_eus _robot_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionResult.msg" NAME_WE)
add_dependencies(robot_services_generate_messages_eus _robot_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionFeedback.msg" NAME_WE)
add_dependencies(robot_services_generate_messages_eus _robot_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateResult.msg" NAME_WE)
add_dependencies(robot_services_generate_messages_eus _robot_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionGoal.msg" NAME_WE)
add_dependencies(robot_services_generate_messages_eus _robot_services_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robot_services_geneus)
add_dependencies(robot_services_geneus robot_services_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robot_services_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(robot_services
  "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_services
)
_generate_msg_lisp(robot_services
  "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateFeedback.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateGoal.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateResult.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionGoal.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_services
)
_generate_msg_lisp(robot_services
  "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_services
)
_generate_msg_lisp(robot_services
  "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_services
)
_generate_msg_lisp(robot_services
  "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_services
)
_generate_msg_lisp(robot_services
  "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_services
)
_generate_msg_lisp(robot_services
  "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_services
)

### Generating Services

### Generating Module File
_generate_module_lisp(robot_services
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_services
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(robot_services_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(robot_services_generate_messages robot_services_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateGoal.msg" NAME_WE)
add_dependencies(robot_services_generate_messages_lisp _robot_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateAction.msg" NAME_WE)
add_dependencies(robot_services_generate_messages_lisp _robot_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateFeedback.msg" NAME_WE)
add_dependencies(robot_services_generate_messages_lisp _robot_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionResult.msg" NAME_WE)
add_dependencies(robot_services_generate_messages_lisp _robot_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionFeedback.msg" NAME_WE)
add_dependencies(robot_services_generate_messages_lisp _robot_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateResult.msg" NAME_WE)
add_dependencies(robot_services_generate_messages_lisp _robot_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionGoal.msg" NAME_WE)
add_dependencies(robot_services_generate_messages_lisp _robot_services_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robot_services_genlisp)
add_dependencies(robot_services_genlisp robot_services_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robot_services_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(robot_services
  "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_services
)
_generate_msg_nodejs(robot_services
  "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateFeedback.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateGoal.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateResult.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionGoal.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_services
)
_generate_msg_nodejs(robot_services
  "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_services
)
_generate_msg_nodejs(robot_services
  "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_services
)
_generate_msg_nodejs(robot_services
  "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_services
)
_generate_msg_nodejs(robot_services
  "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_services
)
_generate_msg_nodejs(robot_services
  "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_services
)

### Generating Services

### Generating Module File
_generate_module_nodejs(robot_services
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_services
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(robot_services_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(robot_services_generate_messages robot_services_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateGoal.msg" NAME_WE)
add_dependencies(robot_services_generate_messages_nodejs _robot_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateAction.msg" NAME_WE)
add_dependencies(robot_services_generate_messages_nodejs _robot_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateFeedback.msg" NAME_WE)
add_dependencies(robot_services_generate_messages_nodejs _robot_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionResult.msg" NAME_WE)
add_dependencies(robot_services_generate_messages_nodejs _robot_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionFeedback.msg" NAME_WE)
add_dependencies(robot_services_generate_messages_nodejs _robot_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateResult.msg" NAME_WE)
add_dependencies(robot_services_generate_messages_nodejs _robot_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionGoal.msg" NAME_WE)
add_dependencies(robot_services_generate_messages_nodejs _robot_services_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robot_services_gennodejs)
add_dependencies(robot_services_gennodejs robot_services_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robot_services_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(robot_services
  "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_services
)
_generate_msg_py(robot_services
  "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateFeedback.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateGoal.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateResult.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionGoal.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_services
)
_generate_msg_py(robot_services
  "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_services
)
_generate_msg_py(robot_services
  "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_services
)
_generate_msg_py(robot_services
  "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_services
)
_generate_msg_py(robot_services
  "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_services
)
_generate_msg_py(robot_services
  "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_services
)

### Generating Services

### Generating Module File
_generate_module_py(robot_services
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_services
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(robot_services_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(robot_services_generate_messages robot_services_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateGoal.msg" NAME_WE)
add_dependencies(robot_services_generate_messages_py _robot_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateAction.msg" NAME_WE)
add_dependencies(robot_services_generate_messages_py _robot_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateFeedback.msg" NAME_WE)
add_dependencies(robot_services_generate_messages_py _robot_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionResult.msg" NAME_WE)
add_dependencies(robot_services_generate_messages_py _robot_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionFeedback.msg" NAME_WE)
add_dependencies(robot_services_generate_messages_py _robot_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateResult.msg" NAME_WE)
add_dependencies(robot_services_generate_messages_py _robot_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/my_ros_data/catkin_ws/devel/share/robot_services/msg/RotateActionGoal.msg" NAME_WE)
add_dependencies(robot_services_generate_messages_py _robot_services_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robot_services_genpy)
add_dependencies(robot_services_genpy robot_services_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robot_services_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_services)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_services
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(robot_services_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET nav_msgs_generate_messages_cpp)
  add_dependencies(robot_services_generate_messages_cpp nav_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(robot_services_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(robot_services_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_services)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robot_services
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(robot_services_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET nav_msgs_generate_messages_eus)
  add_dependencies(robot_services_generate_messages_eus nav_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(robot_services_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(robot_services_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_services)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_services
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(robot_services_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET nav_msgs_generate_messages_lisp)
  add_dependencies(robot_services_generate_messages_lisp nav_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(robot_services_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(robot_services_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_services)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robot_services
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(robot_services_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET nav_msgs_generate_messages_nodejs)
  add_dependencies(robot_services_generate_messages_nodejs nav_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(robot_services_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(robot_services_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_services)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_services\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_services
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(robot_services_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET nav_msgs_generate_messages_py)
  add_dependencies(robot_services_generate_messages_py nav_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(robot_services_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(robot_services_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
