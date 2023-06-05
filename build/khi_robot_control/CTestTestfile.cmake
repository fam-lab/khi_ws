# CMake generated Testfile for 
# Source directory: /home/rosindustrial/khi_ws/src/khi_robot_control
# Build directory: /home/rosindustrial/khi_ws/build/khi_robot_control
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_khi_robot_control_rostest_tests_test_main.xml "/home/rosindustrial/khi_ws/build/khi_robot_control/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/rosindustrial/khi_ws/build/khi_robot_control/test_results/khi_robot_control/rostest-tests_test_main.xml" "--return-code" "/opt/ros/kinetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/rosindustrial/khi_ws/src/khi_robot_control --package=khi_robot_control --results-filename tests_test_main.xml --results-base-dir \"/home/rosindustrial/khi_ws/build/khi_robot_control/test_results\" /home/rosindustrial/khi_ws/src/khi_robot_control/tests/test_main.xml ")
subdirs(gtest)
