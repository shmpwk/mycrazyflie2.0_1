# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/drone/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/drone/catkin_ws/build

# Include any dependencies generated for this target.
include vrpn_client_ros-kinetic-devel/CMakeFiles/vrpn_tracker_node.dir/depend.make

# Include the progress variables for this target.
include vrpn_client_ros-kinetic-devel/CMakeFiles/vrpn_tracker_node.dir/progress.make

# Include the compile flags for this target's objects.
include vrpn_client_ros-kinetic-devel/CMakeFiles/vrpn_tracker_node.dir/flags.make

vrpn_client_ros-kinetic-devel/CMakeFiles/vrpn_tracker_node.dir/src/vrpn_tracker_node.cpp.o: vrpn_client_ros-kinetic-devel/CMakeFiles/vrpn_tracker_node.dir/flags.make
vrpn_client_ros-kinetic-devel/CMakeFiles/vrpn_tracker_node.dir/src/vrpn_tracker_node.cpp.o: /home/drone/catkin_ws/src/vrpn_client_ros-kinetic-devel/src/vrpn_tracker_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/drone/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object vrpn_client_ros-kinetic-devel/CMakeFiles/vrpn_tracker_node.dir/src/vrpn_tracker_node.cpp.o"
	cd /home/drone/catkin_ws/build/vrpn_client_ros-kinetic-devel && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vrpn_tracker_node.dir/src/vrpn_tracker_node.cpp.o -c /home/drone/catkin_ws/src/vrpn_client_ros-kinetic-devel/src/vrpn_tracker_node.cpp

vrpn_client_ros-kinetic-devel/CMakeFiles/vrpn_tracker_node.dir/src/vrpn_tracker_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vrpn_tracker_node.dir/src/vrpn_tracker_node.cpp.i"
	cd /home/drone/catkin_ws/build/vrpn_client_ros-kinetic-devel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/drone/catkin_ws/src/vrpn_client_ros-kinetic-devel/src/vrpn_tracker_node.cpp > CMakeFiles/vrpn_tracker_node.dir/src/vrpn_tracker_node.cpp.i

vrpn_client_ros-kinetic-devel/CMakeFiles/vrpn_tracker_node.dir/src/vrpn_tracker_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vrpn_tracker_node.dir/src/vrpn_tracker_node.cpp.s"
	cd /home/drone/catkin_ws/build/vrpn_client_ros-kinetic-devel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/drone/catkin_ws/src/vrpn_client_ros-kinetic-devel/src/vrpn_tracker_node.cpp -o CMakeFiles/vrpn_tracker_node.dir/src/vrpn_tracker_node.cpp.s

vrpn_client_ros-kinetic-devel/CMakeFiles/vrpn_tracker_node.dir/src/vrpn_tracker_node.cpp.o.requires:

.PHONY : vrpn_client_ros-kinetic-devel/CMakeFiles/vrpn_tracker_node.dir/src/vrpn_tracker_node.cpp.o.requires

vrpn_client_ros-kinetic-devel/CMakeFiles/vrpn_tracker_node.dir/src/vrpn_tracker_node.cpp.o.provides: vrpn_client_ros-kinetic-devel/CMakeFiles/vrpn_tracker_node.dir/src/vrpn_tracker_node.cpp.o.requires
	$(MAKE) -f vrpn_client_ros-kinetic-devel/CMakeFiles/vrpn_tracker_node.dir/build.make vrpn_client_ros-kinetic-devel/CMakeFiles/vrpn_tracker_node.dir/src/vrpn_tracker_node.cpp.o.provides.build
.PHONY : vrpn_client_ros-kinetic-devel/CMakeFiles/vrpn_tracker_node.dir/src/vrpn_tracker_node.cpp.o.provides

vrpn_client_ros-kinetic-devel/CMakeFiles/vrpn_tracker_node.dir/src/vrpn_tracker_node.cpp.o.provides.build: vrpn_client_ros-kinetic-devel/CMakeFiles/vrpn_tracker_node.dir/src/vrpn_tracker_node.cpp.o


# Object files for target vrpn_tracker_node
vrpn_tracker_node_OBJECTS = \
"CMakeFiles/vrpn_tracker_node.dir/src/vrpn_tracker_node.cpp.o"

# External object files for target vrpn_tracker_node
vrpn_tracker_node_EXTERNAL_OBJECTS =

