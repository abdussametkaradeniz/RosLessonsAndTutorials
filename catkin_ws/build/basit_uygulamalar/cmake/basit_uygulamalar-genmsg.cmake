# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "basit_uygulamalar: 0 messages, 1 services")

set(MSG_I_FLAGS "")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(basit_uygulamalar_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/basit_uygulamalar/srv/CemberHareket.srv" NAME_WE)
add_custom_target(_basit_uygulamalar_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "basit_uygulamalar" "/home/ardentblaze/catkin_ws/src/basit_uygulamalar/srv/CemberHareket.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(basit_uygulamalar
  "/home/ardentblaze/catkin_ws/src/basit_uygulamalar/srv/CemberHareket.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/basit_uygulamalar
)

### Generating Module File
_generate_module_cpp(basit_uygulamalar
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/basit_uygulamalar
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(basit_uygulamalar_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(basit_uygulamalar_generate_messages basit_uygulamalar_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/basit_uygulamalar/srv/CemberHareket.srv" NAME_WE)
add_dependencies(basit_uygulamalar_generate_messages_cpp _basit_uygulamalar_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(basit_uygulamalar_gencpp)
add_dependencies(basit_uygulamalar_gencpp basit_uygulamalar_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS basit_uygulamalar_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(basit_uygulamalar
  "/home/ardentblaze/catkin_ws/src/basit_uygulamalar/srv/CemberHareket.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/basit_uygulamalar
)

### Generating Module File
_generate_module_eus(basit_uygulamalar
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/basit_uygulamalar
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(basit_uygulamalar_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(basit_uygulamalar_generate_messages basit_uygulamalar_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/basit_uygulamalar/srv/CemberHareket.srv" NAME_WE)
add_dependencies(basit_uygulamalar_generate_messages_eus _basit_uygulamalar_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(basit_uygulamalar_geneus)
add_dependencies(basit_uygulamalar_geneus basit_uygulamalar_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS basit_uygulamalar_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(basit_uygulamalar
  "/home/ardentblaze/catkin_ws/src/basit_uygulamalar/srv/CemberHareket.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/basit_uygulamalar
)

### Generating Module File
_generate_module_lisp(basit_uygulamalar
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/basit_uygulamalar
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(basit_uygulamalar_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(basit_uygulamalar_generate_messages basit_uygulamalar_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/basit_uygulamalar/srv/CemberHareket.srv" NAME_WE)
add_dependencies(basit_uygulamalar_generate_messages_lisp _basit_uygulamalar_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(basit_uygulamalar_genlisp)
add_dependencies(basit_uygulamalar_genlisp basit_uygulamalar_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS basit_uygulamalar_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(basit_uygulamalar
  "/home/ardentblaze/catkin_ws/src/basit_uygulamalar/srv/CemberHareket.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/basit_uygulamalar
)

### Generating Module File
_generate_module_nodejs(basit_uygulamalar
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/basit_uygulamalar
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(basit_uygulamalar_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(basit_uygulamalar_generate_messages basit_uygulamalar_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/basit_uygulamalar/srv/CemberHareket.srv" NAME_WE)
add_dependencies(basit_uygulamalar_generate_messages_nodejs _basit_uygulamalar_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(basit_uygulamalar_gennodejs)
add_dependencies(basit_uygulamalar_gennodejs basit_uygulamalar_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS basit_uygulamalar_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(basit_uygulamalar
  "/home/ardentblaze/catkin_ws/src/basit_uygulamalar/srv/CemberHareket.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basit_uygulamalar
)

### Generating Module File
_generate_module_py(basit_uygulamalar
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basit_uygulamalar
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(basit_uygulamalar_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(basit_uygulamalar_generate_messages basit_uygulamalar_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ardentblaze/catkin_ws/src/basit_uygulamalar/srv/CemberHareket.srv" NAME_WE)
add_dependencies(basit_uygulamalar_generate_messages_py _basit_uygulamalar_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(basit_uygulamalar_genpy)
add_dependencies(basit_uygulamalar_genpy basit_uygulamalar_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS basit_uygulamalar_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/basit_uygulamalar)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/basit_uygulamalar
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/basit_uygulamalar)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/basit_uygulamalar
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/basit_uygulamalar)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/basit_uygulamalar
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/basit_uygulamalar)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/basit_uygulamalar
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basit_uygulamalar)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basit_uygulamalar\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basit_uygulamalar
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
