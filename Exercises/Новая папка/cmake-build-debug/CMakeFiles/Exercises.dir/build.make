# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\eigho\Desktop\Code & Rock'n'Roll\Algorythms-I-Structures\Exercises"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\eigho\Desktop\Code & Rock'n'Roll\Algorythms-I-Structures\Exercises\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\Exercises.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Exercises.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Exercises.dir\flags.make

CMakeFiles\Exercises.dir\main.cpp.obj: CMakeFiles\Exercises.dir\flags.make
CMakeFiles\Exercises.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\eigho\Desktop\Code & Rock'n'Roll\Algorythms-I-Structures\Exercises\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Exercises.dir/main.cpp.obj"
	C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Exercises.dir\main.cpp.obj /FdCMakeFiles\Exercises.dir\ /FS -c "C:\Users\eigho\Desktop\Code & Rock'n'Roll\Algorythms-I-Structures\Exercises\main.cpp"
<<

CMakeFiles\Exercises.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Exercises.dir/main.cpp.i"
	C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\Exercises.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\eigho\Desktop\Code & Rock'n'Roll\Algorythms-I-Structures\Exercises\main.cpp"
<<

CMakeFiles\Exercises.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Exercises.dir/main.cpp.s"
	C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Exercises.dir\main.cpp.s /c "C:\Users\eigho\Desktop\Code & Rock'n'Roll\Algorythms-I-Structures\Exercises\main.cpp"
<<

# Object files for target Exercises
Exercises_OBJECTS = \
"CMakeFiles\Exercises.dir\main.cpp.obj"

# External object files for target Exercises
Exercises_EXTERNAL_OBJECTS =

Exercises.exe: CMakeFiles\Exercises.dir\main.cpp.obj
Exercises.exe: CMakeFiles\Exercises.dir\build.make
Exercises.exe: CMakeFiles\Exercises.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\eigho\Desktop\Code & Rock'n'Roll\Algorythms-I-Structures\Exercises\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Exercises.exe"
	"C:\Program Files\JetBrains\CLion 2019.3.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Exercises.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Exercises.dir\objects1.rsp @<<
 /out:Exercises.exe /implib:Exercises.lib /pdb:"C:\Users\eigho\Desktop\Code & Rock'n'Roll\Algorythms-I-Structures\Exercises\cmake-build-debug\Exercises.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Exercises.dir\build: Exercises.exe

.PHONY : CMakeFiles\Exercises.dir\build

CMakeFiles\Exercises.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Exercises.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Exercises.dir\clean

CMakeFiles\Exercises.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\eigho\Desktop\Code & Rock'n'Roll\Algorythms-I-Structures\Exercises" "C:\Users\eigho\Desktop\Code & Rock'n'Roll\Algorythms-I-Structures\Exercises" "C:\Users\eigho\Desktop\Code & Rock'n'Roll\Algorythms-I-Structures\Exercises\cmake-build-debug" "C:\Users\eigho\Desktop\Code & Rock'n'Roll\Algorythms-I-Structures\Exercises\cmake-build-debug" "C:\Users\eigho\Desktop\Code & Rock'n'Roll\Algorythms-I-Structures\Exercises\cmake-build-debug\CMakeFiles\Exercises.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\Exercises.dir\depend