/home/drone/catkin_ws/devel/lib/vrpn_client_ros/vrpn_tracker_node: vrpn_client_ros-kinetic-devel/CMakeFiles/vrpn_tracker_node.dir/src/vrpn_tracker_node.cpp.o
/home/drone/catkin_ws/devel/lib/vrpn_client_ros/vrpn_tracker_node: vrpn_client_ros-kinetic-devel/CMakeFiles/vrpn_tracker_node.dir/build.make
/home/drone/catkin_ws/devel/lib/vrpn_client_ros/vrpn_tracker_node: /home/drone/catkin_ws/devel/lib/libvrpn_client_ros.so
/home/drone/catkin_ws/devel/lib/vrpn_client_ros/vrpn_tracker_node: /opt/ros/kinetic/lib/libtf2_ros.so
/home/drone/catkin_ws/devel/lib/vrpn_client_ros/vrpn_tracker_node: /opt/ros/kinetic/lib/libactionlib.so
/home/drone/catkin_ws/devel/lib/vrpn_client_ros/vrpn_tracker_node: /opt/ros/kinetic/lib/libmessage_filters.so
/home/drone/catkin_ws/devel/lib/vrpn_client_ros/vrpn_tracker_node: /opt/ros/kinetic/lib/libroscpp.so
/home/drone/catkin_ws/devel/lib/vrpn_client_ros/vrpn_tracker_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/drone/catkin_ws/devel/lib/vrpn_client_ros/vrpn_tracker_node: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/drone/catkin_ws/devel/lib/vrpn_client_ros/vrpn_tracker_node: /opt/ros/kinetic/lib/librosconsole.so
/home/drone/catkin_ws/devel/lib/vrpn_client_ros/vrpn_tracker_node: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/drone/catkin_ws/devel/lib/vrpn_client_ros/vrpn_tracker_node: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/drone/catkin_ws/devel/lib/vrpn_client_ros/vrpn_tracker_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/drone/catkin_ws/devel/lib/vrpn_client_ros/vrpn_tracker_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/drone/catkin_ws/devel/lib/vrpn_client_ros/vrpn_tracker_node: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/drone/catkin_ws/devel/lib/vrpn_client_ros/vrpn_tracker_node: /opt/ros/kinetic/lib/libtf2.so
/home/drone/catkin_ws/devel/lib/vrpn_client_ros/vrpn_tracker_node: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/drone/catkin_ws/devel/lib/vrpn_client_ros/vrpn_tracker_node: /opt/ros/kinetic/lib/librostime.so
/home/drone/catkin_ws/devel/lib/vrpn_client_ros/vrpn_tracker_node: /opt/ros/kinetic/lib/libcpp_common.so
/home/drone/catkin_ws/devel/lib/vrpn_client_ros/vrpn_tracker_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/drone/catkin_ws/devel/lib/vrpn_client_ros/vrpn_tracker_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/drone/catkin_ws/devel/lib/vrpn_client_ros/vrpn_tracker_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/drone/catkin_ws/devel/lib/vrpn_client_ros/vrpn_tracker_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/drone/catkin_ws/devel/lib/vrpn_client_ros/vrpn_tracker_node: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/drone/catkin_ws/devel/lib/vrpn_client_ros/vrpn_tracker_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/drone/catkin_ws/devel/lib/vrpn_client_ros/vrpn_tracker_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/drone/catkin_ws/devel/lib/vrpn_client_ros/vrpn_tracker_node: /opt/ros/kinetic/lib/libvrpn.a
/home/drone/catkin_ws/devel/lib/vrpn_client_ros/vrpn_tracker_node: /opt/ros/kinetic/lib/libquat.a
/home/drone/catkin_ws/devel/lib/vrpn_client_ros/vrpn_tracker_node: vrpn_client_ros-kinetic-devel/CMakeFiles/vrpn_tracker_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/drone/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/drone/catkin_ws/devel/lib/vrpn_client_ros/vrpn_tracker_node"
	cd /home/drone/catkin_ws/build/vrpn_client_ros-kinetic-devel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vrpn_tracker_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vrpn_client_ros-kinetic-devel/CMakeFiles/vrpn_tracker_node.dir/build: /home/drone/catkin_ws/devel/lib/vrpn_client_ros/vrpn_tracker_node

.PHONY : vrpn_client_ros-kinetic-devel/CMakeFiles/vrpn_tracker_node.dir/build

vrpn_client_ros-kinetic-devel/CMakeFiles/vrpn_tracker_node.dir/requires: vrpn_client_ros-kinetic-devel/CMakeFiles/vrpn_tracker_node.dir/src/vrpn_tracker_node.cpp.o.requires

.PHONY : vrpn_client_ros-kinetic-devel/CMakeFiles/vrpn_tracker_node.dir/requires

vrpn_client_ros-kinetic-devel/CMakeFiles/vrpn_tracker_node.dir/clean:
	cd /home/drone/catkin_ws/build/vrpn_client_ros-kinetic-devel && $(CMAKE_COMMAND) -P CMakeFiles/vrpn_tracker_node.dir/cmake_clean.cmake
.PHONY : vrpn_client_ros-kinetic-devel/CMakeFiles/vrpn_tracker_node.dir/clean

vrpn_client_ros-kinetic-devel/CMakeFiles/vrpn_tracker_node.dir/depend:
	cd /home/drone/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/drone/catkin_ws/src /home/drone/catkin_ws/src/vrpn_client_ros-kinetic-devel /home/drone/catkin_ws/build /home/drone/catkin_ws/build/vrpn_client_ros-kinetic-devel /home/drone/catkin_ws/build/vrpn_client_ros-kinetic-devel/CMakeFiles/vrpn_tracker_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vrpn_client_ros-kinetic-devel/CMakeFiles/vrpn_tracker_node.dir/depend

