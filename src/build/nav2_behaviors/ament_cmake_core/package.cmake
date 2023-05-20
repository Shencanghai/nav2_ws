set(_AMENT_PACKAGE_NAME "nav2_behaviors")
set(nav2_behaviors_VERSION "1.1.6")
set(nav2_behaviors_MAINTAINER "Carlos Orduno <carlos.a.orduno@intel.com>, Steve Macenski <stevenmacenski@gmail.com>")
set(nav2_behaviors_BUILD_DEPENDS "nav2_common" "rclcpp" "rclcpp_action" "rclcpp_lifecycle" "nav2_behavior_tree" "nav2_util" "nav2_msgs" "nav_msgs" "tf2" "tf2_geometry_msgs" "geometry_msgs" "nav2_costmap_2d" "nav2_core" "pluginlib")
set(nav2_behaviors_BUILDTOOL_DEPENDS "ament_cmake")
set(nav2_behaviors_BUILD_EXPORT_DEPENDS )
set(nav2_behaviors_BUILDTOOL_EXPORT_DEPENDS )
set(nav2_behaviors_EXEC_DEPENDS "rclcpp" "rclcpp_action" "rclcpp_lifecycle" "nav2_behavior_tree" "nav2_util" "nav2_msgs" "nav_msgs" "geometry_msgs" "nav2_costmap_2d" "nav2_core" "pluginlib")
set(nav2_behaviors_TEST_DEPENDS "ament_lint_common" "ament_lint_auto" "ament_cmake_gtest")
set(nav2_behaviors_GROUP_DEPENDS )
set(nav2_behaviors_MEMBER_OF_GROUPS )
set(nav2_behaviors_DEPRECATED "")
set(nav2_behaviors_EXPORT_TAGS)
list(APPEND nav2_behaviors_EXPORT_TAGS "<build_type>ament_cmake</build_type>")
list(APPEND nav2_behaviors_EXPORT_TAGS "<nav2_core plugin=\"behavior_plugin.xml\"/>")
