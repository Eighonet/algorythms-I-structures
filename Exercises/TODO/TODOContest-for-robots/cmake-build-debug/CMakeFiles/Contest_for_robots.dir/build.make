# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\eigho\GoogleDrive\SDA\C-dev\Exercises\Contest-for-robots

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\eigho\GoogleDrive\SDA\C-dev\Exercises\Contest-for-robots\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Contest_for_robots.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Contest_for_robots.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Contest_for_robots.dir/flags.make

CMakeFiles/Contest_for_robots.dir/main.cpp.obj: CMakeFiles/Contest_for_robots.dir/flags.make
CMakeFiles/Contest_for_robots.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\eigho\GoogleDrive\SDA\C-dev\Exercises\Contest-for-robots\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Contest_for_robots.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Contest_for_robots.dir\main.cpp.obj -c C:\Users\eigho\GoogleDrive\SDA\C-dev\Exercises\Contest-for-robots\main.cpp

CMakeFiles/Contest_for_robots.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Contest_for_robots.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\eigho\GoogleDrive\SDA\C-dev\Exercises\Contest-for-robots\main.cpp > CMakeFiles\Contest_for_robots.dir\main.cpp.i

CMakeFiles/Contest_for_robots.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Contest_for_robots.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\eigho\GoogleDrive\SDA\C-dev\Exercises\Contest-for-robots\main.cpp -o CMakeFiles\Contest_for_robots.dir\main.cpp.s

# Object files for target Contest_for_robots
Contest_for_robots_OBJECTS = \
"CMakeFiles/Contest_for_robots.dir/main.cpp.obj"

# External object files for target Contest_for_robots
Contest_for_robots_EXTERNAL_OBJECTS =

Contest_for_robots.exe: CMakeFiles/Contest_for_robots.dir/main.cpp.obj
Contest_for_robots.exe: CMakeFiles/Contest_for_robots.dir/build.make
Contest_for_robots.exe: CMakeFiles/Contest_for_robots.dir/linklibs.rsp
Contest_for_robots.exe: CMakeFiles/Contest_for_robots.dir/objects1.rsp
Contest_for_robots.exe: CMakeFiles/Contest_for_robots.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\eigho\GoogleDrive\SDA\C-dev\Exercises\Contest-for-robots\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Contest_for_robots.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Contest_for_robots.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Contest_for_robots.dir/build: Contest_for_robots.exe

.PHONY : CMakeFiles/Contest_for_robots.dir/build

CMakeFiles/Contest_for_robots.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Contest_for_robots.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Contest_for_robots.dir/clean

CMakeFiles/Contest_for_robots.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\eigho\GoogleDrive\SDA\C-dev\Exercises\Contest-for-robots C:\Users\eigho\GoogleDrive\SDA\C-dev\Exercises\Contest-for-robots C:\Users\eigho\GoogleDrive\SDA\C-dev\Exercises\Contest-for-robots\cmake-build-debug C:\Users\eigho\GoogleDrive\SDA\C-dev\Exercises\Contest-for-robots\cmake-build-debug C:\Users\eigho\GoogleDrive\SDA\C-dev\Exercises\Contest-for-robots\cmake-build-debug\CMakeFiles\Contest_for_robots.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Contest_for_robots.dir/depend

