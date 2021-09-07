# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "suruiha_gazebo_plugins: 5 messages, 1 services")

set(MSG_I_FLAGS "-Isuruiha_gazebo_plugins:/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(suruiha_gazebo_plugins_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVMessage.msg" NAME_WE)
add_custom_target(_suruiha_gazebo_plugins_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "suruiha_gazebo_plugins" "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVMessage.msg" ""
)

get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVSensorMessage.msg" NAME_WE)
add_custom_target(_suruiha_gazebo_plugins_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "suruiha_gazebo_plugins" "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVSensorMessage.msg" "geometry_msgs/Point:geometry_msgs/Pose:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVBattery.msg" NAME_WE)
add_custom_target(_suruiha_gazebo_plugins_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "suruiha_gazebo_plugins" "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVBattery.msg" ""
)

get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVScore.msg" NAME_WE)
add_custom_target(_suruiha_gazebo_plugins_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "suruiha_gazebo_plugins" "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVScore.msg" ""
)

get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVTracking.msg" NAME_WE)
add_custom_target(_suruiha_gazebo_plugins_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "suruiha_gazebo_plugins" "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVTracking.msg" "geometry_msgs/Point:geometry_msgs/Pose:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/srv/AirTraffic.srv" NAME_WE)
add_custom_target(_suruiha_gazebo_plugins_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "suruiha_gazebo_plugins" "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/srv/AirTraffic.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(suruiha_gazebo_plugins
  "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/suruiha_gazebo_plugins
)
_generate_msg_cpp(suruiha_gazebo_plugins
  "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVSensorMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/suruiha_gazebo_plugins
)
_generate_msg_cpp(suruiha_gazebo_plugins
  "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVBattery.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/suruiha_gazebo_plugins
)
_generate_msg_cpp(suruiha_gazebo_plugins
  "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVScore.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/suruiha_gazebo_plugins
)
_generate_msg_cpp(suruiha_gazebo_plugins
  "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVTracking.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/suruiha_gazebo_plugins
)

### Generating Services
_generate_srv_cpp(suruiha_gazebo_plugins
  "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/srv/AirTraffic.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/suruiha_gazebo_plugins
)

