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
CMAKE_SOURCE_DIR = /home/ducdangguyen/esp/a2dp_sink

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ducdangguyen/esp/a2dp_sink/build

# Utility rule file for apidoc.

# Include the progress variables for this target.
include esp-idf/mbedtls/mbedtls/CMakeFiles/apidoc.dir/progress.make

esp-idf/mbedtls/mbedtls/CMakeFiles/apidoc:
	cd /home/ducdangguyen/esp/esp-idf/components/mbedtls/mbedtls/doxygen && doxygen mbedtls.doxyfile

apidoc: esp-idf/mbedtls/mbedtls/CMakeFiles/apidoc
apidoc: esp-idf/mbedtls/mbedtls/CMakeFiles/apidoc.dir/build.make

.PHONY : apidoc

# Rule to build all files generated by this target.
esp-idf/mbedtls/mbedtls/CMakeFiles/apidoc.dir/build: apidoc

.PHONY : esp-idf/mbedtls/mbedtls/CMakeFiles/apidoc.dir/build

esp-idf/mbedtls/mbedtls/CMakeFiles/apidoc.dir/clean:
	cd /home/ducdangguyen/esp/a2dp_sink/build/esp-idf/mbedtls/mbedtls && $(CMAKE_COMMAND) -P CMakeFiles/apidoc.dir/cmake_clean.cmake
.PHONY : esp-idf/mbedtls/mbedtls/CMakeFiles/apidoc.dir/clean

esp-idf/mbedtls/mbedtls/CMakeFiles/apidoc.dir/depend:
	cd /home/ducdangguyen/esp/a2dp_sink/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ducdangguyen/esp/a2dp_sink /home/ducdangguyen/esp/esp-idf/components/mbedtls/mbedtls /home/ducdangguyen/esp/a2dp_sink/build /home/ducdangguyen/esp/a2dp_sink/build/esp-idf/mbedtls/mbedtls /home/ducdangguyen/esp/a2dp_sink/build/esp-idf/mbedtls/mbedtls/CMakeFiles/apidoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/mbedtls/mbedtls/CMakeFiles/apidoc.dir/depend

