# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/robotlab/vision_system/OpenCVExamples/ObjectRec

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robotlab/vision_system/OpenCVExamples/ObjectRec/build

# Include any dependencies generated for this target.
include CMakeFiles/detection_based_tracker_sample.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/detection_based_tracker_sample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/detection_based_tracker_sample.dir/flags.make

CMakeFiles/detection_based_tracker_sample.dir/detection_based_tracker_sample.cpp.o: CMakeFiles/detection_based_tracker_sample.dir/flags.make
CMakeFiles/detection_based_tracker_sample.dir/detection_based_tracker_sample.cpp.o: ../detection_based_tracker_sample.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/robotlab/vision_system/OpenCVExamples/ObjectRec/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/detection_based_tracker_sample.dir/detection_based_tracker_sample.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/detection_based_tracker_sample.dir/detection_based_tracker_sample.cpp.o -c /home/robotlab/vision_system/OpenCVExamples/ObjectRec/detection_based_tracker_sample.cpp

CMakeFiles/detection_based_tracker_sample.dir/detection_based_tracker_sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/detection_based_tracker_sample.dir/detection_based_tracker_sample.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/robotlab/vision_system/OpenCVExamples/ObjectRec/detection_based_tracker_sample.cpp > CMakeFiles/detection_based_tracker_sample.dir/detection_based_tracker_sample.cpp.i

CMakeFiles/detection_based_tracker_sample.dir/detection_based_tracker_sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/detection_based_tracker_sample.dir/detection_based_tracker_sample.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/robotlab/vision_system/OpenCVExamples/ObjectRec/detection_based_tracker_sample.cpp -o CMakeFiles/detection_based_tracker_sample.dir/detection_based_tracker_sample.cpp.s

CMakeFiles/detection_based_tracker_sample.dir/detection_based_tracker_sample.cpp.o.requires:
.PHONY : CMakeFiles/detection_based_tracker_sample.dir/detection_based_tracker_sample.cpp.o.requires

CMakeFiles/detection_based_tracker_sample.dir/detection_based_tracker_sample.cpp.o.provides: CMakeFiles/detection_based_tracker_sample.dir/detection_based_tracker_sample.cpp.o.requires
	$(MAKE) -f CMakeFiles/detection_based_tracker_sample.dir/build.make CMakeFiles/detection_based_tracker_sample.dir/detection_based_tracker_sample.cpp.o.provides.build
.PHONY : CMakeFiles/detection_based_tracker_sample.dir/detection_based_tracker_sample.cpp.o.provides

CMakeFiles/detection_based_tracker_sample.dir/detection_based_tracker_sample.cpp.o.provides.build: CMakeFiles/detection_based_tracker_sample.dir/detection_based_tracker_sample.cpp.o
.PHONY : CMakeFiles/detection_based_tracker_sample.dir/detection_based_tracker_sample.cpp.o.provides.build

# Object files for target detection_based_tracker_sample
detection_based_tracker_sample_OBJECTS = \
"CMakeFiles/detection_based_tracker_sample.dir/detection_based_tracker_sample.cpp.o"

# External object files for target detection_based_tracker_sample
detection_based_tracker_sample_EXTERNAL_OBJECTS =

detection_based_tracker_sample: CMakeFiles/detection_based_tracker_sample.dir/detection_based_tracker_sample.cpp.o
detection_based_tracker_sample: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.1/release/lib/libopencv_calib3d.so
detection_based_tracker_sample: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.1/release/lib/libopencv_contrib.so
detection_based_tracker_sample: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.1/release/lib/libopencv_core.so
detection_based_tracker_sample: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.1/release/lib/libopencv_features2d.so
detection_based_tracker_sample: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.1/release/lib/libopencv_flann.so
detection_based_tracker_sample: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.1/release/lib/libopencv_gpu.so
detection_based_tracker_sample: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.1/release/lib/libopencv_highgui.so
detection_based_tracker_sample: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.1/release/lib/libopencv_imgproc.so
detection_based_tracker_sample: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.1/release/lib/libopencv_legacy.so
detection_based_tracker_sample: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.1/release/lib/libopencv_ml.so
detection_based_tracker_sample: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.1/release/lib/libopencv_nonfree.so
detection_based_tracker_sample: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.1/release/lib/libopencv_objdetect.so
detection_based_tracker_sample: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.1/release/lib/libopencv_photo.so
detection_based_tracker_sample: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.1/release/lib/libopencv_stitching.so
detection_based_tracker_sample: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.1/release/lib/libopencv_ts.so
detection_based_tracker_sample: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.1/release/lib/libopencv_video.so
detection_based_tracker_sample: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.1/release/lib/libopencv_videostab.so
detection_based_tracker_sample: CMakeFiles/detection_based_tracker_sample.dir/build.make
detection_based_tracker_sample: CMakeFiles/detection_based_tracker_sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable detection_based_tracker_sample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/detection_based_tracker_sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/detection_based_tracker_sample.dir/build: detection_based_tracker_sample
.PHONY : CMakeFiles/detection_based_tracker_sample.dir/build

CMakeFiles/detection_based_tracker_sample.dir/requires: CMakeFiles/detection_based_tracker_sample.dir/detection_based_tracker_sample.cpp.o.requires
.PHONY : CMakeFiles/detection_based_tracker_sample.dir/requires

CMakeFiles/detection_based_tracker_sample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/detection_based_tracker_sample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/detection_based_tracker_sample.dir/clean

CMakeFiles/detection_based_tracker_sample.dir/depend:
	cd /home/robotlab/vision_system/OpenCVExamples/ObjectRec/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robotlab/vision_system/OpenCVExamples/ObjectRec /home/robotlab/vision_system/OpenCVExamples/ObjectRec /home/robotlab/vision_system/OpenCVExamples/ObjectRec/build /home/robotlab/vision_system/OpenCVExamples/ObjectRec/build /home/robotlab/vision_system/OpenCVExamples/ObjectRec/build/CMakeFiles/detection_based_tracker_sample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/detection_based_tracker_sample.dir/depend

