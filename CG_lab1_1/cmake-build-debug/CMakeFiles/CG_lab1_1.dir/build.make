# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nigger/CLionProjects/CG_lab1_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nigger/CLionProjects/CG_lab1_1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CG_lab1_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CG_lab1_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CG_lab1_1.dir/flags.make

CMakeFiles/CG_lab1_1.dir/main.cpp.o: CMakeFiles/CG_lab1_1.dir/flags.make
CMakeFiles/CG_lab1_1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nigger/CLionProjects/CG_lab1_1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CG_lab1_1.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CG_lab1_1.dir/main.cpp.o -c /Users/nigger/CLionProjects/CG_lab1_1/main.cpp

CMakeFiles/CG_lab1_1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CG_lab1_1.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nigger/CLionProjects/CG_lab1_1/main.cpp > CMakeFiles/CG_lab1_1.dir/main.cpp.i

CMakeFiles/CG_lab1_1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CG_lab1_1.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nigger/CLionProjects/CG_lab1_1/main.cpp -o CMakeFiles/CG_lab1_1.dir/main.cpp.s

# Object files for target CG_lab1_1
CG_lab1_1_OBJECTS = \
"CMakeFiles/CG_lab1_1.dir/main.cpp.o"

# External object files for target CG_lab1_1
CG_lab1_1_EXTERNAL_OBJECTS =

CG_lab1_1: CMakeFiles/CG_lab1_1.dir/main.cpp.o
CG_lab1_1: CMakeFiles/CG_lab1_1.dir/build.make
CG_lab1_1: /opt/homebrew/lib/libopencv_gapi.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_stitching.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_alphamat.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_aruco.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_bgsegm.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_bioinspired.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_ccalib.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_dnn_objdetect.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_dnn_superres.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_dpm.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_face.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_freetype.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_fuzzy.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_hfs.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_img_hash.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_intensity_transform.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_line_descriptor.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_mcc.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_quality.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_rapid.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_reg.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_rgbd.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_saliency.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_sfm.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_signal.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_stereo.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_structured_light.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_superres.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_surface_matching.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_tracking.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_videostab.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_viz.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_wechat_qrcode.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_xfeatures2d.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_xobjdetect.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_xphoto.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_shape.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_highgui.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_datasets.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_plot.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_text.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_ml.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_phase_unwrapping.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_optflow.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_ximgproc.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_video.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_videoio.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_imgcodecs.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_objdetect.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_calib3d.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_dnn.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_features2d.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_flann.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_photo.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_imgproc.4.10.0.dylib
CG_lab1_1: /opt/homebrew/lib/libopencv_core.4.10.0.dylib
CG_lab1_1: CMakeFiles/CG_lab1_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nigger/CLionProjects/CG_lab1_1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CG_lab1_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CG_lab1_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CG_lab1_1.dir/build: CG_lab1_1

.PHONY : CMakeFiles/CG_lab1_1.dir/build

CMakeFiles/CG_lab1_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CG_lab1_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CG_lab1_1.dir/clean

CMakeFiles/CG_lab1_1.dir/depend:
	cd /Users/nigger/CLionProjects/CG_lab1_1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nigger/CLionProjects/CG_lab1_1 /Users/nigger/CLionProjects/CG_lab1_1 /Users/nigger/CLionProjects/CG_lab1_1/cmake-build-debug /Users/nigger/CLionProjects/CG_lab1_1/cmake-build-debug /Users/nigger/CLionProjects/CG_lab1_1/cmake-build-debug/CMakeFiles/CG_lab1_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CG_lab1_1.dir/depend

