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
include src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/depend.make

# Include the progress variables for this target.
include src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/progress.make

# Include the compile flags for this target's objects.
include src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/flags.make

src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/attributes_encoder.cc.o: src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/flags.make
src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/attributes_encoder.cc.o: src/third-party/draco/src/draco/compression/attributes/attributes_encoder.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/attributes_encoder.cc.o"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/attributes_encoder.cc.o -c /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/compression/attributes/attributes_encoder.cc

src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/attributes_encoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/attributes_encoder.cc.i"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/compression/attributes/attributes_encoder.cc > CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/attributes_encoder.cc.i

src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/attributes_encoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/attributes_encoder.cc.s"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/compression/attributes/attributes_encoder.cc -o CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/attributes_encoder.cc.s

src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/kd_tree_attributes_encoder.cc.o: src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/flags.make
src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/kd_tree_attributes_encoder.cc.o: src/third-party/draco/src/draco/compression/attributes/kd_tree_attributes_encoder.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/kd_tree_attributes_encoder.cc.o"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/kd_tree_attributes_encoder.cc.o -c /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/compression/attributes/kd_tree_attributes_encoder.cc

src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/kd_tree_attributes_encoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/kd_tree_attributes_encoder.cc.i"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/compression/attributes/kd_tree_attributes_encoder.cc > CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/kd_tree_attributes_encoder.cc.i

src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/kd_tree_attributes_encoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/kd_tree_attributes_encoder.cc.s"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/compression/attributes/kd_tree_attributes_encoder.cc -o CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/kd_tree_attributes_encoder.cc.s

src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_attribute_encoder.cc.o: src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/flags.make
src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_attribute_encoder.cc.o: src/third-party/draco/src/draco/compression/attributes/sequential_attribute_encoder.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_attribute_encoder.cc.o"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_attribute_encoder.cc.o -c /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/compression/attributes/sequential_attribute_encoder.cc

src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_attribute_encoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_attribute_encoder.cc.i"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/compression/attributes/sequential_attribute_encoder.cc > CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_attribute_encoder.cc.i

src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_attribute_encoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_attribute_encoder.cc.s"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/compression/attributes/sequential_attribute_encoder.cc -o CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_attribute_encoder.cc.s

src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_attribute_encoders_controller.cc.o: src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/flags.make
src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_attribute_encoders_controller.cc.o: src/third-party/draco/src/draco/compression/attributes/sequential_attribute_encoders_controller.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_attribute_encoders_controller.cc.o"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_attribute_encoders_controller.cc.o -c /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/compression/attributes/sequential_attribute_encoders_controller.cc

src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_attribute_encoders_controller.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_attribute_encoders_controller.cc.i"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/compression/attributes/sequential_attribute_encoders_controller.cc > CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_attribute_encoders_controller.cc.i

src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_attribute_encoders_controller.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_attribute_encoders_controller.cc.s"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/compression/attributes/sequential_attribute_encoders_controller.cc -o CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_attribute_encoders_controller.cc.s

src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_integer_attribute_encoder.cc.o: src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/flags.make
src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_integer_attribute_encoder.cc.o: src/third-party/draco/src/draco/compression/attributes/sequential_integer_attribute_encoder.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_integer_attribute_encoder.cc.o"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_integer_attribute_encoder.cc.o -c /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/compression/attributes/sequential_integer_attribute_encoder.cc

src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_integer_attribute_encoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_integer_attribute_encoder.cc.i"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/compression/attributes/sequential_integer_attribute_encoder.cc > CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_integer_attribute_encoder.cc.i

src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_integer_attribute_encoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_integer_attribute_encoder.cc.s"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/compression/attributes/sequential_integer_attribute_encoder.cc -o CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_integer_attribute_encoder.cc.s

src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_normal_attribute_encoder.cc.o: src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/flags.make
src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_normal_attribute_encoder.cc.o: src/third-party/draco/src/draco/compression/attributes/sequential_normal_attribute_encoder.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_normal_attribute_encoder.cc.o"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_normal_attribute_encoder.cc.o -c /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/compression/attributes/sequential_normal_attribute_encoder.cc

src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_normal_attribute_encoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_normal_attribute_encoder.cc.i"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/compression/attributes/sequential_normal_attribute_encoder.cc > CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_normal_attribute_encoder.cc.i

src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_normal_attribute_encoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_normal_attribute_encoder.cc.s"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/compression/attributes/sequential_normal_attribute_encoder.cc -o CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_normal_attribute_encoder.cc.s

src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_quantization_attribute_encoder.cc.o: src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/flags.make
src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_quantization_attribute_encoder.cc.o: src/third-party/draco/src/draco/compression/attributes/sequential_quantization_attribute_encoder.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_quantization_attribute_encoder.cc.o"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_quantization_attribute_encoder.cc.o -c /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/compression/attributes/sequential_quantization_attribute_encoder.cc

src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_quantization_attribute_encoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_quantization_attribute_encoder.cc.i"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/compression/attributes/sequential_quantization_attribute_encoder.cc > CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_quantization_attribute_encoder.cc.i

src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_quantization_attribute_encoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_quantization_attribute_encoder.cc.s"
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/src/draco/compression/attributes/sequential_quantization_attribute_encoder.cc -o CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_quantization_attribute_encoder.cc.s

draco_compression_attributes_enc: src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/attributes_encoder.cc.o
draco_compression_attributes_enc: src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/kd_tree_attributes_encoder.cc.o
draco_compression_attributes_enc: src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_attribute_encoder.cc.o
draco_compression_attributes_enc: src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_attribute_encoders_controller.cc.o
draco_compression_attributes_enc: src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_integer_attribute_encoder.cc.o
draco_compression_attributes_enc: src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_normal_attribute_encoder.cc.o
draco_compression_attributes_enc: src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/src/draco/compression/attributes/sequential_quantization_attribute_encoder.cc.o
draco_compression_attributes_enc: src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/build.make

.PHONY : draco_compression_attributes_enc

# Rule to build all files generated by this target.
src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/build: draco_compression_attributes_enc

.PHONY : src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/build

src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/clean:
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco && $(CMAKE_COMMAND) -P CMakeFiles/draco_compression_attributes_enc.dir/cmake_clean.cmake
.PHONY : src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/clean

src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/depend:
	cd /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco /media/eduardo/29F419E21696543C/Projects/Pessoal/sparse-voxel-octrees/src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/third-party/draco/CMakeFiles/draco_compression_attributes_enc.dir/depend

