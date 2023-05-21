# nav2_ws
## 跟随Navigation2的官方文档进行学习。
----
## 一、首次机器人设置
### 1.建立URDF文件
--- 2023.5.19 创建简单差分驱动机器人的URDF文件(sam_bot_description.urdf)，使用Rviz进行可视化，以及将物理属性添加到URDF文件以准备进行仿真。
### 2.设置Odometry(里程计)
--- 2023.5.20 这篇文档介绍了如何将机器人的里程计系统与Nav2集成。首先，文档提供了里程计的简要介绍，以及为Nav2正确运行所必须要发布的坐标变换和用到的数据类型。接下来，文档展示了如何设置两种不同情况下的里程计系统。第一种情况下，文档展示了如何为已经有轮式编码器的机器人设置里程计系统。第二种情况下，文档通过使用Gazebo构建一个演示来模拟一个运行良好的里程计系统。此外，文档还讨论了如何利用robot_localization包将各种来源的里程计数据融合在一起，以提供平滑的里程计信息。

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 第二种情况旨在帮助学生学习如何使用Gazebo和ROS2来模拟机器人的行为。首先，需要安装Gazebo和一个Gazebo插件包,这个插件包是用于模拟里程计和控制机器人的。然后，需要将IMU传感器和差分驱动器添加到机器人的URDF中。最后，需要通过编写launch文件来在Gazebo环境中生成机器人，并在ROS2中验证发布的IMU和里程计消息。  

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 这一段介绍了如何安装和配置一个新的软件包，robot_localization。它用于将多个来源的里程计信息进行融合(如上面IMU与差速驱动器发布的数据)，以提供更加准确的机器人状态估计。该软件包使用扩展卡尔曼滤波器或无迹卡尔曼滤波器来实现融合，融合后的数据可以通过不同的话题进行发布，例如odometry/filtered、accel/filtered和/tf等。此外，该软件包还提供了一个navsat_transform_node，用于将GPS提供的地理坐标转换为机器人的世界坐标系。总的来说，通过给要用的滤波器配置几个参数和在launch文件中启动一些节点，就可以实现多传感器输入，融合数据，从而得到机器人的定位信息。同时还介绍了如何检查robot_localization是否正确发布了odom => base_link 变换。

### 3.设置传感器  
--- 2023.5.20 在本教程的前半部分，我们将简要介绍 Nav2 中常用的传感器和常见的传感器消息。接下来，我们将在我们之前构建的模拟机器人sam_bot上添加一个基本的传感器设置，并在 RViz 中可视化它们来验证模拟的传感器消息。  

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 在本指南的后半部分，我们将讨论在建图和定位中如何使用这些传感器数据。  

--- base_link => sensors 变换现在由 robot_state_publisher 发布， odom => base_link 变换由Gazebo插件发布,这都是在launch文件中启动的。  

--- slam_toolbox功能包：1.提供 map => odom 变换。2.订阅话题 /scan的 sensor_msgs/LaserScan类型消息，并发布到话题 /map，发布到话题 /map上的消息将被 global_costmap的静态层使用  

### 4.设置footprint
--- 2023.5.21 当投影到地面时，footprint 勾勒出机器人的 2D 形状 ，Nav2 主要使用它来避免规划期间的碰撞。本处而言，局部代价地图的footprint设置的是footprint(多边形)，而全局代价地图的footprint设置的是robot_radius(圆形)。  

--- 问题记录：  
1.使用nav2_bringup的内置启动文件navigation_launch.py启动刚刚创建的 nav2_params.yaml配置文件时，在终端输入命令ros2 launch nav2_bringup navigation_launch.py params_file:=<full/path/to/config/nav2_params.yaml>报错：[bash: 未预期的记号 "newline" 附近有语法错误]。  
解决方案：输入具体的路径，并且把<>改为''。比如说此处应该是执行：ros2 launch nav2_bringup navigation_launch.py params_file:='/home/lhl/nav2_ws/install/sam_bot_description/share/sam_bot_description/config/nav2_params.yaml'

### 5.设置导航插件
--- 2023.5.21 本文介绍了ROS Navigation2中的规划器和控制器算法插件，以及如何根据机器人类型和环境选择合适的算法插件。文中列举了几个可用的算法插件，并提供了配置示例。此外，文章提到可以编写自定义插件，并提供了编写新规划器插件和新控制器插件的教程链接。  

--- 在nav2中，规划器和控制器分别起到以下作用：

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 规划器：负责计算机器人从起点到终点的路径。它可以使用不同的算法插件，例如全局规划器和局部规划器，来生成路径。

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 控制器：负责生成机器人在路径上的适当控制努力。它可以使用不同的算法插件，例如PID控制器和动态规划器，来生成控制努力。