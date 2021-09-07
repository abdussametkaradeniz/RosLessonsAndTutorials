# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "message_runtime;roscpp;gazebo_ros;geometry_msgs".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lzephyr_controller;-liris_controller".split(';') if "-lzephyr_controller;-liris_controller" != "" else []
PROJECT_NAME = "suruiha_gazebo_plugins"
PROJECT_SPACE_DIR = "/home/ardentblaze/catkin_ws/install"
PROJECT_VERSION = "0.0.1"
