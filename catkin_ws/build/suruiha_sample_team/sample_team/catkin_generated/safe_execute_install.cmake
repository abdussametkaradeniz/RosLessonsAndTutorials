execute_process(COMMAND "/home/ardentblaze/catkin_ws/build/suruiha_sample_team/sample_team/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/ardentblaze/catkin_ws/build/suruiha_sample_team/sample_team/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
