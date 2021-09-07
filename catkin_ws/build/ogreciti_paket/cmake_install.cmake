# Install script for directory: /home/ardentblaze/catkin_ws/src/ogreciti_paket

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ardentblaze/catkin_ws/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ogreciti_paket/msg" TYPE FILE FILES "/home/ardentblaze/catkin_ws/src/ogreciti_paket/msg/BataryaDurum.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ogreciti_paket/srv" TYPE FILE FILES "/home/ardentblaze/catkin_ws/src/ogreciti_paket/srv/GecenZaman.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ogreciti_paket/action" TYPE FILE FILES "/home/ardentblaze/catkin_ws/src/ogreciti_paket/action/GorevDurum.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ogreciti_paket/msg" TYPE FILE FILES
    "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumAction.msg"
    "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionGoal.msg"
    "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionResult.msg"
    "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumActionFeedback.msg"
    "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumGoal.msg"
    "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumResult.msg"
    "/home/ardentblaze/catkin_ws/devel/share/ogreciti_paket/msg/GorevDurumFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ogreciti_paket/cmake" TYPE FILE FILES "/home/ardentblaze/catkin_ws/build/ogreciti_paket/catkin_generated/installspace/ogreciti_paket-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/ardentblaze/catkin_ws/devel/include/ogreciti_paket")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/ardentblaze/catkin_ws/devel/share/roseus/ros/ogreciti_paket")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/ardentblaze/catkin_ws/devel/share/common-lisp/ros/ogreciti_paket")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/ardentblaze/catkin_ws/devel/share/gennodejs/ros/ogreciti_paket")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/ardentblaze/catkin_ws/devel/lib/python3/dist-packages/ogreciti_paket")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/ardentblaze/catkin_ws/devel/lib/python3/dist-packages/ogreciti_paket")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ardentblaze/catkin_ws/build/ogreciti_paket/catkin_generated/installspace/ogreciti_paket.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ogreciti_paket/cmake" TYPE FILE FILES "/home/ardentblaze/catkin_ws/build/ogreciti_paket/catkin_generated/installspace/ogreciti_paket-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ogreciti_paket/cmake" TYPE FILE FILES
    "/home/ardentblaze/catkin_ws/build/ogreciti_paket/catkin_generated/installspace/ogreciti_paketConfig.cmake"
    "/home/ardentblaze/catkin_ws/build/ogreciti_paket/catkin_generated/installspace/ogreciti_paketConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ogreciti_paket" TYPE FILE FILES "/home/ardentblaze/catkin_ws/src/ogreciti_paket/package.xml")
endif()

