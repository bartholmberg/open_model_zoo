# Install script for directory: C:/repo/open_model_zoo/demos

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Demos")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/repo/open_model_zoo/demos/build/thirdparty/gflags/cmake_install.cmake")
  include("C:/repo/open_model_zoo/demos/build/common/cmake_install.cmake")
  include("C:/repo/open_model_zoo/demos/build/crossroad_camera_demo/cmake_install.cmake")
  include("C:/repo/open_model_zoo/demos/build/gaze_estimation_demo/cmake_install.cmake")
  include("C:/repo/open_model_zoo/demos/build/human_pose_estimation_demo/cmake_install.cmake")
  include("C:/repo/open_model_zoo/demos/build/interactive_face_detection_demo/cmake_install.cmake")
  include("C:/repo/open_model_zoo/demos/build/mask_rcnn_demo/cmake_install.cmake")
  include("C:/repo/open_model_zoo/demos/build/multi_channel/cmake_install.cmake")
  include("C:/repo/open_model_zoo/demos/build/object_detection_demo_faster_rcnn/cmake_install.cmake")
  include("C:/repo/open_model_zoo/demos/build/object_detection_demo_ssd_async/cmake_install.cmake")
  include("C:/repo/open_model_zoo/demos/build/object_detection_demo_yolov3_async/cmake_install.cmake")
  include("C:/repo/open_model_zoo/demos/build/pedestrian_tracker_demo/cmake_install.cmake")
  include("C:/repo/open_model_zoo/demos/build/security_barrier_camera_demo/cmake_install.cmake")
  include("C:/repo/open_model_zoo/demos/build/segmentation_demo/cmake_install.cmake")
  include("C:/repo/open_model_zoo/demos/build/smart_classroom_demo/cmake_install.cmake")
  include("C:/repo/open_model_zoo/demos/build/super_resolution_demo/cmake_install.cmake")
  include("C:/repo/open_model_zoo/demos/build/text_detection_demo/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/repo/open_model_zoo/demos/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
