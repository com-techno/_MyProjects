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
CMAKE_SOURCE_DIR = C:\_MyProjects\ArduinoProjects\untitled

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\_MyProjects\ArduinoProjects\untitled\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/untitled.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/untitled.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitled.dir/flags.make

untitled_untitled.ino.cpp: ../untitled.ino
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\_MyProjects\ArduinoProjects\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Regnerating untitled.ino Sketch"
	"C:\Program Files\JetBrains\CLion\bin\cmake\win\bin\cmake.exe" C:/_MyProjects/ArduinoProjects/untitled

CMakeFiles/untitled.dir/untitled_untitled.ino.cpp.obj: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/untitled_untitled.ino.cpp.obj: untitled_untitled.ino.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\_MyProjects\ArduinoProjects\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/untitled.dir/untitled_untitled.ino.cpp.obj"
	C:\PROGRA~2\Arduino\hardware\tools\avr\bin\AVR-G_~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\untitled.dir\untitled_untitled.ino.cpp.obj -c C:\_MyProjects\ArduinoProjects\untitled\cmake-build-debug\untitled_untitled.ino.cpp

CMakeFiles/untitled.dir/untitled_untitled.ino.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/untitled_untitled.ino.cpp.i"
	C:\PROGRA~2\Arduino\hardware\tools\avr\bin\AVR-G_~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\_MyProjects\ArduinoProjects\untitled\cmake-build-debug\untitled_untitled.ino.cpp > CMakeFiles\untitled.dir\untitled_untitled.ino.cpp.i

CMakeFiles/untitled.dir/untitled_untitled.ino.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/untitled_untitled.ino.cpp.s"
	C:\PROGRA~2\Arduino\hardware\tools\avr\bin\AVR-G_~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\_MyProjects\ArduinoProjects\untitled\cmake-build-debug\untitled_untitled.ino.cpp -o CMakeFiles\untitled.dir\untitled_untitled.ino.cpp.s

# Object files for target untitled
untitled_OBJECTS = \
"CMakeFiles/untitled.dir/untitled_untitled.ino.cpp.obj"

# External object files for target untitled
untitled_EXTERNAL_OBJECTS =

untitled.elf: CMakeFiles/untitled.dir/untitled_untitled.ino.cpp.obj
untitled.elf: CMakeFiles/untitled.dir/build.make
untitled.elf: libmega_CORE.a
untitled.elf: CMakeFiles/untitled.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\_MyProjects\ArduinoProjects\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable untitled.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\untitled.dir\link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating EEP image"
	"C:\Program Files (x86)\Arduino\hardware\tools\avr\bin\avr-objcopy.exe" -O ihex -j .eeprom --set-section-flags=.eeprom=alloc,load --no-change-warnings --change-section-lma .eeprom=0 C:/_MyProjects/ArduinoProjects/untitled/cmake-build-debug/untitled.elf C:/_MyProjects/ArduinoProjects/untitled/cmake-build-debug/untitled.eep
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating HEX image"
	"C:\Program Files (x86)\Arduino\hardware\tools\avr\bin\avr-objcopy.exe" -O ihex -R .eeprom C:/_MyProjects/ArduinoProjects/untitled/cmake-build-debug/untitled.elf C:/_MyProjects/ArduinoProjects/untitled/cmake-build-debug/untitled.hex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Calculating image size"
	"C:\Program Files\JetBrains\CLion\bin\cmake\win\bin\cmake.exe" -DFIRMWARE_IMAGE=C:/_MyProjects/ArduinoProjects/untitled/cmake-build-debug/untitled.elf -DMCU= -DEEPROM_IMAGE=C:/_MyProjects/ArduinoProjects/untitled/cmake-build-debug/untitled.eep -P C:/_MyProjects/ArduinoProjects/untitled/cmake-build-debug/CMakeFiles/FirmwareSize.cmake

# Rule to build all files generated by this target.
CMakeFiles/untitled.dir/build: untitled.elf

.PHONY : CMakeFiles/untitled.dir/build

CMakeFiles/untitled.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\untitled.dir\cmake_clean.cmake
.PHONY : CMakeFiles/untitled.dir/clean

CMakeFiles/untitled.dir/depend: untitled_untitled.ino.cpp
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\_MyProjects\ArduinoProjects\untitled C:\_MyProjects\ArduinoProjects\untitled C:\_MyProjects\ArduinoProjects\untitled\cmake-build-debug C:\_MyProjects\ArduinoProjects\untitled\cmake-build-debug C:\_MyProjects\ArduinoProjects\untitled\cmake-build-debug\CMakeFiles\untitled.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/untitled.dir/depend

