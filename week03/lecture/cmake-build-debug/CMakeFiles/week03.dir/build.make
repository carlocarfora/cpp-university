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
CMAKE_COMMAND = /opt/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/carlo/Projects/cpp-university/week03/lecture

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/carlo/Projects/cpp-university/week03/lecture/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/week03.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/week03.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/week03.dir/flags.make

CMakeFiles/week03.dir/main.cpp.o: CMakeFiles/week03.dir/flags.make
CMakeFiles/week03.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/carlo/Projects/cpp-university/week03/lecture/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/week03.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/week03.dir/main.cpp.o -c /home/carlo/Projects/cpp-university/week03/lecture/main.cpp

CMakeFiles/week03.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/week03.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/carlo/Projects/cpp-university/week03/lecture/main.cpp > CMakeFiles/week03.dir/main.cpp.i

CMakeFiles/week03.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/week03.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/carlo/Projects/cpp-university/week03/lecture/main.cpp -o CMakeFiles/week03.dir/main.cpp.s

CMakeFiles/week03.dir/example.cpp.o: CMakeFiles/week03.dir/flags.make
CMakeFiles/week03.dir/example.cpp.o: ../example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/carlo/Projects/cpp-university/week03/lecture/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/week03.dir/example.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/week03.dir/example.cpp.o -c /home/carlo/Projects/cpp-university/week03/lecture/example.cpp

CMakeFiles/week03.dir/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/week03.dir/example.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/carlo/Projects/cpp-university/week03/lecture/example.cpp > CMakeFiles/week03.dir/example.cpp.i

CMakeFiles/week03.dir/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/week03.dir/example.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/carlo/Projects/cpp-university/week03/lecture/example.cpp -o CMakeFiles/week03.dir/example.cpp.s

# Object files for target week03
week03_OBJECTS = \
"CMakeFiles/week03.dir/main.cpp.o" \
"CMakeFiles/week03.dir/example.cpp.o"

# External object files for target week03
week03_EXTERNAL_OBJECTS =

week03: CMakeFiles/week03.dir/main.cpp.o
week03: CMakeFiles/week03.dir/example.cpp.o
week03: CMakeFiles/week03.dir/build.make
week03: CMakeFiles/week03.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/carlo/Projects/cpp-university/week03/lecture/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable week03"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/week03.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/week03.dir/build: week03

.PHONY : CMakeFiles/week03.dir/build

CMakeFiles/week03.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/week03.dir/cmake_clean.cmake
.PHONY : CMakeFiles/week03.dir/clean

CMakeFiles/week03.dir/depend:
	cd /home/carlo/Projects/cpp-university/week03/lecture/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/carlo/Projects/cpp-university/week03/lecture /home/carlo/Projects/cpp-university/week03/lecture /home/carlo/Projects/cpp-university/week03/lecture/cmake-build-debug /home/carlo/Projects/cpp-university/week03/lecture/cmake-build-debug /home/carlo/Projects/cpp-university/week03/lecture/cmake-build-debug/CMakeFiles/week03.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/week03.dir/depend
