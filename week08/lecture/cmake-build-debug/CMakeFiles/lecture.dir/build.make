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
CMAKE_SOURCE_DIR = /home/carlo/Projects/cpp-university/week08/lecture

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/carlo/Projects/cpp-university/week08/lecture/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lecture.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lecture.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lecture.dir/flags.make

CMakeFiles/lecture.dir/main.cpp.o: CMakeFiles/lecture.dir/flags.make
CMakeFiles/lecture.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/carlo/Projects/cpp-university/week08/lecture/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lecture.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lecture.dir/main.cpp.o -c /home/carlo/Projects/cpp-university/week08/lecture/main.cpp

CMakeFiles/lecture.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lecture.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/carlo/Projects/cpp-university/week08/lecture/main.cpp > CMakeFiles/lecture.dir/main.cpp.i

CMakeFiles/lecture.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lecture.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/carlo/Projects/cpp-university/week08/lecture/main.cpp -o CMakeFiles/lecture.dir/main.cpp.s

CMakeFiles/lecture.dir/Point.cpp.o: CMakeFiles/lecture.dir/flags.make
CMakeFiles/lecture.dir/Point.cpp.o: ../Point.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/carlo/Projects/cpp-university/week08/lecture/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lecture.dir/Point.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lecture.dir/Point.cpp.o -c /home/carlo/Projects/cpp-university/week08/lecture/Point.cpp

CMakeFiles/lecture.dir/Point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lecture.dir/Point.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/carlo/Projects/cpp-university/week08/lecture/Point.cpp > CMakeFiles/lecture.dir/Point.cpp.i

CMakeFiles/lecture.dir/Point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lecture.dir/Point.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/carlo/Projects/cpp-university/week08/lecture/Point.cpp -o CMakeFiles/lecture.dir/Point.cpp.s

# Object files for target lecture
lecture_OBJECTS = \
"CMakeFiles/lecture.dir/main.cpp.o" \
"CMakeFiles/lecture.dir/Point.cpp.o"

# External object files for target lecture
lecture_EXTERNAL_OBJECTS =

lecture: CMakeFiles/lecture.dir/main.cpp.o
lecture: CMakeFiles/lecture.dir/Point.cpp.o
lecture: CMakeFiles/lecture.dir/build.make
lecture: CMakeFiles/lecture.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/carlo/Projects/cpp-university/week08/lecture/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable lecture"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lecture.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lecture.dir/build: lecture

.PHONY : CMakeFiles/lecture.dir/build

CMakeFiles/lecture.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lecture.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lecture.dir/clean

CMakeFiles/lecture.dir/depend:
	cd /home/carlo/Projects/cpp-university/week08/lecture/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/carlo/Projects/cpp-university/week08/lecture /home/carlo/Projects/cpp-university/week08/lecture /home/carlo/Projects/cpp-university/week08/lecture/cmake-build-debug /home/carlo/Projects/cpp-university/week08/lecture/cmake-build-debug /home/carlo/Projects/cpp-university/week08/lecture/cmake-build-debug/CMakeFiles/lecture.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lecture.dir/depend

