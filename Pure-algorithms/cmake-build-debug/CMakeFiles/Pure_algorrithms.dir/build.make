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
CMAKE_COMMAND = "/cygdrive/c/Users/Eighonet Aerta/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe"

# The command to remove a file.
RM = "/cygdrive/c/Users/Eighonet Aerta/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/e/GoogleDrive/SDA/C-dev/Pure-algorrithms

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/e/GoogleDrive/SDA/C-dev/Pure-algorrithms/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Pure_algorrithms.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Pure_algorrithms.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Pure_algorrithms.dir/flags.make

CMakeFiles/Pure_algorrithms.dir/main.cpp.o: CMakeFiles/Pure_algorrithms.dir/flags.make
CMakeFiles/Pure_algorrithms.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/e/GoogleDrive/SDA/C-dev/Pure-algorrithms/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Pure_algorrithms.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Pure_algorrithms.dir/main.cpp.o -c /cygdrive/e/GoogleDrive/SDA/C-dev/Pure-algorrithms/main.cpp

CMakeFiles/Pure_algorrithms.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Pure_algorrithms.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/e/GoogleDrive/SDA/C-dev/Pure-algorrithms/main.cpp > CMakeFiles/Pure_algorrithms.dir/main.cpp.i

CMakeFiles/Pure_algorrithms.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Pure_algorrithms.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/e/GoogleDrive/SDA/C-dev/Pure-algorrithms/main.cpp -o CMakeFiles/Pure_algorrithms.dir/main.cpp.s

# Object files for target Pure_algorrithms
Pure_algorrithms_OBJECTS = \
"CMakeFiles/Pure_algorrithms.dir/main.cpp.o"

# External object files for target Pure_algorrithms
Pure_algorrithms_EXTERNAL_OBJECTS =

Pure_algorrithms.exe: CMakeFiles/Pure_algorrithms.dir/main.cpp.o
Pure_algorrithms.exe: CMakeFiles/Pure_algorrithms.dir/build.make
Pure_algorrithms.exe: CMakeFiles/Pure_algorrithms.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/e/GoogleDrive/SDA/C-dev/Pure-algorrithms/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Pure_algorrithms.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Pure_algorrithms.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Pure_algorrithms.dir/build: Pure_algorrithms.exe

.PHONY : CMakeFiles/Pure_algorrithms.dir/build

CMakeFiles/Pure_algorrithms.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Pure_algorrithms.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Pure_algorrithms.dir/clean

CMakeFiles/Pure_algorrithms.dir/depend:
	cd /cygdrive/e/GoogleDrive/SDA/C-dev/Pure-algorrithms/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/e/GoogleDrive/SDA/C-dev/Pure-algorrithms /cygdrive/e/GoogleDrive/SDA/C-dev/Pure-algorrithms /cygdrive/e/GoogleDrive/SDA/C-dev/Pure-algorrithms/cmake-build-debug /cygdrive/e/GoogleDrive/SDA/C-dev/Pure-algorrithms/cmake-build-debug /cygdrive/e/GoogleDrive/SDA/C-dev/Pure-algorrithms/cmake-build-debug/CMakeFiles/Pure_algorrithms.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Pure_algorrithms.dir/depend
