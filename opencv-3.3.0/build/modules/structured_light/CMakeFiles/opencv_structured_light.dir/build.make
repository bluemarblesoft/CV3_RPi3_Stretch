# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/Packages/opencv-3.3.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Packages/opencv-3.3.0/build

# Include any dependencies generated for this target.
include modules/structured_light/CMakeFiles/opencv_structured_light.dir/depend.make

# Include the progress variables for this target.
include modules/structured_light/CMakeFiles/opencv_structured_light.dir/progress.make

# Include the compile flags for this target's objects.
include modules/structured_light/CMakeFiles/opencv_structured_light.dir/flags.make

modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.o: modules/structured_light/CMakeFiles/opencv_structured_light.dir/flags.make
modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.o: /home/pi/Packages/opencv_contrib-3.3.0/modules/structured_light/src/graycodepattern.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Packages/opencv-3.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.o"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/structured_light && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/Packages/opencv-3.3.0/build/modules/structured_light/precomp.hpp" -o CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.o -c /home/pi/Packages/opencv_contrib-3.3.0/modules/structured_light/src/graycodepattern.cpp

modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.i"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/structured_light && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/Packages/opencv-3.3.0/build/modules/structured_light/precomp.hpp" -E /home/pi/Packages/opencv_contrib-3.3.0/modules/structured_light/src/graycodepattern.cpp > CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.i

modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.s"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/structured_light && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/Packages/opencv-3.3.0/build/modules/structured_light/precomp.hpp" -S /home/pi/Packages/opencv_contrib-3.3.0/modules/structured_light/src/graycodepattern.cpp -o CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.s

modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.o.requires:

.PHONY : modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.o.requires

modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.o.provides: modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.o.requires
	$(MAKE) -f modules/structured_light/CMakeFiles/opencv_structured_light.dir/build.make modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.o.provides.build
.PHONY : modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.o.provides

modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.o.provides.build: modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.o


modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.o: modules/structured_light/CMakeFiles/opencv_structured_light.dir/flags.make
modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.o: /home/pi/Packages/opencv_contrib-3.3.0/modules/structured_light/src/sinusoidalpattern.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Packages/opencv-3.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.o"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/structured_light && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/Packages/opencv-3.3.0/build/modules/structured_light/precomp.hpp" -o CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.o -c /home/pi/Packages/opencv_contrib-3.3.0/modules/structured_light/src/sinusoidalpattern.cpp

modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.i"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/structured_light && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/Packages/opencv-3.3.0/build/modules/structured_light/precomp.hpp" -E /home/pi/Packages/opencv_contrib-3.3.0/modules/structured_light/src/sinusoidalpattern.cpp > CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.i

modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.s"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/structured_light && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/Packages/opencv-3.3.0/build/modules/structured_light/precomp.hpp" -S /home/pi/Packages/opencv_contrib-3.3.0/modules/structured_light/src/sinusoidalpattern.cpp -o CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.s

modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.o.requires:

.PHONY : modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.o.requires

modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.o.provides: modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.o.requires
	$(MAKE) -f modules/structured_light/CMakeFiles/opencv_structured_light.dir/build.make modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.o.provides.build
.PHONY : modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.o.provides

modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.o.provides.build: modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.o


# Object files for target opencv_structured_light
opencv_structured_light_OBJECTS = \
"CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.o" \
"CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.o"

# External object files for target opencv_structured_light
opencv_structured_light_EXTERNAL_OBJECTS =

lib/libopencv_structured_light.so.3.3.0: modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.o
lib/libopencv_structured_light.so.3.3.0: modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.o
lib/libopencv_structured_light.so.3.3.0: modules/structured_light/CMakeFiles/opencv_structured_light.dir/build.make
lib/libopencv_structured_light.so.3.3.0: lib/libopencv_phase_unwrapping.so.3.3.0
lib/libopencv_structured_light.so.3.3.0: lib/libopencv_calib3d.so.3.3.0
lib/libopencv_structured_light.so.3.3.0: 3rdparty/lib/libtegra_hal.a
lib/libopencv_structured_light.so.3.3.0: lib/libopencv_features2d.so.3.3.0
lib/libopencv_structured_light.so.3.3.0: lib/libopencv_flann.so.3.3.0
lib/libopencv_structured_light.so.3.3.0: lib/libopencv_highgui.so.3.3.0
lib/libopencv_structured_light.so.3.3.0: lib/libopencv_videoio.so.3.3.0
lib/libopencv_structured_light.so.3.3.0: lib/libopencv_imgcodecs.so.3.3.0
lib/libopencv_structured_light.so.3.3.0: lib/libopencv_imgproc.so.3.3.0
lib/libopencv_structured_light.so.3.3.0: lib/libopencv_core.so.3.3.0
lib/libopencv_structured_light.so.3.3.0: modules/structured_light/CMakeFiles/opencv_structured_light.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Packages/opencv-3.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/libopencv_structured_light.so"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/structured_light && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_structured_light.dir/link.txt --verbose=$(VERBOSE)
	cd /home/pi/Packages/opencv-3.3.0/build/modules/structured_light && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_structured_light.so.3.3.0 ../../lib/libopencv_structured_light.so.3.3 ../../lib/libopencv_structured_light.so

lib/libopencv_structured_light.so.3.3: lib/libopencv_structured_light.so.3.3.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_structured_light.so.3.3

lib/libopencv_structured_light.so: lib/libopencv_structured_light.so.3.3.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_structured_light.so

# Rule to build all files generated by this target.
modules/structured_light/CMakeFiles/opencv_structured_light.dir/build: lib/libopencv_structured_light.so

.PHONY : modules/structured_light/CMakeFiles/opencv_structured_light.dir/build

modules/structured_light/CMakeFiles/opencv_structured_light.dir/requires: modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.o.requires
modules/structured_light/CMakeFiles/opencv_structured_light.dir/requires: modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.o.requires

.PHONY : modules/structured_light/CMakeFiles/opencv_structured_light.dir/requires

modules/structured_light/CMakeFiles/opencv_structured_light.dir/clean:
	cd /home/pi/Packages/opencv-3.3.0/build/modules/structured_light && $(CMAKE_COMMAND) -P CMakeFiles/opencv_structured_light.dir/cmake_clean.cmake
.PHONY : modules/structured_light/CMakeFiles/opencv_structured_light.dir/clean

modules/structured_light/CMakeFiles/opencv_structured_light.dir/depend:
	cd /home/pi/Packages/opencv-3.3.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Packages/opencv-3.3.0 /home/pi/Packages/opencv_contrib-3.3.0/modules/structured_light /home/pi/Packages/opencv-3.3.0/build /home/pi/Packages/opencv-3.3.0/build/modules/structured_light /home/pi/Packages/opencv-3.3.0/build/modules/structured_light/CMakeFiles/opencv_structured_light.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/structured_light/CMakeFiles/opencv_structured_light.dir/depend

