# CMake generated Testfile for 
# Source directory: /home/pi/opencv/opencv_contrib-4.3.0/modules/stereo
# Build directory: /home/pi/opencv/opencv-4.3.0/build/modules/stereo
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_perf_stereo "/home/pi/opencv/opencv-4.3.0/build/bin/opencv_perf_stereo" "--gtest_output=xml:opencv_perf_stereo.xml")
set_tests_properties(opencv_perf_stereo PROPERTIES  LABELS "Extra;opencv_stereo;Performance" WORKING_DIRECTORY "/home/pi/opencv/opencv-4.3.0/build/test-reports/performance")
add_test(opencv_sanity_stereo "/home/pi/opencv/opencv-4.3.0/build/bin/opencv_perf_stereo" "--gtest_output=xml:opencv_perf_stereo.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_stereo PROPERTIES  LABELS "Extra;opencv_stereo;Sanity" WORKING_DIRECTORY "/home/pi/opencv/opencv-4.3.0/build/test-reports/sanity")
