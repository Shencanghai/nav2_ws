# CMake generated Testfile for 
# Source directory: /home/lhl/nav2_ws/src/navigation2/nav2_costmap_2d/test/integration
# Build directory: /home/lhl/nav2_ws/src/build/nav2_costmap_2d/test/integration
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(dyn_params_tests "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/lhl/nav2_ws/src/build/nav2_costmap_2d/test_results/nav2_costmap_2d/dyn_params_tests.gtest.xml" "--package-name" "nav2_costmap_2d" "--output-file" "/home/lhl/nav2_ws/src/build/nav2_costmap_2d/ament_cmake_gtest/dyn_params_tests.txt" "--command" "/home/lhl/nav2_ws/src/build/nav2_costmap_2d/test/integration/dyn_params_tests" "--gtest_output=xml:/home/lhl/nav2_ws/src/build/nav2_costmap_2d/test_results/nav2_costmap_2d/dyn_params_tests.gtest.xml")
set_tests_properties(dyn_params_tests PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/lhl/nav2_ws/src/build/nav2_costmap_2d/test/integration/dyn_params_tests" TIMEOUT "60" WORKING_DIRECTORY "/home/lhl/nav2_ws/src/build/nav2_costmap_2d/test/integration" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/lhl/nav2_ws/src/navigation2/nav2_costmap_2d/test/integration/CMakeLists.txt;57;ament_add_gtest;/home/lhl/nav2_ws/src/navigation2/nav2_costmap_2d/test/integration/CMakeLists.txt;0;")
add_test(test_collision_checker "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/lhl/nav2_ws/src/build/nav2_costmap_2d/test_results/nav2_costmap_2d/test_collision_checker.xml" "--package-name" "nav2_costmap_2d" "--generate-result-on-success" "--env" "TEST_MAP=/home/lhl/nav2_ws/src/navigation2/nav2_costmap_2d/test/map/TenByTen.yaml" "TEST_LAUNCH_DIR=/home/lhl/nav2_ws/src/navigation2/nav2_costmap_2d/test/test_launch_files" "TEST_EXECUTABLE=/home/lhl/nav2_ws/src/build/nav2_costmap_2d/test/integration/test_collision_checker_exec" "--command" "/home/lhl/nav2_ws/src/navigation2/nav2_costmap_2d/test/integration/costmap_tests_launch.py")
set_tests_properties(test_collision_checker PROPERTIES  TIMEOUT "60" WORKING_DIRECTORY "/home/lhl/nav2_ws/src/build/nav2_costmap_2d/test/integration" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/lhl/nav2_ws/src/navigation2/nav2_costmap_2d/test/integration/CMakeLists.txt;67;ament_add_test;/home/lhl/nav2_ws/src/navigation2/nav2_costmap_2d/test/integration/CMakeLists.txt;0;")
add_test(footprint_tests "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/lhl/nav2_ws/src/build/nav2_costmap_2d/test_results/nav2_costmap_2d/footprint_tests.xml" "--package-name" "nav2_costmap_2d" "--generate-result-on-success" "--env" "TEST_MAP=/home/lhl/nav2_ws/src/navigation2/nav2_costmap_2d/test/map/TenByTen.yaml" "TEST_LAUNCH_DIR=/home/lhl/nav2_ws/src/navigation2/nav2_costmap_2d/test/test_launch_files" "TEST_EXECUTABLE=/home/lhl/nav2_ws/src/build/nav2_costmap_2d/test/integration/footprint_tests_exec" "--command" "/home/lhl/nav2_ws/src/navigation2/nav2_costmap_2d/test/integration/costmap_tests_launch.py")
set_tests_properties(footprint_tests PROPERTIES  TIMEOUT "60" WORKING_DIRECTORY "/home/lhl/nav2_ws/src/build/nav2_costmap_2d/test/integration" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/lhl/nav2_ws/src/navigation2/nav2_costmap_2d/test/integration/CMakeLists.txt;77;ament_add_test;/home/lhl/nav2_ws/src/navigation2/nav2_costmap_2d/test/integration/CMakeLists.txt;0;")
add_test(inflation_tests "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/lhl/nav2_ws/src/build/nav2_costmap_2d/test_results/nav2_costmap_2d/inflation_tests.xml" "--package-name" "nav2_costmap_2d" "--generate-result-on-success" "--env" "TEST_MAP=/home/lhl/nav2_ws/src/navigation2/nav2_costmap_2d/test/map/TenByTen.yaml" "TEST_LAUNCH_DIR=/home/lhl/nav2_ws/src/navigation2/nav2_costmap_2d/test/test_launch_files" "TEST_EXECUTABLE=/home/lhl/nav2_ws/src/build/nav2_costmap_2d/test/integration/inflation_tests_exec" "--command" "/home/lhl/nav2_ws/src/navigation2/nav2_costmap_2d/test/integration/costmap_tests_launch.py")
set_tests_properties(inflation_tests PROPERTIES  TIMEOUT "60" WORKING_DIRECTORY "/home/lhl/nav2_ws/src/build/nav2_costmap_2d/test/integration" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/lhl/nav2_ws/src/navigation2/nav2_costmap_2d/test/integration/CMakeLists.txt;87;ament_add_test;/home/lhl/nav2_ws/src/navigation2/nav2_costmap_2d/test/integration/CMakeLists.txt;0;")
add_test(obstacle_tests "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/lhl/nav2_ws/src/build/nav2_costmap_2d/test_results/nav2_costmap_2d/obstacle_tests.xml" "--package-name" "nav2_costmap_2d" "--generate-result-on-success" "--env" "TEST_MAP=/home/lhl/nav2_ws/src/navigation2/nav2_costmap_2d/test/map/TenByTen.yaml" "TEST_LAUNCH_DIR=/home/lhl/nav2_ws/src/navigation2/nav2_costmap_2d/test/test_launch_files" "TEST_EXECUTABLE=/home/lhl/nav2_ws/src/build/nav2_costmap_2d/test/integration/obstacle_tests_exec" "--command" "/home/lhl/nav2_ws/src/navigation2/nav2_costmap_2d/test/integration/costmap_tests_launch.py")
set_tests_properties(obstacle_tests PROPERTIES  TIMEOUT "60" WORKING_DIRECTORY "/home/lhl/nav2_ws/src/build/nav2_costmap_2d/test/integration" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/lhl/nav2_ws/src/navigation2/nav2_costmap_2d/test/integration/CMakeLists.txt;97;ament_add_test;/home/lhl/nav2_ws/src/navigation2/nav2_costmap_2d/test/integration/CMakeLists.txt;0;")
add_test(range_tests "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/lhl/nav2_ws/src/build/nav2_costmap_2d/test_results/nav2_costmap_2d/range_tests.xml" "--package-name" "nav2_costmap_2d" "--generate-result-on-success" "--env" "TEST_MAP=/home/lhl/nav2_ws/src/navigation2/nav2_costmap_2d/test/map/TenByTen.yaml" "TEST_LAUNCH_DIR=/home/lhl/nav2_ws/src/navigation2/nav2_costmap_2d/test/test_launch_files" "TEST_EXECUTABLE=/home/lhl/nav2_ws/src/build/nav2_costmap_2d/test/integration/range_tests_exec" "--command" "/home/lhl/nav2_ws/src/navigation2/nav2_costmap_2d/test/integration/costmap_tests_launch.py")
set_tests_properties(range_tests PROPERTIES  TIMEOUT "60" WORKING_DIRECTORY "/home/lhl/nav2_ws/src/build/nav2_costmap_2d/test/integration" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/lhl/nav2_ws/src/navigation2/nav2_costmap_2d/test/integration/CMakeLists.txt;107;ament_add_test;/home/lhl/nav2_ws/src/navigation2/nav2_costmap_2d/test/integration/CMakeLists.txt;0;")