### Generating Module File
_generate_module_cpp(suruiha_gazebo_plugins
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/suruiha_gazebo_plugins
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(suruiha_gazebo_plugins_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(suruiha_gazebo_plugins_generate_messages suruiha_gazebo_plugins_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVMessage.msg" NAME_WE)
add_dependencies(suruiha_gazebo_plugins_generate_messages_cpp _suruiha_gazebo_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVSensorMessage.msg" NAME_WE)
add_dependencies(suruiha_gazebo_plugins_generate_messages_cpp _suruiha_gazebo_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVBattery.msg" NAME_WE)
add_dependencies(suruiha_gazebo_plugins_generate_messages_cpp _suruiha_gazebo_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVScore.msg" NAME_WE)
add_dependencies(suruiha_gazebo_plugins_generate_messages_cpp _suruiha_gazebo_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVTracking.msg" NAME_WE)
add_dependencies(suruiha_gazebo_plugins_generate_messages_cpp _suruiha_gazebo_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/srv/AirTraffic.srv" NAME_WE)
add_dependencies(suruiha_gazebo_plugins_generate_messages_cpp _suruiha_gazebo_plugins_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(suruiha_gazebo_plugins_gencpp)
add_dependencies(suruiha_gazebo_plugins_gencpp suruiha_gazebo_plugins_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS suruiha_gazebo_plugins_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(suruiha_gazebo_plugins
  "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/suruiha_gazebo_plugins
)
_generate_msg_eus(suruiha_gazebo_plugins
  "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVSensorMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/suruiha_gazebo_plugins
)
_generate_msg_eus(suruiha_gazebo_plugins
  "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVBattery.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/suruiha_gazebo_plugins
)
_generate_msg_eus(suruiha_gazebo_plugins
  "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVScore.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/suruiha_gazebo_plugins
)
_generate_msg_eus(suruiha_gazebo_plugins
  "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVTracking.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/suruiha_gazebo_plugins
)

### Generating Services
_generate_srv_eus(suruiha_gazebo_plugins
  "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/srv/AirTraffic.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/suruiha_gazebo_plugins
)

### Generating Module File
_generate_module_eus(suruiha_gazebo_plugins
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/suruiha_gazebo_plugins
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(suruiha_gazebo_plugins_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(suruiha_gazebo_plugins_generate_messages suruiha_gazebo_plugins_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVMessage.msg" NAME_WE)
add_dependencies(suruiha_gazebo_plugins_generate_messages_eus _suruiha_gazebo_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVSensorMessage.msg" NAME_WE)
add_dependencies(suruiha_gazebo_plugins_generate_messages_eus _suruiha_gazebo_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVBattery.msg" NAME_WE)
add_dependencies(suruiha_gazebo_plugins_generate_messages_eus _suruiha_gazebo_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVScore.msg" NAME_WE)
add_dependencies(suruiha_gazebo_plugins_generate_messages_eus _suruiha_gazebo_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVTracking.msg" NAME_WE)
add_dependencies(suruiha_gazebo_plugins_generate_messages_eus _suruiha_gazebo_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/srv/AirTraffic.srv" NAME_WE)
add_dependencies(suruiha_gazebo_plugins_generate_messages_eus _suruiha_gazebo_plugins_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(suruiha_gazebo_plugins_geneus)
add_dependencies(suruiha_gazebo_plugins_geneus suruiha_gazebo_plugins_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS suruiha_gazebo_plugins_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(suruiha_gazebo_plugins
  "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/suruiha_gazebo_plugins
)
_generate_msg_lisp(suruiha_gazebo_plugins
  "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVSensorMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/suruiha_gazebo_plugins
)
_generate_msg_lisp(suruiha_gazebo_plugins
  "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVBattery.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/suruiha_gazebo_plugins
)
_generate_msg_lisp(suruiha_gazebo_plugins
  "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVScore.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/suruiha_gazebo_plugins
)
_generate_msg_lisp(suruiha_gazebo_plugins
  "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVTracking.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/suruiha_gazebo_plugins
)

### Generating Services
_generate_srv_lisp(suruiha_gazebo_plugins
  "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/srv/AirTraffic.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/suruiha_gazebo_plugins
)

### Generating Module File
_generate_module_lisp(suruiha_gazebo_plugins
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/suruiha_gazebo_plugins
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(suruiha_gazebo_plugins_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(suruiha_gazebo_plugins_generate_messages suruiha_gazebo_plugins_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVMessage.msg" NAME_WE)
add_dependencies(suruiha_gazebo_plugins_generate_messages_lisp _suruiha_gazebo_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVSensorMessage.msg" NAME_WE)
add_dependencies(suruiha_gazebo_plugins_generate_messages_lisp _suruiha_gazebo_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVBattery.msg" NAME_WE)
add_dependencies(suruiha_gazebo_plugins_generate_messages_lisp _suruiha_gazebo_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVScore.msg" NAME_WE)
add_dependencies(suruiha_gazebo_plugins_generate_messages_lisp _suruiha_gazebo_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVTracking.msg" NAME_WE)
add_dependencies(suruiha_gazebo_plugins_generate_messages_lisp _suruiha_gazebo_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/srv/AirTraffic.srv" NAME_WE)
add_dependencies(suruiha_gazebo_plugins_generate_messages_lisp _suruiha_gazebo_plugins_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(suruiha_gazebo_plugins_genlisp)
add_dependencies(suruiha_gazebo_plugins_genlisp suruiha_gazebo_plugins_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS suruiha_gazebo_plugins_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(suruiha_gazebo_plugins
  "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/suruiha_gazebo_plugins
)
_generate_msg_nodejs(suruiha_gazebo_plugins
  "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVSensorMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/suruiha_gazebo_plugins
)
_generate_msg_nodejs(suruiha_gazebo_plugins
  "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVBattery.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/suruiha_gazebo_plugins
)
_generate_msg_nodejs(suruiha_gazebo_plugins
  "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVScore.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/suruiha_gazebo_plugins
)
_generate_msg_nodejs(suruiha_gazebo_plugins
  "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVTracking.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/suruiha_gazebo_plugins
)

### Generating Services
_generate_srv_nodejs(suruiha_gazebo_plugins
  "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/srv/AirTraffic.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/suruiha_gazebo_plugins
)

### Generating Module File
_generate_module_nodejs(suruiha_gazebo_plugins
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/suruiha_gazebo_plugins
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(suruiha_gazebo_plugins_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(suruiha_gazebo_plugins_generate_messages suruiha_gazebo_plugins_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVMessage.msg" NAME_WE)
add_dependencies(suruiha_gazebo_plugins_generate_messages_nodejs _suruiha_gazebo_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVSensorMessage.msg" NAME_WE)
add_dependencies(suruiha_gazebo_plugins_generate_messages_nodejs _suruiha_gazebo_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVBattery.msg" NAME_WE)
add_dependencies(suruiha_gazebo_plugins_generate_messages_nodejs _suruiha_gazebo_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVScore.msg" NAME_WE)
add_dependencies(suruiha_gazebo_plugins_generate_messages_nodejs _suruiha_gazebo_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVTracking.msg" NAME_WE)
add_dependencies(suruiha_gazebo_plugins_generate_messages_nodejs _suruiha_gazebo_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/srv/AirTraffic.srv" NAME_WE)
add_dependencies(suruiha_gazebo_plugins_generate_messages_nodejs _suruiha_gazebo_plugins_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(suruiha_gazebo_plugins_gennodejs)
add_dependencies(suruiha_gazebo_plugins_gennodejs suruiha_gazebo_plugins_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS suruiha_gazebo_plugins_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(suruiha_gazebo_plugins
  "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/suruiha_gazebo_plugins
)
_generate_msg_py(suruiha_gazebo_plugins
  "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVSensorMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/suruiha_gazebo_plugins
)
_generate_msg_py(suruiha_gazebo_plugins
  "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVBattery.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/suruiha_gazebo_plugins
)
_generate_msg_py(suruiha_gazebo_plugins
  "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVScore.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/suruiha_gazebo_plugins
)
_generate_msg_py(suruiha_gazebo_plugins
  "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVTracking.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/suruiha_gazebo_plugins
)

### Generating Services
_generate_srv_py(suruiha_gazebo_plugins
  "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/srv/AirTraffic.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/suruiha_gazebo_plugins
)

### Generating Module File
_generate_module_py(suruiha_gazebo_plugins
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/suruiha_gazebo_plugins
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(suruiha_gazebo_plugins_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(suruiha_gazebo_plugins_generate_messages suruiha_gazebo_plugins_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVMessage.msg" NAME_WE)
add_dependencies(suruiha_gazebo_plugins_generate_messages_py _suruiha_gazebo_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVSensorMessage.msg" NAME_WE)
add_dependencies(suruiha_gazebo_plugins_generate_messages_py _suruiha_gazebo_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVBattery.msg" NAME_WE)
add_dependencies(suruiha_gazebo_plugins_generate_messages_py _suruiha_gazebo_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVScore.msg" NAME_WE)
add_dependencies(suruiha_gazebo_plugins_generate_messages_py _suruiha_gazebo_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/msg/UAVTracking.msg" NAME_WE)
add_dependencies(suruiha_gazebo_plugins_generate_messages_py _suruiha_gazebo_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/suruiha/suruiha_gazebo_plugins/srv/AirTraffic.srv" NAME_WE)
add_dependencies(suruiha_gazebo_plugins_generate_messages_py _suruiha_gazebo_plugins_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(suruiha_gazebo_plugins_genpy)
add_dependencies(suruiha_gazebo_plugins_genpy suruiha_gazebo_plugins_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS suruiha_gazebo_plugins_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/suruiha_gazebo_plugins)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/suruiha_gazebo_plugins
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(suruiha_gazebo_plugins_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(suruiha_gazebo_plugins_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/suruiha_gazebo_plugins)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/suruiha_gazebo_plugins
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(suruiha_gazebo_plugins_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(suruiha_gazebo_plugins_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/suruiha_gazebo_plugins)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/suruiha_gazebo_plugins
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(suruiha_gazebo_plugins_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(suruiha_gazebo_plugins_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/suruiha_gazebo_plugins)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/suruiha_gazebo_plugins
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(suruiha_gazebo_plugins_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(suruiha_gazebo_plugins_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/suruiha_gazebo_plugins)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/suruiha_gazebo_plugins\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/suruiha_gazebo_plugins
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(suruiha_gazebo_plugins_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(suruiha_gazebo_plugins_generate_messages_py geometry_msgs_generate_messages_py)
endif()
