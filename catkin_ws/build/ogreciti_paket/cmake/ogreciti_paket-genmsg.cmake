# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ogreciti_paket: 8 messages, 1 services")

set(MSG_I_FLAGS "-Iogreciti_paket:/home/ardentblaze/catkin_ws/src/ogreciti_paket/msg;-Iogreciti_paket:/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ogreciti_paket_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/ogreciti_paket/msg/BataryaDurum.msg" NAME_WE)
add_custom_target(_ogreciti_paket_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ogreciti_paket" "/home/ardentblaze/catkin_ws/src/ogreciti_paket/msg/BataryaDurum.msg" ""
)

get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumAction.msg" NAME_WE)
add_custom_target(_ogreciti_paket_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ogreciti_paket" "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumAction.msg" "ogreciti_paket/GorevDurumResult:ogreciti_paket/GorevDurumActionFeedback:ogreciti_paket/GorevDurumGoal:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:ogreciti_paket/GorevDurumActionGoal:std_msgs/Header:ogreciti_paket/GorevDurumFeedback:ogreciti_paket/GorevDurumActionResult"
)

get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionGoal.msg" NAME_WE)
add_custom_target(_ogreciti_paket_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ogreciti_paket" "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionGoal.msg" "std_msgs/Header:ogreciti_paket/GorevDurumGoal:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionResult.msg" NAME_WE)
add_custom_target(_ogreciti_paket_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ogreciti_paket" "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionResult.msg" "std_msgs/Header:ogreciti_paket/GorevDurumResult:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionFeedback.msg" NAME_WE)
add_custom_target(_ogreciti_paket_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ogreciti_paket" "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionFeedback.msg" "std_msgs/Header:actionlib_msgs/GoalStatus:ogreciti_paket/GorevDurumFeedback:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumGoal.msg" NAME_WE)
add_custom_target(_ogreciti_paket_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ogreciti_paket" "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumGoal.msg" ""
)

get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumResult.msg" NAME_WE)
add_custom_target(_ogreciti_paket_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ogreciti_paket" "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumResult.msg" ""
)

get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumFeedback.msg" NAME_WE)
add_custom_target(_ogreciti_paket_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ogreciti_paket" "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumFeedback.msg" ""
)

get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/ogreciti_paket/srv/GecenZaman.srv" NAME_WE)
add_custom_target(_ogreciti_paket_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ogreciti_paket" "/home/ardentblaze/catkin_ws/src/ogreciti_paket/srv/GecenZaman.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ogreciti_paket
  "/home/ardentblaze/catkin_ws/src/ogreciti_paket/msg/BataryaDurum.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ogreciti_paket
)
_generate_msg_cpp(ogreciti_paket
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumResult.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionFeedback.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumFeedback.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ogreciti_paket
)
_generate_msg_cpp(ogreciti_paket
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ogreciti_paket
)
_generate_msg_cpp(ogreciti_paket
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ogreciti_paket
)
_generate_msg_cpp(ogreciti_paket
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ogreciti_paket
)
_generate_msg_cpp(ogreciti_paket
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ogreciti_paket
)
_generate_msg_cpp(ogreciti_paket
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ogreciti_paket
)
_generate_msg_cpp(ogreciti_paket
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ogreciti_paket
)

### Generating Services
_generate_srv_cpp(ogreciti_paket
  "/home/ardentblaze/catkin_ws/src/ogreciti_paket/srv/GecenZaman.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ogreciti_paket
)

### Generating Module File
_generate_module_cpp(ogreciti_paket
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ogreciti_paket
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ogreciti_paket_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ogreciti_paket_generate_messages ogreciti_paket_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/ogreciti_paket/msg/BataryaDurum.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_cpp _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumAction.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_cpp _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionGoal.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_cpp _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionResult.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_cpp _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionFeedback.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_cpp _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumGoal.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_cpp _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumResult.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_cpp _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumFeedback.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_cpp _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/ogreciti_paket/srv/GecenZaman.srv" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_cpp _ogreciti_paket_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ogreciti_paket_gencpp)
add_dependencies(ogreciti_paket_gencpp ogreciti_paket_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ogreciti_paket_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(ogreciti_paket
  "/home/ardentblaze/catkin_ws/src/ogreciti_paket/msg/BataryaDurum.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ogreciti_paket
)
_generate_msg_eus(ogreciti_paket
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumResult.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionFeedback.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumFeedback.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ogreciti_paket
)
_generate_msg_eus(ogreciti_paket
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ogreciti_paket
)
_generate_msg_eus(ogreciti_paket
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ogreciti_paket
)
_generate_msg_eus(ogreciti_paket
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ogreciti_paket
)
_generate_msg_eus(ogreciti_paket
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ogreciti_paket
)
_generate_msg_eus(ogreciti_paket
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ogreciti_paket
)
_generate_msg_eus(ogreciti_paket
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ogreciti_paket
)

### Generating Services
_generate_srv_eus(ogreciti_paket
  "/home/ardentblaze/catkin_ws/src/ogreciti_paket/srv/GecenZaman.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ogreciti_paket
)

### Generating Module File
_generate_module_eus(ogreciti_paket
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ogreciti_paket
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(ogreciti_paket_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(ogreciti_paket_generate_messages ogreciti_paket_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/ogreciti_paket/msg/BataryaDurum.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_eus _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumAction.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_eus _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionGoal.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_eus _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionResult.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_eus _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionFeedback.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_eus _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumGoal.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_eus _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumResult.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_eus _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumFeedback.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_eus _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/ogreciti_paket/srv/GecenZaman.srv" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_eus _ogreciti_paket_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ogreciti_paket_geneus)
add_dependencies(ogreciti_paket_geneus ogreciti_paket_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ogreciti_paket_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ogreciti_paket
  "/home/ardentblaze/catkin_ws/src/ogreciti_paket/msg/BataryaDurum.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ogreciti_paket
)
_generate_msg_lisp(ogreciti_paket
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumResult.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionFeedback.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumFeedback.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ogreciti_paket
)
_generate_msg_lisp(ogreciti_paket
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ogreciti_paket
)
_generate_msg_lisp(ogreciti_paket
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ogreciti_paket
)
_generate_msg_lisp(ogreciti_paket
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ogreciti_paket
)
_generate_msg_lisp(ogreciti_paket
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ogreciti_paket
)
_generate_msg_lisp(ogreciti_paket
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ogreciti_paket
)
_generate_msg_lisp(ogreciti_paket
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ogreciti_paket
)

### Generating Services
_generate_srv_lisp(ogreciti_paket
  "/home/ardentblaze/catkin_ws/src/ogreciti_paket/srv/GecenZaman.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ogreciti_paket
)

### Generating Module File
_generate_module_lisp(ogreciti_paket
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ogreciti_paket
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ogreciti_paket_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ogreciti_paket_generate_messages ogreciti_paket_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/ogreciti_paket/msg/BataryaDurum.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_lisp _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumAction.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_lisp _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionGoal.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_lisp _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionResult.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_lisp _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionFeedback.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_lisp _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumGoal.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_lisp _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumResult.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_lisp _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumFeedback.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_lisp _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/ogreciti_paket/srv/GecenZaman.srv" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_lisp _ogreciti_paket_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ogreciti_paket_genlisp)
add_dependencies(ogreciti_paket_genlisp ogreciti_paket_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ogreciti_paket_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(ogreciti_paket
  "/home/ardentblaze/catkin_ws/src/ogreciti_paket/msg/BataryaDurum.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ogreciti_paket
)
_generate_msg_nodejs(ogreciti_paket
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumResult.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionFeedback.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumFeedback.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ogreciti_paket
)
_generate_msg_nodejs(ogreciti_paket
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ogreciti_paket
)
_generate_msg_nodejs(ogreciti_paket
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ogreciti_paket
)
_generate_msg_nodejs(ogreciti_paket
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ogreciti_paket
)
_generate_msg_nodejs(ogreciti_paket
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ogreciti_paket
)
_generate_msg_nodejs(ogreciti_paket
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ogreciti_paket
)
_generate_msg_nodejs(ogreciti_paket
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ogreciti_paket
)

### Generating Services
_generate_srv_nodejs(ogreciti_paket
  "/home/ardentblaze/catkin_ws/src/ogreciti_paket/srv/GecenZaman.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ogreciti_paket
)

### Generating Module File
_generate_module_nodejs(ogreciti_paket
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ogreciti_paket
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(ogreciti_paket_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(ogreciti_paket_generate_messages ogreciti_paket_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/ogreciti_paket/msg/BataryaDurum.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_nodejs _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumAction.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_nodejs _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionGoal.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_nodejs _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionResult.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_nodejs _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionFeedback.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_nodejs _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumGoal.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_nodejs _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumResult.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_nodejs _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumFeedback.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_nodejs _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/ogreciti_paket/srv/GecenZaman.srv" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_nodejs _ogreciti_paket_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ogreciti_paket_gennodejs)
add_dependencies(ogreciti_paket_gennodejs ogreciti_paket_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ogreciti_paket_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ogreciti_paket
  "/home/ardentblaze/catkin_ws/src/ogreciti_paket/msg/BataryaDurum.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ogreciti_paket
)
_generate_msg_py(ogreciti_paket
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumResult.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionFeedback.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumFeedback.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ogreciti_paket
)
_generate_msg_py(ogreciti_paket
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ogreciti_paket
)
_generate_msg_py(ogreciti_paket
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ogreciti_paket
)
_generate_msg_py(ogreciti_paket
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ogreciti_paket
)
_generate_msg_py(ogreciti_paket
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ogreciti_paket
)
_generate_msg_py(ogreciti_paket
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ogreciti_paket
)
_generate_msg_py(ogreciti_paket
  "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ogreciti_paket
)

### Generating Services
_generate_srv_py(ogreciti_paket
  "/home/ardentblaze/catkin_ws/src/ogreciti_paket/srv/GecenZaman.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ogreciti_paket
)

### Generating Module File
_generate_module_py(ogreciti_paket
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ogreciti_paket
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ogreciti_paket_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ogreciti_paket_generate_messages ogreciti_paket_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/ogreciti_paket/msg/BataryaDurum.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_py _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumAction.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_py _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionGoal.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_py _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionResult.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_py _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionFeedback.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_py _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumGoal.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_py _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumResult.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_py _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumFeedback.msg" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_py _ogreciti_paket_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/ogreciti_paket/srv/GecenZaman.srv" NAME_WE)
add_dependencies(ogreciti_paket_generate_messages_py _ogreciti_paket_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ogreciti_paket_genpy)
add_dependencies(ogreciti_paket_genpy ogreciti_paket_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ogreciti_paket_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ogreciti_paket)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ogreciti_paket
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(ogreciti_paket_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ogreciti_paket)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ogreciti_paket
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(ogreciti_paket_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ogreciti_paket)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ogreciti_paket
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(ogreciti_paket_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ogreciti_paket)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ogreciti_paket
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(ogreciti_paket_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ogreciti_paket)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ogreciti_paket\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ogreciti_paket
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(ogreciti_paket_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
