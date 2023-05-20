# CMake generated Testfile for 
# Source directory: /home/lhl/nav2_ws/src/navigation2/nav2_system_tests/src/behaviors/assisted_teleop
# Build directory: /home/lhl/nav2_ws/src/build/nav2_system_tests/src/behaviors/assisted_teleop
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_assisted_teleop_behavior "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/lhl/nav2_ws/src/build/nav2_system_tests/test_results/nav2_system_tests/test_assisted_teleop_behavior.xml" "--package-name" "nav2_system_tests" "--generate-result-on-success" "--env" "TEST_MAP=/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/maps/map_circular.yaml" "TEST_EXECUTABLE=/home/lhl/nav2_ws/src/build/nav2_system_tests/src/behaviors/assisted_teleop/test_assisted_teleop_behavior_node" "TEST_WORLD=/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/worlds/turtlebot3_ros2_demo.world" "GAZEBO_MODEL_PATH=/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/models" "BT_NAVIGATOR_XML=navigate_to_pose_w_replanning_and_recovery.xml" "--command" "/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/src/behaviors/assisted_teleop/test_assisted_teleop_behavior_launch.py")
set_tests_properties(test_assisted_teleop_behavior PROPERTIES  TIMEOUT "180" WORKING_DIRECTORY "/home/lhl/nav2_ws/src/build/nav2_system_tests/src/behaviors/assisted_teleop" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/src/behaviors/assisted_teleop/CMakeLists.txt;12;ament_add_test;/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/src/behaviors/assisted_teleop/CMakeLists.txt;0;")
