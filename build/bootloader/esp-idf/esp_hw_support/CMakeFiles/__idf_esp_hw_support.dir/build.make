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

# Include any dependencies generated for this target.
include esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/depend.make

# Include the progress variables for this target.
include esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/flags.make

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/compare_set.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/flags.make
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/compare_set.c.obj: /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/compare_set.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ducdangguyen/esp/a2dp_sink/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/compare_set.c.obj"
	cd /home/ducdangguyen/esp/a2dp_sink/build/bootloader/esp-idf/esp_hw_support && /home/ducdangguyen/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_hw_support.dir/compare_set.c.obj -c /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/compare_set.c

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/compare_set.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_hw_support.dir/compare_set.c.i"
	cd /home/ducdangguyen/esp/a2dp_sink/build/bootloader/esp-idf/esp_hw_support && /home/ducdangguyen/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/compare_set.c > CMakeFiles/__idf_esp_hw_support.dir/compare_set.c.i

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/compare_set.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_hw_support.dir/compare_set.c.s"
	cd /home/ducdangguyen/esp/a2dp_sink/build/bootloader/esp-idf/esp_hw_support && /home/ducdangguyen/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/compare_set.c -o CMakeFiles/__idf_esp_hw_support.dir/compare_set.c.s

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/cpu_util.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/flags.make
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/cpu_util.c.obj: /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/cpu_util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ducdangguyen/esp/a2dp_sink/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/cpu_util.c.obj"
	cd /home/ducdangguyen/esp/a2dp_sink/build/bootloader/esp-idf/esp_hw_support && /home/ducdangguyen/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_hw_support.dir/cpu_util.c.obj -c /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/cpu_util.c

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/cpu_util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_hw_support.dir/cpu_util.c.i"
	cd /home/ducdangguyen/esp/a2dp_sink/build/bootloader/esp-idf/esp_hw_support && /home/ducdangguyen/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/cpu_util.c > CMakeFiles/__idf_esp_hw_support.dir/cpu_util.c.i

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/cpu_util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_hw_support.dir/cpu_util.c.s"
	cd /home/ducdangguyen/esp/a2dp_sink/build/bootloader/esp-idf/esp_hw_support && /home/ducdangguyen/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/cpu_util.c -o CMakeFiles/__idf_esp_hw_support.dir/cpu_util.c.s

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/flags.make
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk.c.obj: /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/port/esp32/rtc_clk.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ducdangguyen/esp/a2dp_sink/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk.c.obj"
	cd /home/ducdangguyen/esp/a2dp_sink/build/bootloader/esp-idf/esp_hw_support && /home/ducdangguyen/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk.c.obj -c /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/port/esp32/rtc_clk.c

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk.c.i"
	cd /home/ducdangguyen/esp/a2dp_sink/build/bootloader/esp-idf/esp_hw_support && /home/ducdangguyen/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/port/esp32/rtc_clk.c > CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk.c.i

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk.c.s"
	cd /home/ducdangguyen/esp/a2dp_sink/build/bootloader/esp-idf/esp_hw_support && /home/ducdangguyen/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/port/esp32/rtc_clk.c -o CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk.c.s

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk_init.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/flags.make
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk_init.c.obj: /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/port/esp32/rtc_clk_init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ducdangguyen/esp/a2dp_sink/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk_init.c.obj"
	cd /home/ducdangguyen/esp/a2dp_sink/build/bootloader/esp-idf/esp_hw_support && /home/ducdangguyen/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk_init.c.obj -c /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/port/esp32/rtc_clk_init.c

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk_init.c.i"
	cd /home/ducdangguyen/esp/a2dp_sink/build/bootloader/esp-idf/esp_hw_support && /home/ducdangguyen/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/port/esp32/rtc_clk_init.c > CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk_init.c.i

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk_init.c.s"
	cd /home/ducdangguyen/esp/a2dp_sink/build/bootloader/esp-idf/esp_hw_support && /home/ducdangguyen/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/port/esp32/rtc_clk_init.c -o CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk_init.c.s

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_init.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/flags.make
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_init.c.obj: /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/port/esp32/rtc_init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ducdangguyen/esp/a2dp_sink/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_init.c.obj"
	cd /home/ducdangguyen/esp/a2dp_sink/build/bootloader/esp-idf/esp_hw_support && /home/ducdangguyen/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_init.c.obj -c /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/port/esp32/rtc_init.c

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_init.c.i"
	cd /home/ducdangguyen/esp/a2dp_sink/build/bootloader/esp-idf/esp_hw_support && /home/ducdangguyen/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/port/esp32/rtc_init.c > CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_init.c.i

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_init.c.s"
	cd /home/ducdangguyen/esp/a2dp_sink/build/bootloader/esp-idf/esp_hw_support && /home/ducdangguyen/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/port/esp32/rtc_init.c -o CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_init.c.s

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_pm.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/flags.make
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_pm.c.obj: /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/port/esp32/rtc_pm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ducdangguyen/esp/a2dp_sink/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_pm.c.obj"
	cd /home/ducdangguyen/esp/a2dp_sink/build/bootloader/esp-idf/esp_hw_support && /home/ducdangguyen/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_pm.c.obj -c /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/port/esp32/rtc_pm.c

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_pm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_pm.c.i"
	cd /home/ducdangguyen/esp/a2dp_sink/build/bootloader/esp-idf/esp_hw_support && /home/ducdangguyen/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/port/esp32/rtc_pm.c > CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_pm.c.i

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_pm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_pm.c.s"
	cd /home/ducdangguyen/esp/a2dp_sink/build/bootloader/esp-idf/esp_hw_support && /home/ducdangguyen/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/port/esp32/rtc_pm.c -o CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_pm.c.s

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_sleep.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/flags.make
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_sleep.c.obj: /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/port/esp32/rtc_sleep.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ducdangguyen/esp/a2dp_sink/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_sleep.c.obj"
	cd /home/ducdangguyen/esp/a2dp_sink/build/bootloader/esp-idf/esp_hw_support && /home/ducdangguyen/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_sleep.c.obj -c /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/port/esp32/rtc_sleep.c

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_sleep.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_sleep.c.i"
	cd /home/ducdangguyen/esp/a2dp_sink/build/bootloader/esp-idf/esp_hw_support && /home/ducdangguyen/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/port/esp32/rtc_sleep.c > CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_sleep.c.i

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_sleep.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_sleep.c.s"
	cd /home/ducdangguyen/esp/a2dp_sink/build/bootloader/esp-idf/esp_hw_support && /home/ducdangguyen/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/port/esp32/rtc_sleep.c -o CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_sleep.c.s

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_time.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/flags.make
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_time.c.obj: /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/port/esp32/rtc_time.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ducdangguyen/esp/a2dp_sink/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_time.c.obj"
	cd /home/ducdangguyen/esp/a2dp_sink/build/bootloader/esp-idf/esp_hw_support && /home/ducdangguyen/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_time.c.obj -c /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/port/esp32/rtc_time.c

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_time.c.i"
	cd /home/ducdangguyen/esp/a2dp_sink/build/bootloader/esp-idf/esp_hw_support && /home/ducdangguyen/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/port/esp32/rtc_time.c > CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_time.c.i

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_time.c.s"
	cd /home/ducdangguyen/esp/a2dp_sink/build/bootloader/esp-idf/esp_hw_support && /home/ducdangguyen/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/port/esp32/rtc_time.c -o CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_time.c.s

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_wdt.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/flags.make
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_wdt.c.obj: /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/port/esp32/rtc_wdt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ducdangguyen/esp/a2dp_sink/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_wdt.c.obj"
	cd /home/ducdangguyen/esp/a2dp_sink/build/bootloader/esp-idf/esp_hw_support && /home/ducdangguyen/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_wdt.c.obj -c /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/port/esp32/rtc_wdt.c

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_wdt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_wdt.c.i"
	cd /home/ducdangguyen/esp/a2dp_sink/build/bootloader/esp-idf/esp_hw_support && /home/ducdangguyen/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/port/esp32/rtc_wdt.c > CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_wdt.c.i

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_wdt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_wdt.c.s"
	cd /home/ducdangguyen/esp/a2dp_sink/build/bootloader/esp-idf/esp_hw_support && /home/ducdangguyen/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/port/esp32/rtc_wdt.c -o CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_wdt.c.s

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/chip_info.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/flags.make
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/chip_info.c.obj: /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/port/esp32/chip_info.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ducdangguyen/esp/a2dp_sink/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/chip_info.c.obj"
	cd /home/ducdangguyen/esp/a2dp_sink/build/bootloader/esp-idf/esp_hw_support && /home/ducdangguyen/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_hw_support.dir/port/esp32/chip_info.c.obj -c /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/port/esp32/chip_info.c

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/chip_info.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_hw_support.dir/port/esp32/chip_info.c.i"
	cd /home/ducdangguyen/esp/a2dp_sink/build/bootloader/esp-idf/esp_hw_support && /home/ducdangguyen/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/port/esp32/chip_info.c > CMakeFiles/__idf_esp_hw_support.dir/port/esp32/chip_info.c.i

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/chip_info.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_hw_support.dir/port/esp32/chip_info.c.s"
	cd /home/ducdangguyen/esp/a2dp_sink/build/bootloader/esp-idf/esp_hw_support && /home/ducdangguyen/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ducdangguyen/esp/esp-idf/components/esp_hw_support/port/esp32/chip_info.c -o CMakeFiles/__idf_esp_hw_support.dir/port/esp32/chip_info.c.s

