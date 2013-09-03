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
CMAKE_SOURCE_DIR = /home/robotlab/vision_system/RegionFinding

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robotlab/vision_system/RegionFinding/build

# Include any dependencies generated for this target.
include CMakeFiles/RegionFindingLive.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RegionFindingLive.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RegionFindingLive.dir/flags.make

CMakeFiles/RegionFindingLive.dir/RegionFindingLive.cpp.o: CMakeFiles/RegionFindingLive.dir/flags.make
CMakeFiles/RegionFindingLive.dir/RegionFindingLive.cpp.o: ../RegionFindingLive.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/robotlab/vision_system/RegionFinding/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/RegionFindingLive.dir/RegionFindingLive.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/RegionFindingLive.dir/RegionFindingLive.cpp.o -c /home/robotlab/vision_system/RegionFinding/RegionFindingLive.cpp

CMakeFiles/RegionFindingLive.dir/RegionFindingLive.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RegionFindingLive.dir/RegionFindingLive.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/robotlab/vision_system/RegionFinding/RegionFindingLive.cpp > CMakeFiles/RegionFindingLive.dir/RegionFindingLive.cpp.i

CMakeFiles/RegionFindingLive.dir/RegionFindingLive.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RegionFindingLive.dir/RegionFindingLive.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/robotlab/vision_system/RegionFinding/RegionFindingLive.cpp -o CMakeFiles/RegionFindingLive.dir/RegionFindingLive.cpp.s

CMakeFiles/RegionFindingLive.dir/RegionFindingLive.cpp.o.requires:
.PHONY : CMakeFiles/RegionFindingLive.dir/RegionFindingLive.cpp.o.requires

CMakeFiles/RegionFindingLive.dir/RegionFindingLive.cpp.o.provides: CMakeFiles/RegionFindingLive.dir/RegionFindingLive.cpp.o.requires
	$(MAKE) -f CMakeFiles/RegionFindingLive.dir/build.make CMakeFiles/RegionFindingLive.dir/RegionFindingLive.cpp.o.provides.build
.PHONY : CMakeFiles/RegionFindingLive.dir/RegionFindingLive.cpp.o.provides

CMakeFiles/RegionFindingLive.dir/RegionFindingLive.cpp.o.provides.build: CMakeFiles/RegionFindingLive.dir/RegionFindingLive.cpp.o
.PHONY : CMakeFiles/RegionFindingLive.dir/RegionFindingLive.cpp.o.provides.build

# Object files for target RegionFindingLive
RegionFindingLive_OBJECTS = \
"CMakeFiles/RegionFindingLive.dir/RegionFindingLive.cpp.o"

# External object files for target RegionFindingLive
RegionFindingLive_EXTERNAL_OBJECTS =

RegionFindingLive: CMakeFiles/RegionFindingLive.dir/RegionFindingLive.cpp.o
RegionFindingLive: /home/robotlab/vision_libraries/OpenCV/OpenCV-2.4.2/release/lib/libopencv_calib3d.so
RegionFindingLive: /home/robotlab/vision_libraries/OpenCV/OpenCV-2.4.2/release/lib/libopencv_contrib.so
RegionFindingLive: /home/robotlab/vision_libraries/OpenCV/OpenCV-2.4.2/release/lib/libopencv_core.so
RegionFindingLive: /home/robotlab/vision_libraries/OpenCV/OpenCV-2.4.2/release/lib/libopencv_features2d.so
RegionFindingLive: /home/robotlab/vision_libraries/OpenCV/OpenCV-2.4.2/release/lib/libopencv_flann.so
RegionFindingLive: /home/robotlab/vision_libraries/OpenCV/OpenCV-2.4.2/release/lib/libopencv_gpu.so
RegionFindingLive: /home/robotlab/vision_libraries/OpenCV/OpenCV-2.4.2/release/lib/libopencv_highgui.so
RegionFindingLive: /home/robotlab/vision_libraries/OpenCV/OpenCV-2.4.2/release/lib/libopencv_imgproc.so
RegionFindingLive: /home/robotlab/vision_libraries/OpenCV/OpenCV-2.4.2/release/lib/libopencv_legacy.so
RegionFindingLive: /home/robotlab/vision_libraries/OpenCV/OpenCV-2.4.2/release/lib/libopencv_ml.so
RegionFindingLive: /home/robotlab/vision_libraries/OpenCV/OpenCV-2.4.2/release/lib/libopencv_nonfree.so
RegionFindingLive: /home/robotlab/vision_libraries/OpenCV/OpenCV-2.4.2/release/lib/libopencv_objdetect.so
RegionFindingLive: /home/robotlab/vision_libraries/OpenCV/OpenCV-2.4.2/release/lib/libopencv_photo.so
RegionFindingLive: /home/robotlab/vision_libraries/OpenCV/OpenCV-2.4.2/release/lib/libopencv_stitching.so
RegionFindingLive: /home/robotlab/vision_libraries/OpenCV/OpenCV-2.4.2/release/lib/libopencv_ts.so
RegionFindingLive: /home/robotlab/vision_libraries/OpenCV/OpenCV-2.4.2/release/lib/libopencv_video.so
RegionFindingLive: /home/robotlab/vision_libraries/OpenCV/OpenCV-2.4.2/release/lib/libopencv_videostab.so
RegionFindingLive: CMakeFiles/RegionFindingLive.dir/build.make
RegionFindingLive: CMakeFiles/RegionFindingLive.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable RegionFindingLive"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RegionFindingLive.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RegionFindingLive.dir/build: RegionFindingLive
.PHONY : CMakeFiles/RegionFindingLive.dir/build

CMakeFiles/RegionFindingLive.dir/requires: CMakeFiles/RegionFindingLive.dir/RegionFindingLive.cpp.o.requires
.PHONY : CMakeFiles/RegionFindingLive.dir/requires

CMakeFiles/RegionFindingLive.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RegionFindingLive.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RegionFindingLive.dir/clean

CMakeFiles/RegionFindingLive.dir/depend:
	cd /home/robotlab/vision_system/RegionFinding/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robotlab/vision_system/RegionFinding /home/robotlab/vision_system/RegionFinding /home/robotlab/vision_system/RegionFinding/build /home/robotlab/vision_system/RegionFinding/build /home/robotlab/vision_system/RegionFinding/build/CMakeFiles/RegionFindingLive.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RegionFindingLive.dir/depend
