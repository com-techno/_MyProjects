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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Sinyavsk\CLionProjects\arduino-cmake-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Sinyavsk\CLionProjects\arduino-cmake-master\cmake-build-debug

# Include any dependencies generated for this target.
include example/CMakeFiles/blink_lib.dir/depend.make

# Include the progress variables for this target.
include example/CMakeFiles/blink_lib.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/blink_lib.dir/flags.make

example/CMakeFiles/blink_lib.dir/blink_lib.cpp.obj: example/CMakeFiles/blink_lib.dir/flags.make
example/CMakeFiles/blink_lib.dir/blink_lib.cpp.obj: ../example/blink_lib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sinyavsk\CLionProjects\arduino-cmake-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/CMakeFiles/blink_lib.dir/blink_lib.cpp.obj"
	cd /d C:\Users\Sinyavsk\CLionProjects\arduino-cmake-master\cmake-build-debug\example && C:\PROGRA~2\Arduino\hardware\tools\avr\bin\AVR-G_~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\blink_lib.dir\blink_lib.cpp.obj -c C:\Users\Sinyavsk\CLionProjects\arduino-cmake-master\example\blink_lib.cpp

example/CMakeFiles/blink_lib.dir/blink_lib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blink_lib.dir/blink_lib.cpp.i"
	cd /d C:\Users\Sinyavsk\CLionProjects\arduino-cmake-master\cmake-build-debug\example && C:\PROGRA~2\Arduino\hardware\tools\avr\bin\AVR-G_~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Sinyavsk\CLionProjects\arduino-cmake-master\example\blink_lib.cpp > CMakeFiles\blink_lib.dir\blink_lib.cpp.i

example/CMakeFiles/blink_lib.dir/blink_lib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blink_lib.dir/blink_lib.cpp.s"
	cd /d C:\Users\Sinyavsk\CLionProjects\arduino-cmake-master\cmake-build-debug\example && C:\PROGRA~2\Arduino\hardware\tools\avr\bin\AVR-G_~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Sinyavsk\CLionProjects\arduino-cmake-master\example\blink_lib.cpp -o CMakeFiles\blink_lib.dir\blink_lib.cpp.s

# Object files for target blink_lib
blink_lib_OBJECTS = \
"CMakeFiles/blink_lib.dir/blink_lib.cpp.obj"

# External object files for target blink_lib
blink_lib_EXTERNAL_OBJECTS =

example/libblink_lib.a: example/CMakeFiles/blink_lib.dir/blink_lib.cpp.obj
example/libblink_lib.a: example/CMakeFiles/blink_lib.dir/build.make
example/libblink_lib.a: example/CMakeFiles/blink_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Sinyavsk\CLionProjects\arduino-cmake-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libblink_lib.a"
	cd /d C:\Users\Sinyavsk\CLionProjects\arduino-cmake-master\cmake-build-debug\example && $(CMAKE_COMMAND) -P CMakeFiles\blink_lib.dir\cmake_clean_target.cmake
	cd /d C:\Users\Sinyavsk\CLionProjects\arduino-cmake-master\cmake-build-debug\example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\blink_lib.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/blink_lib.dir/build: example/libblink_lib.a

.PHONY : example/CMakeFiles/blink_lib.dir/build

example/CMakeFiles/blink_lib.dir/clean:
	cd /d C:\Users\Sinyavsk\CLionProjects\arduino-cmake-master\cmake-build-debug\example && $(CMAKE_COMMAND) -P CMakeFiles\blink_lib.dir\cmake_clean.cmake
.PHONY : example/CMakeFiles/blink_lib.dir/clean

example/CMakeFiles/blink_lib.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Sinyavsk\CLionProjects\arduino-cmake-master C:\Users\Sinyavsk\CLionProjects\arduino-cmake-master\example C:\Users\Sinyavsk\CLionProjects\arduino-cmake-master\cmake-build-debug C:\Users\Sinyavsk\CLionProjects\arduino-cmake-master\cmake-build-debug\example C:\Users\Sinyavsk\CLionProjects\arduino-cmake-master\cmake-build-debug\example\CMakeFiles\blink_lib.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/blink_lib.dir/depend

