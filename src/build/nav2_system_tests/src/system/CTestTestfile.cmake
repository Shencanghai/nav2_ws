# CMake generated Testfile for 
# Source directory: /home/lhl/nav2_ws/src/navigation2/nav2_system_tests/src/system
# Build directory: /home/lhl/nav2_ws/src/build/nav2_system_tests/src/system
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_bt_navigator "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/lhl/nav2_ws/src/build/nav2_system_tests/test_results/nav2_system_tests/test_bt_navigator.xml" "--package-name" "nav2_system_tests" "--generate-result-on-success" "--env" "TEST_DIR=/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/src/system" "TEST_MAP=/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/maps/map_circular.yaml" "TEST_WORLD=/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/worlds/turtlebot3_ros2_demo.world" "GAZEBO_MODEL_PATH=/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/models" "BT_NAVIGATOR_XML=navigate_to_pose_w_replanning_and_recovery.xml" "TESTER=nav_to_pose_tester_node.py" "ASTAR=True" "CONTROLLER=nav2_regulated_pure_pursuit_controller::RegulatedPurePursuitController" "PLANNER=nav2_navfn_planner/NavfnPlanner" "--command" "/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/src/system/test_system_launch.py")
set_tests_properties(test_bt_navigator PROPERTIES  TIMEOUT "180" WORKING_DIRECTORY "/home/lhl/nav2_ws/src/build/nav2_system_tests/src/system" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/src/system/CMakeLists.txt;1;ament_add_test;/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/src/system/CMakeLists.txt;0;")
add_test(test_bt_navigator_with_wrong_init_pose "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/lhl/nav2_ws/src/build/nav2_system_tests/test_results/nav2_system_tests/test_bt_navigator_with_wrong_init_pose.xml" "--package-name" "nav2_system_tests" "--generate-result-on-success" "--env" "TEST_DIR=/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/src/system" "TEST_MAP=/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/maps/map_circular.yaml" "TEST_WORLD=/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/worlds/turtlebot3_ros2_demo.world" "GAZEBO_MODEL_PATH=/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/models" "BT_NAVIGATOR_XML=navigate_to_pose_w_replanning_and_recovery.xml" "TESTER=nav_to_pose_tester_node.py" "ASTAR=True" "CONTROLLER=nav2_regulated_pure_pursuit_controller::RegulatedPurePursuitController" "PLANNER=nav2_navfn_planner/NavfnPlanner" "--command" "/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/src/system/test_wrong_init_pose_launch.py")
set_tests_properties(test_bt_navigator_with_wrong_init_pose PROPERTIES  TIMEOUT "180" WORKING_DIRECTORY "/home/lhl/nav2_ws/src/build/nav2_system_tests/src/system" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/src/system/CMakeLists.txt;18;ament_add_test;/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/src/system/CMakeLists.txt;0;")
add_test(test_bt_navigator_with_dijkstra "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/lhl/nav2_ws/src/build/nav2_system_tests/test_results/nav2_system_tests/test_bt_navigator_with_dijkstra.xml" "--package-name" "nav2_system_tests" "--generate-result-on-success" "--env" "TEST_DIR=/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/src/system" "TEST_MAP=/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/maps/map_circular.yaml" "TEST_WORLD=/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/worlds/turtlebot3_ros2_demo.world" "GAZEBO_MODEL_PATH=/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/models" "BT_NAVIGATOR_XML=navigate_to_pose_w_replanning_and_recovery.xml" "TESTER=nav_to_pose_tester_node.py" "ASTAR=False" "CONTROLLER=dwb_core::DWBLocalPlanner" "PLANNER=nav2_navfn_planner/NavfnPlanner" "--command" "/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/src/system/test_system_launch.py")
set_tests_properties(test_bt_navigator_with_dijkstra PROPERTIES  TIMEOUT "180" WORKING_DIRECTORY "/home/lhl/nav2_ws/src/build/nav2_system_tests/src/system" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/src/system/CMakeLists.txt;35;ament_add_test;/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/src/system/CMakeLists.txt;0;")
add_test(test_bt_navigator_2 "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/lhl/nav2_ws/src/build/nav2_system_tests/test_results/nav2_system_tests/test_bt_navigator_2.xml" "--package-name" "nav2_system_tests" "--generate-result-on-success" "--env" "TEST_DIR=/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/src/system" "TEST_MAP=/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/maps/map_circular.yaml" "TEST_WORLD=/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/worlds/turtlebot3_ros2_demo.world" "GAZEBO_MODEL_PATH=/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/models" "BT_NAVIGATOR_XML=navigate_to_pose_w_replanning_and_recovery.xml" "TESTER=nav_to_pose_tester_node.py" "ASTAR=False" "CONTROLLER=dwb_core::DWBLocalPlanner" "PLANNER=nav2_navfn_planner/NavfnPlanner" "--command" "/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/src/system/test_system_launch.py")
set_tests_properties(test_bt_navigator_2 PROPERTIES  TIMEOUT "180" WORKING_DIRECTORY "/home/lhl/nav2_ws/src/build/nav2_system_tests/src/system" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/src/system/CMakeLists.txt;52;ament_add_test;/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/src/system/CMakeLists.txt;0;")
add_test(test_dynamic_obstacle "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/lhl/nav2_ws/src/build/nav2_system_tests/test_results/nav2_system_tests/test_dynamic_obstacle.xml" "--package-name" "nav2_system_tests" "--generate-result-on-success" "--env" "TEST_DIR=/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/src/system" "TEST_MAP=/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/maps/map_circular.yaml" "TEST_WORLD=/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/worlds/turtlebot3_ros2_demo_obstacle.world" "GAZEBO_MODEL_PATH=/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/models" "BT_NAVIGATOR_XML=navigate_to_pose_w_replanning_and_recovery.xml" "TESTER=nav_to_pose_tester_node.py" "ASTAR=False" "CONTROLLER=dwb_core::DWBLocalPlanner" "PLANNER=nav2_navfn_planner/NavfnPlanner" "--command" "/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/src/system/test_system_launch.py")
set_tests_properties(test_dynamic_obstacle PROPERTIES  TIMEOUT "180" WORKING_DIRECTORY "/home/lhl/nav2_ws/src/build/nav2_system_tests/src/system" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/src/system/CMakeLists.txt;69;ament_add_test;/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/src/system/CMakeLists.txt;0;")
add_test(test_nav_through_poses "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/lhl/nav2_ws/src/build/nav2_system_tests/test_results/nav2_system_tests/test_nav_through_poses.xml" "--package-name" "nav2_system_tests" "--generate-result-on-success" "--env" "TEST_DIR=/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/src/system" "TEST_MAP=/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/maps/map_circular.yaml" "TEST_WORLD=/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/worlds/turtlebot3_ros2_demo_obstacle.world" "GAZEBO_MODEL_PATH=/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/models" "BT_NAVIGATOR_XML=navigate_through_poses_w_replanning_and_recovery.xml" "TESTER=nav_through_poses_tester_node.py" "ASTAR=False" "CONTROLLER=dwb_core::DWBLocalPlanner" "PLANNER=nav2_navfn_planner/NavfnPlanner" "--command" "/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/src/system/test_system_launch.py")
set_tests_properties(test_nav_through_poses PROPERTIES  TIMEOUT "180" WORKING_DIRECTORY "/home/lhl/nav2_ws/src/build/nav2_system_tests/src/system" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/src/system/CMakeLists.txt;86;ament_add_test;/home/lhl/nav2_ws/src/navigation2/nav2_system_tests/src/system/CMakeLists.txt;0;")