# Object files for target __idf_esp_hw_support
__idf_esp_hw_support_OBJECTS = \
"CMakeFiles/__idf_esp_hw_support.dir/compare_set.c.obj" \
"CMakeFiles/__idf_esp_hw_support.dir/cpu_util.c.obj" \
"CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk.c.obj" \
"CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk_init.c.obj" \
"CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_init.c.obj" \
"CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_pm.c.obj" \
"CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_sleep.c.obj" \
"CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_time.c.obj" \
"CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_wdt.c.obj" \
"CMakeFiles/__idf_esp_hw_support.dir/port/esp32/chip_info.c.obj"

# External object files for target __idf_esp_hw_support
__idf_esp_hw_support_EXTERNAL_OBJECTS =

esp-idf/esp_hw_support/libesp_hw_support.a: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/compare_set.c.obj
esp-idf/esp_hw_support/libesp_hw_support.a: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/cpu_util.c.obj
esp-idf/esp_hw_support/libesp_hw_support.a: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk.c.obj
esp-idf/esp_hw_support/libesp_hw_support.a: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk_init.c.obj
esp-idf/esp_hw_support/libesp_hw_support.a: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_init.c.obj
esp-idf/esp_hw_support/libesp_hw_support.a: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_pm.c.obj
esp-idf/esp_hw_support/libesp_hw_support.a: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_sleep.c.obj
esp-idf/esp_hw_support/libesp_hw_support.a: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_time.c.obj
esp-idf/esp_hw_support/libesp_hw_support.a: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_wdt.c.obj
esp-idf/esp_hw_support/libesp_hw_support.a: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/chip_info.c.obj
esp-idf/esp_hw_support/libesp_hw_support.a: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/build.make
esp-idf/esp_hw_support/libesp_hw_support.a: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ducdangguyen/esp/a2dp_sink/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C static library libesp_hw_support.a"
	cd /home/ducdangguyen/esp/a2dp_sink/build/bootloader/esp-idf/esp_hw_support && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_hw_support.dir/cmake_clean_target.cmake
	cd /home/ducdangguyen/esp/a2dp_sink/build/bootloader/esp-idf/esp_hw_support && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_esp_hw_support.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/build: esp-idf/esp_hw_support/libesp_hw_support.a

.PHONY : esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/build

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/clean:
	cd /home/ducdangguyen/esp/a2dp_sink/build/bootloader/esp-idf/esp_hw_support && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_hw_support.dir/cmake_clean.cmake
.PHONY : esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/clean

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/depend:
	cd /home/ducdangguyen/esp/a2dp_sink/build/bootloader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ducdangguyen/esp/esp-idf/components/bootloader/subproject /home/ducdangguyen/esp/esp-idf/components/esp_hw_support /home/ducdangguyen/esp/a2dp_sink/build/bootloader /home/ducdangguyen/esp/a2dp_sink/build/bootloader/esp-idf/esp_hw_support /home/ducdangguyen/esp/a2dp_sink/build/bootloader/esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/depend

