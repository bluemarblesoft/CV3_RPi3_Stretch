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
include samples/cpp/CMakeFiles/tutorial_introduction_windows_vs.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/tutorial_introduction_windows_vs.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/tutorial_introduction_windows_vs.dir/flags.make

samples/cpp/CMakeFiles/tutorial_introduction_windows_vs.dir/tutorial_code/introduction/windows_visual_studio_Opencv/introduction_windows_vs.cpp.o: samples/cpp/CMakeFiles/tutorial_introduction_windows_vs.dir/flags.make
samples/cpp/CMakeFiles/tutorial_introduction_windows_vs.dir/tutorial_code/introduction/windows_visual_studio_Opencv/introduction_windows_vs.cpp.o: ../samples/cpp/tutorial_code/introduction/windows_visual_studio_Opencv/introduction_windows_vs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Packages/opencv-3.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/tutorial_introduction_windows_vs.dir/tutorial_code/introduction/windows_visual_studio_Opencv/introduction_windows_vs.cpp.o"
	cd /home/pi/Packages/opencv-3.3.0/build/samples/cpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tutorial_introduction_windows_vs.dir/tutorial_code/introduction/windows_visual_studio_Opencv/introduction_windows_vs.cpp.o -c /home/pi/Packages/opencv-3.3.0/samples/cpp/tutorial_code/introduction/windows_visual_studio_Opencv/introduction_windows_vs.cpp

samples/cpp/CMakeFiles/tutorial_introduction_windows_vs.dir/tutorial_code/introduction/windows_visual_studio_Opencv/introduction_windows_vs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial_introduction_windows_vs.dir/tutorial_code/introduction/windows_visual_studio_Opencv/introduction_windows_vs.cpp.i"
	cd /home/pi/Packages/opencv-3.3.0/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Packages/opencv-3.3.0/samples/cpp/tutorial_code/introduction/windows_visual_studio_Opencv/introduction_windows_vs.cpp > CMakeFiles/tutorial_introduction_windows_vs.dir/tutorial_code/introduction/windows_visual_studio_Opencv/introduction_windows_vs.cpp.i

samples/cpp/CMakeFiles/tutorial_introduction_windows_vs.dir/tutorial_code/introduction/windows_visual_studio_Opencv/introduction_windows_vs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial_introduction_windows_vs.dir/tutorial_code/introduction/windows_visual_studio_Opencv/introduction_windows_vs.cpp.s"
	cd /home/pi/Packages/opencv-3.3.0/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Packages/opencv-3.3.0/samples/cpp/tutorial_code/introduction/windows_visual_studio_Opencv/introduction_windows_vs.cpp -o CMakeFiles/tutorial_introduction_windows_vs.dir/tutorial_code/introduction/windows_visual_studio_Opencv/introduction_windows_vs.cpp.s

samples/cpp/CMakeFiles/tutorial_introduction_windows_vs.dir/tutorial_code/introduction/windows_visual_studio_Opencv/introduction_windows_vs.cpp.o.requires:

.PHONY : samples/cpp/CMakeFiles/tutorial_introduction_windows_vs.dir/tutorial_code/introduction/windows_visual_studio_Opencv/introduction_windows_vs.cpp.o.requires

samples/cpp/CMakeFiles/tutorial_introduction_windows_vs.dir/tutorial_code/introduction/windows_visual_studio_Opencv/introduction_windows_vs.cpp.o.provides: samples/cpp/CMakeFiles/tutorial_introduction_windows_vs.dir/tutorial_code/introduction/windows_visual_studio_Opencv/introduction_windows_vs.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/tutorial_introduction_windows_vs.dir/build.make samples/cpp/CMakeFiles/tutorial_introduction_windows_vs.dir/tutorial_code/introduction/windows_visual_studio_Opencv/introduction_windows_vs.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/tutorial_introduction_windows_vs.dir/tutorial_code/introduction/windows_visual_studio_Opencv/introduction_windows_vs.cpp.o.provides

samples/cpp/CMakeFiles/tutorial_introduction_windows_vs.dir/tutorial_code/introduction/windows_visual_studio_Opencv/introduction_windows_vs.cpp.o.provides.build: samples/cpp/CMakeFiles/tutorial_introduction_windows_vs.dir/tutorial_code/introduction/windows_visual_studio_Opencv/introduction_windows_vs.cpp.o


# Object files for target tutorial_introduction_windows_vs
tutorial_introduction_windows_vs_OBJECTS = \
"CMakeFiles/tutorial_introduction_windows_vs.dir/tutorial_code/introduction/windows_visual_studio_Opencv/introduction_windows_vs.cpp.o"

# External object files for target tutorial_introduction_windows_vs
tutorial_introduction_windows_vs_EXTERNAL_OBJECTS =

bin/cpp-tutorial-introduction_windows_vs: samples/cpp/CMakeFiles/tutorial_introduction_windows_vs.dir/tutorial_code/introduction/windows_visual_studio_Opencv/introduction_windows_vs.cpp.o
bin/cpp-tutorial-introduction_windows_vs: samples/cpp/CMakeFiles/tutorial_introduction_windows_vs.dir/build.make
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_stitching.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_superres.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_videostab.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_aruco.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_bgsegm.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_bioinspired.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_ccalib.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_dpm.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_face.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_freetype.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_fuzzy.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_img_hash.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_line_descriptor.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_optflow.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_reg.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_rgbd.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_saliency.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_sfm.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_stereo.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_structured_light.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_surface_matching.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_tracking.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_xfeatures2d.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_ximgproc.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_xobjdetect.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_xphoto.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_photo.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_shape.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_calib3d.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_phase_unwrapping.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_video.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_dnn.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_datasets.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_plot.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_text.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_ml.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_features2d.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_flann.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_highgui.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_videoio.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_imgcodecs.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_objdetect.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_imgproc.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: lib/libopencv_core.so.3.3.0
bin/cpp-tutorial-introduction_windows_vs: samples/cpp/CMakeFiles/tutorial_introduction_windows_vs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Packages/opencv-3.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/cpp-tutorial-introduction_windows_vs"
	cd /home/pi/Packages/opencv-3.3.0/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial_introduction_windows_vs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/tutorial_introduction_windows_vs.dir/build: bin/cpp-tutorial-introduction_windows_vs

.PHONY : samples/cpp/CMakeFiles/tutorial_introduction_windows_vs.dir/build

samples/cpp/CMakeFiles/tutorial_introduction_windows_vs.dir/requires: samples/cpp/CMakeFiles/tutorial_introduction_windows_vs.dir/tutorial_code/introduction/windows_visual_studio_Opencv/introduction_windows_vs.cpp.o.requires

.PHONY : samples/cpp/CMakeFiles/tutorial_introduction_windows_vs.dir/requires

samples/cpp/CMakeFiles/tutorial_introduction_windows_vs.dir/clean:
	cd /home/pi/Packages/opencv-3.3.0/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/tutorial_introduction_windows_vs.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/tutorial_introduction_windows_vs.dir/clean

samples/cpp/CMakeFiles/tutorial_introduction_windows_vs.dir/depend:
	cd /home/pi/Packages/opencv-3.3.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Packages/opencv-3.3.0 /home/pi/Packages/opencv-3.3.0/samples/cpp /home/pi/Packages/opencv-3.3.0/build /home/pi/Packages/opencv-3.3.0/build/samples/cpp /home/pi/Packages/opencv-3.3.0/build/samples/cpp/CMakeFiles/tutorial_introduction_windows_vs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/tutorial_introduction_windows_vs.dir/depend

