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
CMAKE_SOURCE_DIR = /home/clu/quai/quai-gpu-miner

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/clu/quai/quai-gpu-miner/build

# Include any dependencies generated for this target.
include CMakeFiles/kawpowminer-buildinfo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kawpowminer-buildinfo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kawpowminer-buildinfo.dir/flags.make

kawpowminer/buildinfo.c: ../cmake/cable/buildinfo/buildinfo.cmake
kawpowminer/buildinfo.c: ../cmake/cable/buildinfo/buildinfo.c.in
kawpowminer/buildinfo.c: ../cmake/cable/buildinfo/buildinfo.json.in
kawpowminer/buildinfo.c: ../cmake/cable/buildinfo/version.h.in
kawpowminer/buildinfo.c: kawpowminer/gitinfo.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clu/quai/quai-gpu-miner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating kawpowminer-buildinfo:"
	/usr/bin/cmake -DOUTPUT_DIR=/home/clu/quai/quai-gpu-miner/build/kawpowminer -DPROJECT_NAME=kawpowminer -DFUNCTION_NAME=kawpowminer_get_buildinfo -DPROJECT_VERSION=1.2.4 -DSYSTEM_NAME=Linux -DSYSTEM_PROCESSOR=x86_64 -DCOMPILER_ID=GNU -DCOMPILER_VERSION=9.4.0 -DBUILD_TYPE=Release -P /home/clu/quai/quai-gpu-miner/cmake/cable/buildinfo/buildinfo.cmake

kawpowminer/buildinfo.json: kawpowminer/buildinfo.c
	@$(CMAKE_COMMAND) -E touch_nocreate kawpowminer/buildinfo.json

CMakeFiles/kawpowminer-buildinfo.dir/kawpowminer/buildinfo.c.o: CMakeFiles/kawpowminer-buildinfo.dir/flags.make
CMakeFiles/kawpowminer-buildinfo.dir/kawpowminer/buildinfo.c.o: kawpowminer/buildinfo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clu/quai/quai-gpu-miner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/kawpowminer-buildinfo.dir/kawpowminer/buildinfo.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kawpowminer-buildinfo.dir/kawpowminer/buildinfo.c.o   -c /home/clu/quai/quai-gpu-miner/build/kawpowminer/buildinfo.c

CMakeFiles/kawpowminer-buildinfo.dir/kawpowminer/buildinfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kawpowminer-buildinfo.dir/kawpowminer/buildinfo.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/clu/quai/quai-gpu-miner/build/kawpowminer/buildinfo.c > CMakeFiles/kawpowminer-buildinfo.dir/kawpowminer/buildinfo.c.i

CMakeFiles/kawpowminer-buildinfo.dir/kawpowminer/buildinfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kawpowminer-buildinfo.dir/kawpowminer/buildinfo.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/clu/quai/quai-gpu-miner/build/kawpowminer/buildinfo.c -o CMakeFiles/kawpowminer-buildinfo.dir/kawpowminer/buildinfo.c.s

# Object files for target kawpowminer-buildinfo
kawpowminer__buildinfo_OBJECTS = \
"CMakeFiles/kawpowminer-buildinfo.dir/kawpowminer/buildinfo.c.o"

# External object files for target kawpowminer-buildinfo
kawpowminer__buildinfo_EXTERNAL_OBJECTS =

kawpowminer/libkawpowminer-buildinfo.a: CMakeFiles/kawpowminer-buildinfo.dir/kawpowminer/buildinfo.c.o
kawpowminer/libkawpowminer-buildinfo.a: CMakeFiles/kawpowminer-buildinfo.dir/build.make
kawpowminer/libkawpowminer-buildinfo.a: CMakeFiles/kawpowminer-buildinfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/clu/quai/quai-gpu-miner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library kawpowminer/libkawpowminer-buildinfo.a"
	$(CMAKE_COMMAND) -P CMakeFiles/kawpowminer-buildinfo.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kawpowminer-buildinfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kawpowminer-buildinfo.dir/build: kawpowminer/libkawpowminer-buildinfo.a

.PHONY : CMakeFiles/kawpowminer-buildinfo.dir/build

CMakeFiles/kawpowminer-buildinfo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kawpowminer-buildinfo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kawpowminer-buildinfo.dir/clean

CMakeFiles/kawpowminer-buildinfo.dir/depend: kawpowminer/buildinfo.c
CMakeFiles/kawpowminer-buildinfo.dir/depend: kawpowminer/buildinfo.json
	cd /home/clu/quai/quai-gpu-miner/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clu/quai/quai-gpu-miner /home/clu/quai/quai-gpu-miner /home/clu/quai/quai-gpu-miner/build /home/clu/quai/quai-gpu-miner/build /home/clu/quai/quai-gpu-miner/build/CMakeFiles/kawpowminer-buildinfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kawpowminer-buildinfo.dir/depend

