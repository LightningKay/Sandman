# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\karth\OneDrive\Documents\GitHub\Sandman\ProjectSandman\C++ Solutions"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\karth\OneDrive\Documents\GitHub\Sandman\ProjectSandman\C++ Solutions\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\ClimbingStairs.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\ClimbingStairs.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\ClimbingStairs.dir\flags.make

CMakeFiles\ClimbingStairs.dir\Dynamic_Programming\ClimbingStairs.cpp.obj: CMakeFiles\ClimbingStairs.dir\flags.make
CMakeFiles\ClimbingStairs.dir\Dynamic_Programming\ClimbingStairs.cpp.obj: "..\Dynamic Programming\ClimbingStairs.cpp"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\karth\OneDrive\Documents\GitHub\Sandman\ProjectSandman\C++ Solutions\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ClimbingStairs.dir/Dynamic_Programming/ClimbingStairs.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\BUILDT~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\ClimbingStairs.dir\Dynamic_Programming\ClimbingStairs.cpp.obj /FdCMakeFiles\ClimbingStairs.dir\ /FS -c "C:\Users\karth\OneDrive\Documents\GitHub\Sandman\ProjectSandman\C++ Solutions\Dynamic Programming\ClimbingStairs.cpp"
<<

CMakeFiles\ClimbingStairs.dir\Dynamic_Programming\ClimbingStairs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClimbingStairs.dir/Dynamic_Programming/ClimbingStairs.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\BUILDT~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\ClimbingStairs.dir\Dynamic_Programming\ClimbingStairs.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\karth\OneDrive\Documents\GitHub\Sandman\ProjectSandman\C++ Solutions\Dynamic Programming\ClimbingStairs.cpp"
<<

CMakeFiles\ClimbingStairs.dir\Dynamic_Programming\ClimbingStairs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClimbingStairs.dir/Dynamic_Programming/ClimbingStairs.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\BUILDT~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ClimbingStairs.dir\Dynamic_Programming\ClimbingStairs.cpp.s /c "C:\Users\karth\OneDrive\Documents\GitHub\Sandman\ProjectSandman\C++ Solutions\Dynamic Programming\ClimbingStairs.cpp"
<<

# Object files for target ClimbingStairs
ClimbingStairs_OBJECTS = \
"CMakeFiles\ClimbingStairs.dir\Dynamic_Programming\ClimbingStairs.cpp.obj"

# External object files for target ClimbingStairs
ClimbingStairs_EXTERNAL_OBJECTS =

ClimbingStairs.exe: CMakeFiles\ClimbingStairs.dir\Dynamic_Programming\ClimbingStairs.cpp.obj
ClimbingStairs.exe: CMakeFiles\ClimbingStairs.dir\build.make
ClimbingStairs.exe: CMakeFiles\ClimbingStairs.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\karth\OneDrive\Documents\GitHub\Sandman\ProjectSandman\C++ Solutions\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ClimbingStairs.exe"
	"C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\ClimbingStairs.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2019\BUILDT~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\ClimbingStairs.dir\objects1.rsp @<<
 /out:ClimbingStairs.exe /implib:ClimbingStairs.lib /pdb:"C:\Users\karth\OneDrive\Documents\GitHub\Sandman\ProjectSandman\C++ Solutions\cmake-build-debug\ClimbingStairs.pdb" /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\ClimbingStairs.dir\build: ClimbingStairs.exe
.PHONY : CMakeFiles\ClimbingStairs.dir\build

CMakeFiles\ClimbingStairs.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ClimbingStairs.dir\cmake_clean.cmake
.PHONY : CMakeFiles\ClimbingStairs.dir\clean

CMakeFiles\ClimbingStairs.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\karth\OneDrive\Documents\GitHub\Sandman\ProjectSandman\C++ Solutions" "C:\Users\karth\OneDrive\Documents\GitHub\Sandman\ProjectSandman\C++ Solutions" "C:\Users\karth\OneDrive\Documents\GitHub\Sandman\ProjectSandman\C++ Solutions\cmake-build-debug" "C:\Users\karth\OneDrive\Documents\GitHub\Sandman\ProjectSandman\C++ Solutions\cmake-build-debug" "C:\Users\karth\OneDrive\Documents\GitHub\Sandman\ProjectSandman\C++ Solutions\cmake-build-debug\CMakeFiles\ClimbingStairs.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\ClimbingStairs.dir\depend
