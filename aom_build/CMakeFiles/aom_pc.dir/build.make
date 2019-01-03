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
include CMakeFiles/aom_pc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/aom_pc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aom_pc.dir/flags.make

aom.pc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/aom/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Writing aom.pc"
	/usr/bin/cmake -DAOM_CONFIG_DIR=/home/aom/aom_build -DAOM_ROOT=/home/aom -DCMAKE_INSTALL_PREFIX=/usr -DCMAKE_PROJECT_NAME=AOM -DCONFIG_MULTITHREAD=1 -DHAVE_PTHREAD_H=1 -P /home/aom/build/cmake/pkg_config.cmake

CMakeFiles/aom_pc.dir/gen_src/aom_pc_dummy.c.o: CMakeFiles/aom_pc.dir/flags.make
CMakeFiles/aom_pc.dir/gen_src/aom_pc_dummy.c.o: gen_src/aom_pc_dummy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aom/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/aom_pc.dir/gen_src/aom_pc_dummy.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_pc.dir/gen_src/aom_pc_dummy.c.o   -c /home/aom/aom_build/gen_src/aom_pc_dummy.c

CMakeFiles/aom_pc.dir/gen_src/aom_pc_dummy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_pc.dir/gen_src/aom_pc_dummy.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aom/aom_build/gen_src/aom_pc_dummy.c > CMakeFiles/aom_pc.dir/gen_src/aom_pc_dummy.c.i

CMakeFiles/aom_pc.dir/gen_src/aom_pc_dummy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_pc.dir/gen_src/aom_pc_dummy.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aom/aom_build/gen_src/aom_pc_dummy.c -o CMakeFiles/aom_pc.dir/gen_src/aom_pc_dummy.c.s

# Object files for target aom_pc
aom_pc_OBJECTS = \
"CMakeFiles/aom_pc.dir/gen_src/aom_pc_dummy.c.o"

# External object files for target aom_pc
aom_pc_EXTERNAL_OBJECTS =

libaom_pc.so: CMakeFiles/aom_pc.dir/gen_src/aom_pc_dummy.c.o
libaom_pc.so: CMakeFiles/aom_pc.dir/build.make
libaom_pc.so: CMakeFiles/aom_pc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aom/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library libaom_pc.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aom_pc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/aom_pc.dir/build: libaom_pc.so

.PHONY : CMakeFiles/aom_pc.dir/build

CMakeFiles/aom_pc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aom_pc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aom_pc.dir/clean

CMakeFiles/aom_pc.dir/depend: aom.pc
	cd /home/aom/aom_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aom /home/aom /home/aom/aom_build /home/aom/aom_build /home/aom/aom_build/CMakeFiles/aom_pc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aom_pc.dir/depend
