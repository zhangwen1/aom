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
CMAKE_SOURCE_DIR = /home/aom

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aom/aom_build

# Include any dependencies generated for this target.
include CMakeFiles/aom_dsp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/aom_dsp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aom_dsp.dir/flags.make

CMakeFiles/aom_dsp.dir/gen_src/aom_av1_dummy.c.o: CMakeFiles/aom_dsp.dir/flags.make
CMakeFiles/aom_dsp.dir/gen_src/aom_av1_dummy.c.o: gen_src/aom_av1_dummy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aom/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/aom_dsp.dir/gen_src/aom_av1_dummy.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_dsp.dir/gen_src/aom_av1_dummy.c.o   -c /home/aom/aom_build/gen_src/aom_av1_dummy.c

CMakeFiles/aom_dsp.dir/gen_src/aom_av1_dummy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_dsp.dir/gen_src/aom_av1_dummy.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aom/aom_build/gen_src/aom_av1_dummy.c > CMakeFiles/aom_dsp.dir/gen_src/aom_av1_dummy.c.i

CMakeFiles/aom_dsp.dir/gen_src/aom_av1_dummy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_dsp.dir/gen_src/aom_av1_dummy.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aom/aom_build/gen_src/aom_av1_dummy.c -o CMakeFiles/aom_dsp.dir/gen_src/aom_av1_dummy.c.s

CMakeFiles/aom_dsp.dir/gen_src/aom_dsp_dummy.c.o: CMakeFiles/aom_dsp.dir/flags.make
CMakeFiles/aom_dsp.dir/gen_src/aom_dsp_dummy.c.o: gen_src/aom_dsp_dummy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aom/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/aom_dsp.dir/gen_src/aom_dsp_dummy.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_dsp.dir/gen_src/aom_dsp_dummy.c.o   -c /home/aom/aom_build/gen_src/aom_dsp_dummy.c

CMakeFiles/aom_dsp.dir/gen_src/aom_dsp_dummy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_dsp.dir/gen_src/aom_dsp_dummy.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aom/aom_build/gen_src/aom_dsp_dummy.c > CMakeFiles/aom_dsp.dir/gen_src/aom_dsp_dummy.c.i

CMakeFiles/aom_dsp.dir/gen_src/aom_dsp_dummy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_dsp.dir/gen_src/aom_dsp_dummy.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aom/aom_build/gen_src/aom_dsp_dummy.c -o CMakeFiles/aom_dsp.dir/gen_src/aom_dsp_dummy.c.s

aom_dsp: CMakeFiles/aom_dsp.dir/gen_src/aom_av1_dummy.c.o
aom_dsp: CMakeFiles/aom_dsp.dir/gen_src/aom_dsp_dummy.c.o
aom_dsp: CMakeFiles/aom_dsp.dir/build.make

.PHONY : aom_dsp

# Rule to build all files generated by this target.
CMakeFiles/aom_dsp.dir/build: aom_dsp

.PHONY : CMakeFiles/aom_dsp.dir/build

CMakeFiles/aom_dsp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aom_dsp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aom_dsp.dir/clean

CMakeFiles/aom_dsp.dir/depend:
	cd /home/aom/aom_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aom /home/aom /home/aom/aom_build /home/aom/aom_build /home/aom/aom_build/CMakeFiles/aom_dsp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aom_dsp.dir/depend

