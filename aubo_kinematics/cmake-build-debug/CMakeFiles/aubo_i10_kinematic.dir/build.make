# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/itcast/devtools/clion-2019.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/itcast/devtools/clion-2019.3.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/itcast/ws/urdf_ws/src/aubo_robot/aubo_kinematics

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/itcast/ws/urdf_ws/src/aubo_robot/aubo_kinematics/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/aubo_i10_kinematic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/aubo_i10_kinematic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aubo_i10_kinematic.dir/flags.make

CMakeFiles/aubo_i10_kinematic.dir/src/kinematics.cpp.o: CMakeFiles/aubo_i10_kinematic.dir/flags.make
CMakeFiles/aubo_i10_kinematic.dir/src/kinematics.cpp.o: ../src/kinematics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/itcast/ws/urdf_ws/src/aubo_robot/aubo_kinematics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/aubo_i10_kinematic.dir/src/kinematics.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aubo_i10_kinematic.dir/src/kinematics.cpp.o -c /home/itcast/ws/urdf_ws/src/aubo_robot/aubo_kinematics/src/kinematics.cpp

CMakeFiles/aubo_i10_kinematic.dir/src/kinematics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aubo_i10_kinematic.dir/src/kinematics.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/itcast/ws/urdf_ws/src/aubo_robot/aubo_kinematics/src/kinematics.cpp > CMakeFiles/aubo_i10_kinematic.dir/src/kinematics.cpp.i

CMakeFiles/aubo_i10_kinematic.dir/src/kinematics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aubo_i10_kinematic.dir/src/kinematics.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/itcast/ws/urdf_ws/src/aubo_robot/aubo_kinematics/src/kinematics.cpp -o CMakeFiles/aubo_i10_kinematic.dir/src/kinematics.cpp.s

# Object files for target aubo_i10_kinematic
aubo_i10_kinematic_OBJECTS = \
"CMakeFiles/aubo_i10_kinematic.dir/src/kinematics.cpp.o"

# External object files for target aubo_i10_kinematic
aubo_i10_kinematic_EXTERNAL_OBJECTS =

devel/lib/libaubo_i10_kinematic.so: CMakeFiles/aubo_i10_kinematic.dir/src/kinematics.cpp.o
devel/lib/libaubo_i10_kinematic.so: CMakeFiles/aubo_i10_kinematic.dir/build.make
devel/lib/libaubo_i10_kinematic.so: CMakeFiles/aubo_i10_kinematic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/itcast/ws/urdf_ws/src/aubo_robot/aubo_kinematics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library devel/lib/libaubo_i10_kinematic.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aubo_i10_kinematic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/aubo_i10_kinematic.dir/build: devel/lib/libaubo_i10_kinematic.so

.PHONY : CMakeFiles/aubo_i10_kinematic.dir/build

CMakeFiles/aubo_i10_kinematic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aubo_i10_kinematic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aubo_i10_kinematic.dir/clean

CMakeFiles/aubo_i10_kinematic.dir/depend:
	cd /home/itcast/ws/urdf_ws/src/aubo_robot/aubo_kinematics/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/itcast/ws/urdf_ws/src/aubo_robot/aubo_kinematics /home/itcast/ws/urdf_ws/src/aubo_robot/aubo_kinematics /home/itcast/ws/urdf_ws/src/aubo_robot/aubo_kinematics/cmake-build-debug /home/itcast/ws/urdf_ws/src/aubo_robot/aubo_kinematics/cmake-build-debug /home/itcast/ws/urdf_ws/src/aubo_robot/aubo_kinematics/cmake-build-debug/CMakeFiles/aubo_i10_kinematic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aubo_i10_kinematic.dir/depend

