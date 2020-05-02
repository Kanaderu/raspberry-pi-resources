# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/pi/raspberry-pi-resources/camera_module/mjpg-streamer/mjpg-streamer-experimental

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/raspberry-pi-resources/camera_module/mjpg-streamer/mjpg-streamer-experimental/build

# Include any dependencies generated for this target.
include plugins/input_file/CMakeFiles/input_file.dir/depend.make

# Include the progress variables for this target.
include plugins/input_file/CMakeFiles/input_file.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/input_file/CMakeFiles/input_file.dir/flags.make

plugins/input_file/CMakeFiles/input_file.dir/input_file.c.o: plugins/input_file/CMakeFiles/input_file.dir/flags.make
plugins/input_file/CMakeFiles/input_file.dir/input_file.c.o: ../plugins/input_file/input_file.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/raspberry-pi-resources/camera_module/mjpg-streamer/mjpg-streamer-experimental/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugins/input_file/CMakeFiles/input_file.dir/input_file.c.o"
	cd /home/pi/raspberry-pi-resources/camera_module/mjpg-streamer/mjpg-streamer-experimental/build/plugins/input_file && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/input_file.dir/input_file.c.o   -c /home/pi/raspberry-pi-resources/camera_module/mjpg-streamer/mjpg-streamer-experimental/plugins/input_file/input_file.c

plugins/input_file/CMakeFiles/input_file.dir/input_file.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/input_file.dir/input_file.c.i"
	cd /home/pi/raspberry-pi-resources/camera_module/mjpg-streamer/mjpg-streamer-experimental/build/plugins/input_file && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/raspberry-pi-resources/camera_module/mjpg-streamer/mjpg-streamer-experimental/plugins/input_file/input_file.c > CMakeFiles/input_file.dir/input_file.c.i

plugins/input_file/CMakeFiles/input_file.dir/input_file.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/input_file.dir/input_file.c.s"
	cd /home/pi/raspberry-pi-resources/camera_module/mjpg-streamer/mjpg-streamer-experimental/build/plugins/input_file && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/raspberry-pi-resources/camera_module/mjpg-streamer/mjpg-streamer-experimental/plugins/input_file/input_file.c -o CMakeFiles/input_file.dir/input_file.c.s

# Object files for target input_file
input_file_OBJECTS = \
"CMakeFiles/input_file.dir/input_file.c.o"

# External object files for target input_file
input_file_EXTERNAL_OBJECTS =

plugins/input_file/input_file.so: plugins/input_file/CMakeFiles/input_file.dir/input_file.c.o
plugins/input_file/input_file.so: plugins/input_file/CMakeFiles/input_file.dir/build.make
plugins/input_file/input_file.so: plugins/input_file/CMakeFiles/input_file.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/raspberry-pi-resources/camera_module/mjpg-streamer/mjpg-streamer-experimental/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library input_file.so"
	cd /home/pi/raspberry-pi-resources/camera_module/mjpg-streamer/mjpg-streamer-experimental/build/plugins/input_file && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/input_file.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/input_file/CMakeFiles/input_file.dir/build: plugins/input_file/input_file.so

.PHONY : plugins/input_file/CMakeFiles/input_file.dir/build

plugins/input_file/CMakeFiles/input_file.dir/clean:
	cd /home/pi/raspberry-pi-resources/camera_module/mjpg-streamer/mjpg-streamer-experimental/build/plugins/input_file && $(CMAKE_COMMAND) -P CMakeFiles/input_file.dir/cmake_clean.cmake
.PHONY : plugins/input_file/CMakeFiles/input_file.dir/clean

plugins/input_file/CMakeFiles/input_file.dir/depend:
	cd /home/pi/raspberry-pi-resources/camera_module/mjpg-streamer/mjpg-streamer-experimental/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/raspberry-pi-resources/camera_module/mjpg-streamer/mjpg-streamer-experimental /home/pi/raspberry-pi-resources/camera_module/mjpg-streamer/mjpg-streamer-experimental/plugins/input_file /home/pi/raspberry-pi-resources/camera_module/mjpg-streamer/mjpg-streamer-experimental/build /home/pi/raspberry-pi-resources/camera_module/mjpg-streamer/mjpg-streamer-experimental/build/plugins/input_file /home/pi/raspberry-pi-resources/camera_module/mjpg-streamer/mjpg-streamer-experimental/build/plugins/input_file/CMakeFiles/input_file.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/input_file/CMakeFiles/input_file.dir/depend

