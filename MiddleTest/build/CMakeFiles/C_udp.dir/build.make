# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/jjunney/Desktop/Git/NetworkProgramming/MiddleTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jjunney/Desktop/Git/NetworkProgramming/MiddleTest/build

# Include any dependencies generated for this target.
include CMakeFiles/C_udp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/C_udp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C_udp.dir/flags.make

CMakeFiles/C_udp.dir/udp_client.c.o: CMakeFiles/C_udp.dir/flags.make
CMakeFiles/C_udp.dir/udp_client.c.o: ../udp_client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjunney/Desktop/Git/NetworkProgramming/MiddleTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/C_udp.dir/udp_client.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/C_udp.dir/udp_client.c.o   -c /home/jjunney/Desktop/Git/NetworkProgramming/MiddleTest/udp_client.c

CMakeFiles/C_udp.dir/udp_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C_udp.dir/udp_client.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jjunney/Desktop/Git/NetworkProgramming/MiddleTest/udp_client.c > CMakeFiles/C_udp.dir/udp_client.c.i

CMakeFiles/C_udp.dir/udp_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C_udp.dir/udp_client.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jjunney/Desktop/Git/NetworkProgramming/MiddleTest/udp_client.c -o CMakeFiles/C_udp.dir/udp_client.c.s

CMakeFiles/C_udp.dir/udp_client.c.o.requires:

.PHONY : CMakeFiles/C_udp.dir/udp_client.c.o.requires

CMakeFiles/C_udp.dir/udp_client.c.o.provides: CMakeFiles/C_udp.dir/udp_client.c.o.requires
	$(MAKE) -f CMakeFiles/C_udp.dir/build.make CMakeFiles/C_udp.dir/udp_client.c.o.provides.build
.PHONY : CMakeFiles/C_udp.dir/udp_client.c.o.provides

CMakeFiles/C_udp.dir/udp_client.c.o.provides.build: CMakeFiles/C_udp.dir/udp_client.c.o


# Object files for target C_udp
C_udp_OBJECTS = \
"CMakeFiles/C_udp.dir/udp_client.c.o"

# External object files for target C_udp
C_udp_EXTERNAL_OBJECTS =

C_udp: CMakeFiles/C_udp.dir/udp_client.c.o
C_udp: CMakeFiles/C_udp.dir/build.make
C_udp: CMakeFiles/C_udp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jjunney/Desktop/Git/NetworkProgramming/MiddleTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable C_udp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/C_udp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C_udp.dir/build: C_udp

.PHONY : CMakeFiles/C_udp.dir/build

CMakeFiles/C_udp.dir/requires: CMakeFiles/C_udp.dir/udp_client.c.o.requires

.PHONY : CMakeFiles/C_udp.dir/requires

CMakeFiles/C_udp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/C_udp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/C_udp.dir/clean

CMakeFiles/C_udp.dir/depend:
	cd /home/jjunney/Desktop/Git/NetworkProgramming/MiddleTest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jjunney/Desktop/Git/NetworkProgramming/MiddleTest /home/jjunney/Desktop/Git/NetworkProgramming/MiddleTest /home/jjunney/Desktop/Git/NetworkProgramming/MiddleTest/build /home/jjunney/Desktop/Git/NetworkProgramming/MiddleTest/build /home/jjunney/Desktop/Git/NetworkProgramming/MiddleTest/build/CMakeFiles/C_udp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/C_udp.dir/depend

