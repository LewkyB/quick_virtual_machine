# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.19.1/bin/cmake

# The command to remove a file.
RM = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.19.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/Thinkpad/Desktop/programming_projects/quick_virtual_machine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/Thinkpad/Desktop/programming_projects/quick_virtual_machine/build

# Include any dependencies generated for this target.
include CMakeFiles/quick_c_vm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/quick_c_vm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/quick_c_vm.dir/flags.make

CMakeFiles/quick_c_vm.dir/main.c.o: CMakeFiles/quick_c_vm.dir/flags.make
CMakeFiles/quick_c_vm.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Thinkpad/Desktop/programming_projects/quick_virtual_machine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/quick_c_vm.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/quick_c_vm.dir/main.c.o -c /mnt/c/Users/Thinkpad/Desktop/programming_projects/quick_virtual_machine/main.c

CMakeFiles/quick_c_vm.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/quick_c_vm.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/Thinkpad/Desktop/programming_projects/quick_virtual_machine/main.c > CMakeFiles/quick_c_vm.dir/main.c.i

CMakeFiles/quick_c_vm.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/quick_c_vm.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/Thinkpad/Desktop/programming_projects/quick_virtual_machine/main.c -o CMakeFiles/quick_c_vm.dir/main.c.s

# Object files for target quick_c_vm
quick_c_vm_OBJECTS = \
"CMakeFiles/quick_c_vm.dir/main.c.o"

# External object files for target quick_c_vm
quick_c_vm_EXTERNAL_OBJECTS =

quick_c_vm: CMakeFiles/quick_c_vm.dir/main.c.o
quick_c_vm: CMakeFiles/quick_c_vm.dir/build.make
quick_c_vm: CMakeFiles/quick_c_vm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Thinkpad/Desktop/programming_projects/quick_virtual_machine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable quick_c_vm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quick_c_vm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/quick_c_vm.dir/build: quick_c_vm

.PHONY : CMakeFiles/quick_c_vm.dir/build

CMakeFiles/quick_c_vm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/quick_c_vm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/quick_c_vm.dir/clean

CMakeFiles/quick_c_vm.dir/depend:
	cd /mnt/c/Users/Thinkpad/Desktop/programming_projects/quick_virtual_machine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Thinkpad/Desktop/programming_projects/quick_virtual_machine /mnt/c/Users/Thinkpad/Desktop/programming_projects/quick_virtual_machine /mnt/c/Users/Thinkpad/Desktop/programming_projects/quick_virtual_machine/build /mnt/c/Users/Thinkpad/Desktop/programming_projects/quick_virtual_machine/build /mnt/c/Users/Thinkpad/Desktop/programming_projects/quick_virtual_machine/build/CMakeFiles/quick_c_vm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/quick_c_vm.dir/depend

