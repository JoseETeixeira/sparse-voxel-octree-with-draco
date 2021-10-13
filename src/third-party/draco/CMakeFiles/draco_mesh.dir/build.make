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
include src/third-party/draco/CMakeFiles/draco_mesh.dir/depend.make

# Include the progress variables for this target.
include src/third-party/draco/CMakeFiles/draco_mesh.dir/progress.make

# Include the compile flags for this target's objects.
include src/third-party/draco/CMakeFiles/draco_mesh.dir/flags.make

src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/corner_table.cc.o: src/third-party/draco/CMakeFiles/draco_mesh.dir/flags.make
src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/corner_table.cc.o: src/third-party/draco/src/draco/mesh/corner_table.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/corner_table.cc.o"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/draco_mesh.dir/src/draco/mesh/corner_table.cc.o -c /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/mesh/corner_table.cc

src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/corner_table.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_mesh.dir/src/draco/mesh/corner_table.cc.i"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/mesh/corner_table.cc > CMakeFiles/draco_mesh.dir/src/draco/mesh/corner_table.cc.i

src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/corner_table.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_mesh.dir/src/draco/mesh/corner_table.cc.s"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/mesh/corner_table.cc -o CMakeFiles/draco_mesh.dir/src/draco/mesh/corner_table.cc.s

src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh.cc.o: src/third-party/draco/CMakeFiles/draco_mesh.dir/flags.make
src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh.cc.o: src/third-party/draco/src/draco/mesh/mesh.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh.cc.o"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh.cc.o -c /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/mesh/mesh.cc

src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh.cc.i"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/mesh/mesh.cc > CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh.cc.i

src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh.cc.s"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/mesh/mesh.cc -o CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh.cc.s

src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_are_equivalent.cc.o: src/third-party/draco/CMakeFiles/draco_mesh.dir/flags.make
src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_are_equivalent.cc.o: src/third-party/draco/src/draco/mesh/mesh_are_equivalent.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_are_equivalent.cc.o"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_are_equivalent.cc.o -c /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/mesh/mesh_are_equivalent.cc

src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_are_equivalent.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_are_equivalent.cc.i"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/mesh/mesh_are_equivalent.cc > CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_are_equivalent.cc.i

src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_are_equivalent.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_are_equivalent.cc.s"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/mesh/mesh_are_equivalent.cc -o CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_are_equivalent.cc.s

src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_attribute_corner_table.cc.o: src/third-party/draco/CMakeFiles/draco_mesh.dir/flags.make
src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_attribute_corner_table.cc.o: src/third-party/draco/src/draco/mesh/mesh_attribute_corner_table.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_attribute_corner_table.cc.o"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_attribute_corner_table.cc.o -c /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/mesh/mesh_attribute_corner_table.cc

src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_attribute_corner_table.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_attribute_corner_table.cc.i"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/mesh/mesh_attribute_corner_table.cc > CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_attribute_corner_table.cc.i

src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_attribute_corner_table.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_attribute_corner_table.cc.s"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/mesh/mesh_attribute_corner_table.cc -o CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_attribute_corner_table.cc.s

src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_cleanup.cc.o: src/third-party/draco/CMakeFiles/draco_mesh.dir/flags.make
src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_cleanup.cc.o: src/third-party/draco/src/draco/mesh/mesh_cleanup.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_cleanup.cc.o"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_cleanup.cc.o -c /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/mesh/mesh_cleanup.cc

src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_cleanup.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_cleanup.cc.i"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/mesh/mesh_cleanup.cc > CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_cleanup.cc.i

src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_cleanup.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_cleanup.cc.s"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/mesh/mesh_cleanup.cc -o CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_cleanup.cc.s

src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_misc_functions.cc.o: src/third-party/draco/CMakeFiles/draco_mesh.dir/flags.make
src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_misc_functions.cc.o: src/third-party/draco/src/draco/mesh/mesh_misc_functions.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_misc_functions.cc.o"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_misc_functions.cc.o -c /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/mesh/mesh_misc_functions.cc

src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_misc_functions.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_misc_functions.cc.i"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/mesh/mesh_misc_functions.cc > CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_misc_functions.cc.i

src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_misc_functions.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_misc_functions.cc.s"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/mesh/mesh_misc_functions.cc -o CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_misc_functions.cc.s

src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_stripifier.cc.o: src/third-party/draco/CMakeFiles/draco_mesh.dir/flags.make
src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_stripifier.cc.o: src/third-party/draco/src/draco/mesh/mesh_stripifier.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_stripifier.cc.o"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_stripifier.cc.o -c /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/mesh/mesh_stripifier.cc

src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_stripifier.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_stripifier.cc.i"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/mesh/mesh_stripifier.cc > CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_stripifier.cc.i

src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_stripifier.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_stripifier.cc.s"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/mesh/mesh_stripifier.cc -o CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_stripifier.cc.s

src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/triangle_soup_mesh_builder.cc.o: src/third-party/draco/CMakeFiles/draco_mesh.dir/flags.make
src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/triangle_soup_mesh_builder.cc.o: src/third-party/draco/src/draco/mesh/triangle_soup_mesh_builder.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/triangle_soup_mesh_builder.cc.o"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/draco_mesh.dir/src/draco/mesh/triangle_soup_mesh_builder.cc.o -c /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/mesh/triangle_soup_mesh_builder.cc

src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/triangle_soup_mesh_builder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_mesh.dir/src/draco/mesh/triangle_soup_mesh_builder.cc.i"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/mesh/triangle_soup_mesh_builder.cc > CMakeFiles/draco_mesh.dir/src/draco/mesh/triangle_soup_mesh_builder.cc.i

src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/triangle_soup_mesh_builder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_mesh.dir/src/draco/mesh/triangle_soup_mesh_builder.cc.s"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/mesh/triangle_soup_mesh_builder.cc -o CMakeFiles/draco_mesh.dir/src/draco/mesh/triangle_soup_mesh_builder.cc.s

draco_mesh: src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/corner_table.cc.o
draco_mesh: src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh.cc.o
draco_mesh: src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_are_equivalent.cc.o
draco_mesh: src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_attribute_corner_table.cc.o
draco_mesh: src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_cleanup.cc.o
draco_mesh: src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_misc_functions.cc.o
draco_mesh: src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/mesh_stripifier.cc.o
draco_mesh: src/third-party/draco/CMakeFiles/draco_mesh.dir/src/draco/mesh/triangle_soup_mesh_builder.cc.o
draco_mesh: src/third-party/draco/CMakeFiles/draco_mesh.dir/build.make

.PHONY : draco_mesh

# Rule to build all files generated by this target.
src/third-party/draco/CMakeFiles/draco_mesh.dir/build: draco_mesh

.PHONY : src/third-party/draco/CMakeFiles/draco_mesh.dir/build

src/third-party/draco/CMakeFiles/draco_mesh.dir/clean:
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && $(CMAKE_COMMAND) -P CMakeFiles/draco_mesh.dir/cmake_clean.cmake
.PHONY : src/third-party/draco/CMakeFiles/draco_mesh.dir/clean

src/third-party/draco/CMakeFiles/draco_mesh.dir/depend:
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/CMakeFiles/draco_mesh.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/third-party/draco/CMakeFiles/draco_mesh.dir/depend

