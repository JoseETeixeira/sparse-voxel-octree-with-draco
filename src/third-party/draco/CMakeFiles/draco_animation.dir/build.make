# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees

# Include any dependencies generated for this target.
include src/third-party/draco/CMakeFiles/draco_animation.dir/depend.make

# Include the progress variables for this target.
include src/third-party/draco/CMakeFiles/draco_animation.dir/progress.make

# Include the compile flags for this target's objects.
include src/third-party/draco/CMakeFiles/draco_animation.dir/flags.make

src/third-party/draco/CMakeFiles/draco_animation.dir/src/draco/animation/keyframe_animation.cc.o: src/third-party/draco/CMakeFiles/draco_animation.dir/flags.make
src/third-party/draco/CMakeFiles/draco_animation.dir/src/draco/animation/keyframe_animation.cc.o: src/third-party/draco/src/draco/animation/keyframe_animation.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/third-party/draco/CMakeFiles/draco_animation.dir/src/draco/animation/keyframe_animation.cc.o"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/draco_animation.dir/src/draco/animation/keyframe_animation.cc.o -c /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/animation/keyframe_animation.cc

src/third-party/draco/CMakeFiles/draco_animation.dir/src/draco/animation/keyframe_animation.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_animation.dir/src/draco/animation/keyframe_animation.cc.i"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/animation/keyframe_animation.cc > CMakeFiles/draco_animation.dir/src/draco/animation/keyframe_animation.cc.i

src/third-party/draco/CMakeFiles/draco_animation.dir/src/draco/animation/keyframe_animation.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_animation.dir/src/draco/animation/keyframe_animation.cc.s"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/animation/keyframe_animation.cc -o CMakeFiles/draco_animation.dir/src/draco/animation/keyframe_animation.cc.s

draco_animation: src/third-party/draco/CMakeFiles/draco_animation.dir/src/draco/animation/keyframe_animation.cc.o
draco_animation: src/third-party/draco/CMakeFiles/draco_animation.dir/build.make

.PHONY : draco_animation

# Rule to build all files generated by this target.
src/third-party/draco/CMakeFiles/draco_animation.dir/build: draco_animation

.PHONY : src/third-party/draco/CMakeFiles/draco_animation.dir/build

src/third-party/draco/CMakeFiles/draco_animation.dir/clean:
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && $(CMAKE_COMMAND) -P CMakeFiles/draco_animation.dir/cmake_clean.cmake
.PHONY : src/third-party/draco/CMakeFiles/draco_animation.dir/clean

src/third-party/draco/CMakeFiles/draco_animation.dir/depend:
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/CMakeFiles/draco_animation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/third-party/draco/CMakeFiles/draco_animation.dir/depend
