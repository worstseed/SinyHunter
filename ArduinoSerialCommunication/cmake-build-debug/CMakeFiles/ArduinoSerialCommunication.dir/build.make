# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.1.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.1.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Maciek\Dropbox\ArduinoSerialCommunication

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Maciek\Dropbox\ArduinoSerialCommunication\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ArduinoSerialCommunication.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ArduinoSerialCommunication.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ArduinoSerialCommunication.dir/flags.make

CMakeFiles/ArduinoSerialCommunication.dir/main.cpp.obj: CMakeFiles/ArduinoSerialCommunication.dir/flags.make
CMakeFiles/ArduinoSerialCommunication.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Maciek\Dropbox\ArduinoSerialCommunication\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ArduinoSerialCommunication.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ArduinoSerialCommunication.dir\main.cpp.obj -c C:\Users\Maciek\Dropbox\ArduinoSerialCommunication\main.cpp

CMakeFiles/ArduinoSerialCommunication.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ArduinoSerialCommunication.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Maciek\Dropbox\ArduinoSerialCommunication\main.cpp > CMakeFiles\ArduinoSerialCommunication.dir\main.cpp.i

CMakeFiles/ArduinoSerialCommunication.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ArduinoSerialCommunication.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Maciek\Dropbox\ArduinoSerialCommunication\main.cpp -o CMakeFiles\ArduinoSerialCommunication.dir\main.cpp.s

CMakeFiles/ArduinoSerialCommunication.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/ArduinoSerialCommunication.dir/main.cpp.obj.requires

CMakeFiles/ArduinoSerialCommunication.dir/main.cpp.obj.provides: CMakeFiles/ArduinoSerialCommunication.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\ArduinoSerialCommunication.dir\build.make CMakeFiles/ArduinoSerialCommunication.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/ArduinoSerialCommunication.dir/main.cpp.obj.provides

CMakeFiles/ArduinoSerialCommunication.dir/main.cpp.obj.provides.build: CMakeFiles/ArduinoSerialCommunication.dir/main.cpp.obj


CMakeFiles/ArduinoSerialCommunication.dir/SerialPort.cpp.obj: CMakeFiles/ArduinoSerialCommunication.dir/flags.make
CMakeFiles/ArduinoSerialCommunication.dir/SerialPort.cpp.obj: ../SerialPort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Maciek\Dropbox\ArduinoSerialCommunication\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ArduinoSerialCommunication.dir/SerialPort.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ArduinoSerialCommunication.dir\SerialPort.cpp.obj -c C:\Users\Maciek\Dropbox\ArduinoSerialCommunication\SerialPort.cpp

CMakeFiles/ArduinoSerialCommunication.dir/SerialPort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ArduinoSerialCommunication.dir/SerialPort.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Maciek\Dropbox\ArduinoSerialCommunication\SerialPort.cpp > CMakeFiles\ArduinoSerialCommunication.dir\SerialPort.cpp.i

CMakeFiles/ArduinoSerialCommunication.dir/SerialPort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ArduinoSerialCommunication.dir/SerialPort.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Maciek\Dropbox\ArduinoSerialCommunication\SerialPort.cpp -o CMakeFiles\ArduinoSerialCommunication.dir\SerialPort.cpp.s

CMakeFiles/ArduinoSerialCommunication.dir/SerialPort.cpp.obj.requires:

.PHONY : CMakeFiles/ArduinoSerialCommunication.dir/SerialPort.cpp.obj.requires

CMakeFiles/ArduinoSerialCommunication.dir/SerialPort.cpp.obj.provides: CMakeFiles/ArduinoSerialCommunication.dir/SerialPort.cpp.obj.requires
	$(MAKE) -f CMakeFiles\ArduinoSerialCommunication.dir\build.make CMakeFiles/ArduinoSerialCommunication.dir/SerialPort.cpp.obj.provides.build
.PHONY : CMakeFiles/ArduinoSerialCommunication.dir/SerialPort.cpp.obj.provides

CMakeFiles/ArduinoSerialCommunication.dir/SerialPort.cpp.obj.provides.build: CMakeFiles/ArduinoSerialCommunication.dir/SerialPort.cpp.obj


CMakeFiles/ArduinoSerialCommunication.dir/RobotController.cpp.obj: CMakeFiles/ArduinoSerialCommunication.dir/flags.make
CMakeFiles/ArduinoSerialCommunication.dir/RobotController.cpp.obj: ../RobotController.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Maciek\Dropbox\ArduinoSerialCommunication\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ArduinoSerialCommunication.dir/RobotController.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ArduinoSerialCommunication.dir\RobotController.cpp.obj -c C:\Users\Maciek\Dropbox\ArduinoSerialCommunication\RobotController.cpp

