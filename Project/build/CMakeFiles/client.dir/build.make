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
CMAKE_SOURCE_DIR = /home/jjunney/Desktop/Git/NetworkProgramming/Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jjunney/Desktop/Git/NetworkProgramming/Project/build

# Include any dependencies generated for this target.
include CMakeFiles/client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/client.dir/flags.make

CMakeFiles/client.dir/Login.c.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/Login.c.o: ../Login.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjunney/Desktop/Git/NetworkProgramming/Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/client.dir/Login.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/client.dir/Login.c.o   -c /home/jjunney/Desktop/Git/NetworkProgramming/Project/Login.c

CMakeFiles/client.dir/Login.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/client.dir/Login.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jjunney/Desktop/Git/NetworkProgramming/Project/Login.c > CMakeFiles/client.dir/Login.c.i

CMakeFiles/client.dir/Login.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/client.dir/Login.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jjunney/Desktop/Git/NetworkProgramming/Project/Login.c -o CMakeFiles/client.dir/Login.c.s

CMakeFiles/client.dir/Login.c.o.requires:

.PHONY : CMakeFiles/client.dir/Login.c.o.requires

CMakeFiles/client.dir/Login.c.o.provides: CMakeFiles/client.dir/Login.c.o.requires
	$(MAKE) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/Login.c.o.provides.build
.PHONY : CMakeFiles/client.dir/Login.c.o.provides

CMakeFiles/client.dir/Login.c.o.provides.build: CMakeFiles/client.dir/Login.c.o


CMakeFiles/client.dir/ChatRoom.c.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/ChatRoom.c.o: ../ChatRoom.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjunney/Desktop/Git/NetworkProgramming/Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/client.dir/ChatRoom.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/client.dir/ChatRoom.c.o   -c /home/jjunney/Desktop/Git/NetworkProgramming/Project/ChatRoom.c

CMakeFiles/client.dir/ChatRoom.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/client.dir/ChatRoom.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jjunney/Desktop/Git/NetworkProgramming/Project/ChatRoom.c > CMakeFiles/client.dir/ChatRoom.c.i

CMakeFiles/client.dir/ChatRoom.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/client.dir/ChatRoom.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jjunney/Desktop/Git/NetworkProgramming/Project/ChatRoom.c -o CMakeFiles/client.dir/ChatRoom.c.s

CMakeFiles/client.dir/ChatRoom.c.o.requires:

.PHONY : CMakeFiles/client.dir/ChatRoom.c.o.requires

CMakeFiles/client.dir/ChatRoom.c.o.provides: CMakeFiles/client.dir/ChatRoom.c.o.requires
	$(MAKE) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/ChatRoom.c.o.provides.build
.PHONY : CMakeFiles/client.dir/ChatRoom.c.o.provides

CMakeFiles/client.dir/ChatRoom.c.o.provides.build: CMakeFiles/client.dir/ChatRoom.c.o


CMakeFiles/client.dir/main.c.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjunney/Desktop/Git/NetworkProgramming/Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/client.dir/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/client.dir/main.c.o   -c /home/jjunney/Desktop/Git/NetworkProgramming/Project/main.c

CMakeFiles/client.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/client.dir/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jjunney/Desktop/Git/NetworkProgramming/Project/main.c > CMakeFiles/client.dir/main.c.i

CMakeFiles/client.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/client.dir/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jjunney/Desktop/Git/NetworkProgramming/Project/main.c -o CMakeFiles/client.dir/main.c.s

CMakeFiles/client.dir/main.c.o.requires:

.PHONY : CMakeFiles/client.dir/main.c.o.requires

CMakeFiles/client.dir/main.c.o.provides: CMakeFiles/client.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/main.c.o.provides.build
.PHONY : CMakeFiles/client.dir/main.c.o.provides

CMakeFiles/client.dir/main.c.o.provides.build: CMakeFiles/client.dir/main.c.o


CMakeFiles/client.dir/WaitRoom.c.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/WaitRoom.c.o: ../WaitRoom.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjunney/Desktop/Git/NetworkProgramming/Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/client.dir/WaitRoom.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/client.dir/WaitRoom.c.o   -c /home/jjunney/Desktop/Git/NetworkProgramming/Project/WaitRoom.c

CMakeFiles/client.dir/WaitRoom.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/client.dir/WaitRoom.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jjunney/Desktop/Git/NetworkProgramming/Project/WaitRoom.c > CMakeFiles/client.dir/WaitRoom.c.i

CMakeFiles/client.dir/WaitRoom.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/client.dir/WaitRoom.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jjunney/Desktop/Git/NetworkProgramming/Project/WaitRoom.c -o CMakeFiles/client.dir/WaitRoom.c.s

CMakeFiles/client.dir/WaitRoom.c.o.requires:

.PHONY : CMakeFiles/client.dir/WaitRoom.c.o.requires

CMakeFiles/client.dir/WaitRoom.c.o.provides: CMakeFiles/client.dir/WaitRoom.c.o.requires
	$(MAKE) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/WaitRoom.c.o.provides.build
.PHONY : CMakeFiles/client.dir/WaitRoom.c.o.provides

CMakeFiles/client.dir/WaitRoom.c.o.provides.build: CMakeFiles/client.dir/WaitRoom.c.o


# Object files for target client
client_OBJECTS = \
"CMakeFiles/client.dir/Login.c.o" \
"CMakeFiles/client.dir/ChatRoom.c.o" \
"CMakeFiles/client.dir/main.c.o" \
"CMakeFiles/client.dir/WaitRoom.c.o"

# External object files for target client
client_EXTERNAL_OBJECTS =

client: CMakeFiles/client.dir/Login.c.o
client: CMakeFiles/client.dir/ChatRoom.c.o
client: CMakeFiles/client.dir/main.c.o
client: CMakeFiles/client.dir/WaitRoom.c.o
client: CMakeFiles/client.dir/build.make
client: CMakeFiles/client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jjunney/Desktop/Git/NetworkProgramming/Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/client.dir/build: client

.PHONY : CMakeFiles/client.dir/build

CMakeFiles/client.dir/requires: CMakeFiles/client.dir/Login.c.o.requires
CMakeFiles/client.dir/requires: CMakeFiles/client.dir/ChatRoom.c.o.requires
CMakeFiles/client.dir/requires: CMakeFiles/client.dir/main.c.o.requires
CMakeFiles/client.dir/requires: CMakeFiles/client.dir/WaitRoom.c.o.requires

.PHONY : CMakeFiles/client.dir/requires

CMakeFiles/client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/client.dir/clean

CMakeFiles/client.dir/depend:
	cd /home/jjunney/Desktop/Git/NetworkProgramming/Project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jjunney/Desktop/Git/NetworkProgramming/Project /home/jjunney/Desktop/Git/NetworkProgramming/Project /home/jjunney/Desktop/Git/NetworkProgramming/Project/build /home/jjunney/Desktop/Git/NetworkProgramming/Project/build /home/jjunney/Desktop/Git/NetworkProgramming/Project/build/CMakeFiles/client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/client.dir/depend
