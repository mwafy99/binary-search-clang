# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/100/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/100/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mwafy/source-code/algorithms-c-language/binary-search

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mwafy/source-code/algorithms-c-language/binary-search/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/binary_search.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/binary_search.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/binary_search.dir/flags.make

CMakeFiles/binary_search.dir/main.c.o: CMakeFiles/binary_search.dir/flags.make
CMakeFiles/binary_search.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mwafy/source-code/algorithms-c-language/binary-search/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/binary_search.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/binary_search.dir/main.c.o   -c /home/mwafy/source-code/algorithms-c-language/binary-search/main.c

CMakeFiles/binary_search.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/binary_search.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mwafy/source-code/algorithms-c-language/binary-search/main.c > CMakeFiles/binary_search.dir/main.c.i

CMakeFiles/binary_search.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/binary_search.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mwafy/source-code/algorithms-c-language/binary-search/main.c -o CMakeFiles/binary_search.dir/main.c.s

# Object files for target binary_search
binary_search_OBJECTS = \
"CMakeFiles/binary_search.dir/main.c.o"

# External object files for target binary_search
binary_search_EXTERNAL_OBJECTS =

binary_search: CMakeFiles/binary_search.dir/main.c.o
binary_search: CMakeFiles/binary_search.dir/build.make
binary_search: CMakeFiles/binary_search.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mwafy/source-code/algorithms-c-language/binary-search/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable binary_search"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/binary_search.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/binary_search.dir/build: binary_search

.PHONY : CMakeFiles/binary_search.dir/build

CMakeFiles/binary_search.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/binary_search.dir/cmake_clean.cmake
.PHONY : CMakeFiles/binary_search.dir/clean

CMakeFiles/binary_search.dir/depend:
	cd /home/mwafy/source-code/algorithms-c-language/binary-search/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mwafy/source-code/algorithms-c-language/binary-search /home/mwafy/source-code/algorithms-c-language/binary-search /home/mwafy/source-code/algorithms-c-language/binary-search/cmake-build-debug /home/mwafy/source-code/algorithms-c-language/binary-search/cmake-build-debug /home/mwafy/source-code/algorithms-c-language/binary-search/cmake-build-debug/CMakeFiles/binary_search.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/binary_search.dir/depend