CMakeFiles/ArduinoSerialCommunication.dir/RobotController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ArduinoSerialCommunication.dir/RobotController.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Maciek\Dropbox\ArduinoSerialCommunication\RobotController.cpp > CMakeFiles\ArduinoSerialCommunication.dir\RobotController.cpp.i

CMakeFiles/ArduinoSerialCommunication.dir/RobotController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ArduinoSerialCommunication.dir/RobotController.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Maciek\Dropbox\ArduinoSerialCommunication\RobotController.cpp -o CMakeFiles\ArduinoSerialCommunication.dir\RobotController.cpp.s

CMakeFiles/ArduinoSerialCommunication.dir/RobotController.cpp.obj.requires:

.PHONY : CMakeFiles/ArduinoSerialCommunication.dir/RobotController.cpp.obj.requires

CMakeFiles/ArduinoSerialCommunication.dir/RobotController.cpp.obj.provides: CMakeFiles/ArduinoSerialCommunication.dir/RobotController.cpp.obj.requires
	$(MAKE) -f CMakeFiles\ArduinoSerialCommunication.dir\build.make CMakeFiles/ArduinoSerialCommunication.dir/RobotController.cpp.obj.provides.build
.PHONY : CMakeFiles/ArduinoSerialCommunication.dir/RobotController.cpp.obj.provides

CMakeFiles/ArduinoSerialCommunication.dir/RobotController.cpp.obj.provides.build: CMakeFiles/ArduinoSerialCommunication.dir/RobotController.cpp.obj


# Object files for target ArduinoSerialCommunication
ArduinoSerialCommunication_OBJECTS = \
"CMakeFiles/ArduinoSerialCommunication.dir/main.cpp.obj" \
"CMakeFiles/ArduinoSerialCommunication.dir/SerialPort.cpp.obj" \
"CMakeFiles/ArduinoSerialCommunication.dir/RobotController.cpp.obj"

# External object files for target ArduinoSerialCommunication
ArduinoSerialCommunication_EXTERNAL_OBJECTS =

ArduinoSerialCommunication.exe: CMakeFiles/ArduinoSerialCommunication.dir/main.cpp.obj
ArduinoSerialCommunication.exe: CMakeFiles/ArduinoSerialCommunication.dir/SerialPort.cpp.obj
ArduinoSerialCommunication.exe: CMakeFiles/ArduinoSerialCommunication.dir/RobotController.cpp.obj
ArduinoSerialCommunication.exe: CMakeFiles/ArduinoSerialCommunication.dir/build.make
ArduinoSerialCommunication.exe: CMakeFiles/ArduinoSerialCommunication.dir/linklibs.rsp
ArduinoSerialCommunication.exe: CMakeFiles/ArduinoSerialCommunication.dir/objects1.rsp
ArduinoSerialCommunication.exe: CMakeFiles/ArduinoSerialCommunication.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Maciek\Dropbox\ArduinoSerialCommunication\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ArduinoSerialCommunication.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ArduinoSerialCommunication.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ArduinoSerialCommunication.dir/build: ArduinoSerialCommunication.exe

.PHONY : CMakeFiles/ArduinoSerialCommunication.dir/build

CMakeFiles/ArduinoSerialCommunication.dir/requires: CMakeFiles/ArduinoSerialCommunication.dir/main.cpp.obj.requires
CMakeFiles/ArduinoSerialCommunication.dir/requires: CMakeFiles/ArduinoSerialCommunication.dir/SerialPort.cpp.obj.requires
CMakeFiles/ArduinoSerialCommunication.dir/requires: CMakeFiles/ArduinoSerialCommunication.dir/RobotController.cpp.obj.requires

.PHONY : CMakeFiles/ArduinoSerialCommunication.dir/requires

CMakeFiles/ArduinoSerialCommunication.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ArduinoSerialCommunication.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ArduinoSerialCommunication.dir/clean

CMakeFiles/ArduinoSerialCommunication.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Maciek\Dropbox\ArduinoSerialCommunication C:\Users\Maciek\Dropbox\ArduinoSerialCommunication C:\Users\Maciek\Dropbox\ArduinoSerialCommunication\cmake-build-debug C:\Users\Maciek\Dropbox\ArduinoSerialCommunication\cmake-build-debug C:\Users\Maciek\Dropbox\ArduinoSerialCommunication\cmake-build-debug\CMakeFiles\ArduinoSerialCommunication.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ArduinoSerialCommunication.dir/depend

