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

# Utility rule file for blink-upload.

# Include the progress variables for this target.
include example/CMakeFiles/blink-upload.dir/progress.make

example/CMakeFiles/blink-upload: example/blink.elf
	cd /d C:\Users\Sinyavsk\CLionProjects\arduino-cmake-master\cmake-build-debug\example && "C:\Program Files (x86)\Arduino\hardware\tools\avr\bin\avrdude.exe" "-CC:/Program Files (x86)/Arduino/hardware/tools/avr/etc/avrdude.conf" -patmega328p -carduino -b115200 -P/dev/ttyUSB0 -D -V -Uflash:w:blink.hex -Ueeprom:w:blink.eep:i

blink-upload: example/CMakeFiles/blink-upload
blink-upload: example/CMakeFiles/blink-upload.dir/build.make

.PHONY : blink-upload

# Rule to build all files generated by this target.
example/CMakeFiles/blink-upload.dir/build: blink-upload

.PHONY : example/CMakeFiles/blink-upload.dir/build

example/CMakeFiles/blink-upload.dir/clean:
	cd /d C:\Users\Sinyavsk\CLionProjects\arduino-cmake-master\cmake-build-debug\example && $(CMAKE_COMMAND) -P CMakeFiles\blink-upload.dir\cmake_clean.cmake
.PHONY : example/CMakeFiles/blink-upload.dir/clean

example/CMakeFiles/blink-upload.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Sinyavsk\CLionProjects\arduino-cmake-master C:\Users\Sinyavsk\CLionProjects\arduino-cmake-master\example C:\Users\Sinyavsk\CLionProjects\arduino-cmake-master\cmake-build-debug C:\Users\Sinyavsk\CLionProjects\arduino-cmake-master\cmake-build-debug\example C:\Users\Sinyavsk\CLionProjects\arduino-cmake-master\cmake-build-debug\example\CMakeFiles\blink-upload.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/blink-upload.dir/depend

