# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/cmake/cmake-3.18.6-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /opt/cmake/cmake-3.18.6-Linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ducdangguyen/esp/esp-idf/components/bootloader/subproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ducdangguyen/esp/a2dp_sink/build/bootloader

# Utility rule file for uf2-app.

# Include the progress variables for this target.
include CMakeFiles/uf2-app.dir/progress.make

CMakeFiles/uf2-app:
	/home/ducdangguyen/.espressif/python_env/idf4.4_py3.8_env/bin/python /home/ducdangguyen/esp/esp-idf/tools/mkuf2.py write -o /home/ducdangguyen/esp/a2dp_sink/build/bootloader/uf2-app.bin --json /home/ducdangguyen/esp/a2dp_sink/build/bootloader/flasher_args.json --chip-id 0x1c5f21b0 --bin app

uf2-app: CMakeFiles/uf2-app
uf2-app: CMakeFiles/uf2-app.dir/build.make

.PHONY : uf2-app

# Rule to build all files generated by this target.
CMakeFiles/uf2-app.dir/build: uf2-app

.PHONY : CMakeFiles/uf2-app.dir/build

CMakeFiles/uf2-app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/uf2-app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/uf2-app.dir/clean

CMakeFiles/uf2-app.dir/depend:
	cd /home/ducdangguyen/esp/a2dp_sink/build/bootloader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ducdangguyen/esp/esp-idf/components/bootloader/subproject /home/ducdangguyen/esp/esp-idf/components/bootloader/subproject /home/ducdangguyen/esp/a2dp_sink/build/bootloader /home/ducdangguyen/esp/a2dp_sink/build/bootloader /home/ducdangguyen/esp/a2dp_sink/build/bootloader/CMakeFiles/uf2-app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uf2-app.dir/depend

