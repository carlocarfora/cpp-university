# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_SOURCE_DIR = /home/carlo/Projects/cpp-university/week07/lecture/exercise01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/carlo/Projects/cpp-university/week07/lecture/exercise01

# Include any dependencies generated for this target.
include CMakeFiles/exercise01.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exercise01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exercise01.dir/flags.make

CMakeFiles/exercise01.dir/main.cpp.o: CMakeFiles/exercise01.dir/flags.make
CMakeFiles/exercise01.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/carlo/Projects/cpp-university/week07/lecture/exercise01/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exercise01.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exercise01.dir/main.cpp.o -c /home/carlo/Projects/cpp-university/week07/lecture/exercise01/main.cpp

CMakeFiles/exercise01.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exercise01.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/carlo/Projects/cpp-university/week07/lecture/exercise01/main.cpp > CMakeFiles/exercise01.dir/main.cpp.i

CMakeFiles/exercise01.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exercise01.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/carlo/Projects/cpp-university/week07/lecture/exercise01/main.cpp -o CMakeFiles/exercise01.dir/main.cpp.s

# Object files for target exercise01
exercise01_OBJECTS = \
"CMakeFiles/exercise01.dir/main.cpp.o"

# External object files for target exercise01
exercise01_EXTERNAL_OBJECTS =

exercise01: CMakeFiles/exercise01.dir/main.cpp.o
exercise01: CMakeFiles/exercise01.dir/build.make
exercise01: CMakeFiles/exercise01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/carlo/Projects/cpp-university/week07/lecture/exercise01/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable exercise01"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exercise01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exercise01.dir/build: exercise01

.PHONY : CMakeFiles/exercise01.dir/build

CMakeFiles/exercise01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exercise01.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exercise01.dir/clean

CMakeFiles/exercise01.dir/depend:
	cd /home/carlo/Projects/cpp-university/week07/lecture/exercise01 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/carlo/Projects/cpp-university/week07/lecture/exercise01 /home/carlo/Projects/cpp-university/week07/lecture/exercise01 /home/carlo/Projects/cpp-university/week07/lecture/exercise01 /home/carlo/Projects/cpp-university/week07/lecture/exercise01 /home/carlo/Projects/cpp-university/week07/lecture/exercise01/CMakeFiles/exercise01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exercise01.dir/depend

