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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ThatDudeUKnow\CLionProjects\Challangetwo_CSC130

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ThatDudeUKnow\CLionProjects\Challangetwo_CSC130\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Challangetwo_CSC130.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Challangetwo_CSC130.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Challangetwo_CSC130.dir/flags.make

CMakeFiles/Challangetwo_CSC130.dir/main.cpp.obj: CMakeFiles/Challangetwo_CSC130.dir/flags.make
CMakeFiles/Challangetwo_CSC130.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ThatDudeUKnow\CLionProjects\Challangetwo_CSC130\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Challangetwo_CSC130.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Challangetwo_CSC130.dir\main.cpp.obj -c C:\Users\ThatDudeUKnow\CLionProjects\Challangetwo_CSC130\main.cpp

CMakeFiles/Challangetwo_CSC130.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Challangetwo_CSC130.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ThatDudeUKnow\CLionProjects\Challangetwo_CSC130\main.cpp > CMakeFiles\Challangetwo_CSC130.dir\main.cpp.i

CMakeFiles/Challangetwo_CSC130.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Challangetwo_CSC130.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ThatDudeUKnow\CLionProjects\Challangetwo_CSC130\main.cpp -o CMakeFiles\Challangetwo_CSC130.dir\main.cpp.s

# Object files for target Challangetwo_CSC130
Challangetwo_CSC130_OBJECTS = \
"CMakeFiles/Challangetwo_CSC130.dir/main.cpp.obj"

# External object files for target Challangetwo_CSC130
Challangetwo_CSC130_EXTERNAL_OBJECTS =

Challangetwo_CSC130.exe: CMakeFiles/Challangetwo_CSC130.dir/main.cpp.obj
Challangetwo_CSC130.exe: CMakeFiles/Challangetwo_CSC130.dir/build.make
Challangetwo_CSC130.exe: CMakeFiles/Challangetwo_CSC130.dir/linklibs.rsp
Challangetwo_CSC130.exe: CMakeFiles/Challangetwo_CSC130.dir/objects1.rsp
Challangetwo_CSC130.exe: CMakeFiles/Challangetwo_CSC130.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ThatDudeUKnow\CLionProjects\Challangetwo_CSC130\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Challangetwo_CSC130.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Challangetwo_CSC130.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Challangetwo_CSC130.dir/build: Challangetwo_CSC130.exe

.PHONY : CMakeFiles/Challangetwo_CSC130.dir/build

CMakeFiles/Challangetwo_CSC130.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Challangetwo_CSC130.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Challangetwo_CSC130.dir/clean

CMakeFiles/Challangetwo_CSC130.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ThatDudeUKnow\CLionProjects\Challangetwo_CSC130 C:\Users\ThatDudeUKnow\CLionProjects\Challangetwo_CSC130 C:\Users\ThatDudeUKnow\CLionProjects\Challangetwo_CSC130\cmake-build-debug C:\Users\ThatDudeUKnow\CLionProjects\Challangetwo_CSC130\cmake-build-debug C:\Users\ThatDudeUKnow\CLionProjects\Challangetwo_CSC130\cmake-build-debug\CMakeFiles\Challangetwo_CSC130.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Challangetwo_CSC130.dir/depend

