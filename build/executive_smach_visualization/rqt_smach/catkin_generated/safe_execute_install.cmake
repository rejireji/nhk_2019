execute_process(COMMAND "/home/junpei/rejireji_ws/build/executive_smach_visualization/rqt_smach/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/junpei/rejireji_ws/build/executive_smach_visualization/rqt_smach/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
