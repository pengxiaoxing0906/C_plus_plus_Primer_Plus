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
CMAKE_COMMAND = /home/pxx/Downloads/clion-2018.2.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/pxx/Downloads/clion-2018.2.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/pxx/Documents/c++/ch7 函数-C++的编程模块/travel"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/pxx/Documents/c++/ch7 函数-C++的编程模块/travel/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/travel.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/travel.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/travel.dir/flags.make

CMakeFiles/travel.dir/main.cpp.o: CMakeFiles/travel.dir/flags.make
CMakeFiles/travel.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/pxx/Documents/c++/ch7 函数-C++的编程模块/travel/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/travel.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/travel.dir/main.cpp.o -c "/home/pxx/Documents/c++/ch7 函数-C++的编程模块/travel/main.cpp"

CMakeFiles/travel.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/travel.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/pxx/Documents/c++/ch7 函数-C++的编程模块/travel/main.cpp" > CMakeFiles/travel.dir/main.cpp.i

CMakeFiles/travel.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/travel.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/pxx/Documents/c++/ch7 函数-C++的编程模块/travel/main.cpp" -o CMakeFiles/travel.dir/main.cpp.s

# Object files for target travel
travel_OBJECTS = \
"CMakeFiles/travel.dir/main.cpp.o"

# External object files for target travel
travel_EXTERNAL_OBJECTS =

travel: CMakeFiles/travel.dir/main.cpp.o
travel: CMakeFiles/travel.dir/build.make
travel: CMakeFiles/travel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/pxx/Documents/c++/ch7 函数-C++的编程模块/travel/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable travel"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/travel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/travel.dir/build: travel

.PHONY : CMakeFiles/travel.dir/build

CMakeFiles/travel.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/travel.dir/cmake_clean.cmake
.PHONY : CMakeFiles/travel.dir/clean

CMakeFiles/travel.dir/depend:
	cd "/home/pxx/Documents/c++/ch7 函数-C++的编程模块/travel/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/pxx/Documents/c++/ch7 函数-C++的编程模块/travel" "/home/pxx/Documents/c++/ch7 函数-C++的编程模块/travel" "/home/pxx/Documents/c++/ch7 函数-C++的编程模块/travel/cmake-build-debug" "/home/pxx/Documents/c++/ch7 函数-C++的编程模块/travel/cmake-build-debug" "/home/pxx/Documents/c++/ch7 函数-C++的编程模块/travel/cmake-build-debug/CMakeFiles/travel.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/travel.dir/depend

