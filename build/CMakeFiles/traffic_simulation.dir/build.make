# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/justinbellucci/GitHub/concurrent-traffic-simulation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/justinbellucci/GitHub/concurrent-traffic-simulation/build

# Include any dependencies generated for this target.
include CMakeFiles/traffic_simulation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/traffic_simulation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/traffic_simulation.dir/flags.make

CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o: ../src/Graphics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/justinbellucci/GitHub/concurrent-traffic-simulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o -c /Users/justinbellucci/GitHub/concurrent-traffic-simulation/src/Graphics.cpp

CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/justinbellucci/GitHub/concurrent-traffic-simulation/src/Graphics.cpp > CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.i

CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/justinbellucci/GitHub/concurrent-traffic-simulation/src/Graphics.cpp -o CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.s

CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o: ../src/Intersection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/justinbellucci/GitHub/concurrent-traffic-simulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o -c /Users/justinbellucci/GitHub/concurrent-traffic-simulation/src/Intersection.cpp

CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/justinbellucci/GitHub/concurrent-traffic-simulation/src/Intersection.cpp > CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.i

CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/justinbellucci/GitHub/concurrent-traffic-simulation/src/Intersection.cpp -o CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.s

CMakeFiles/traffic_simulation.dir/src/Street.cpp.o: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/Street.cpp.o: ../src/Street.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/justinbellucci/GitHub/concurrent-traffic-simulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/traffic_simulation.dir/src/Street.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/traffic_simulation.dir/src/Street.cpp.o -c /Users/justinbellucci/GitHub/concurrent-traffic-simulation/src/Street.cpp

CMakeFiles/traffic_simulation.dir/src/Street.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/Street.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/justinbellucci/GitHub/concurrent-traffic-simulation/src/Street.cpp > CMakeFiles/traffic_simulation.dir/src/Street.cpp.i

CMakeFiles/traffic_simulation.dir/src/Street.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/Street.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/justinbellucci/GitHub/concurrent-traffic-simulation/src/Street.cpp -o CMakeFiles/traffic_simulation.dir/src/Street.cpp.s

CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.o: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.o: ../src/TrafficLight.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/justinbellucci/GitHub/concurrent-traffic-simulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.o -c /Users/justinbellucci/GitHub/concurrent-traffic-simulation/src/TrafficLight.cpp

CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/justinbellucci/GitHub/concurrent-traffic-simulation/src/TrafficLight.cpp > CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.i

CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/justinbellucci/GitHub/concurrent-traffic-simulation/src/TrafficLight.cpp -o CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.s

CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o: ../src/TrafficObject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/justinbellucci/GitHub/concurrent-traffic-simulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o -c /Users/justinbellucci/GitHub/concurrent-traffic-simulation/src/TrafficObject.cpp

CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/justinbellucci/GitHub/concurrent-traffic-simulation/src/TrafficObject.cpp > CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.i

CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/justinbellucci/GitHub/concurrent-traffic-simulation/src/TrafficObject.cpp -o CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.s

CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.o: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.o: ../src/TrafficSimulator-Final.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/justinbellucci/GitHub/concurrent-traffic-simulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.o -c /Users/justinbellucci/GitHub/concurrent-traffic-simulation/src/TrafficSimulator-Final.cpp

CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/justinbellucci/GitHub/concurrent-traffic-simulation/src/TrafficSimulator-Final.cpp > CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.i

CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/justinbellucci/GitHub/concurrent-traffic-simulation/src/TrafficSimulator-Final.cpp -o CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.s

CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.o: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.o: ../src/Vehicle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/justinbellucci/GitHub/concurrent-traffic-simulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.o -c /Users/justinbellucci/GitHub/concurrent-traffic-simulation/src/Vehicle.cpp

CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/justinbellucci/GitHub/concurrent-traffic-simulation/src/Vehicle.cpp > CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.i

CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/justinbellucci/GitHub/concurrent-traffic-simulation/src/Vehicle.cpp -o CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.s

# Object files for target traffic_simulation
traffic_simulation_OBJECTS = \
"CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o" \
"CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o" \
"CMakeFiles/traffic_simulation.dir/src/Street.cpp.o" \
"CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.o" \
"CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o" \
"CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.o" \
"CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.o"

# External object files for target traffic_simulation
traffic_simulation_EXTERNAL_OBJECTS =

traffic_simulation: CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o
traffic_simulation: CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o
traffic_simulation: CMakeFiles/traffic_simulation.dir/src/Street.cpp.o
traffic_simulation: CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.o
traffic_simulation: CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o
traffic_simulation: CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.o
traffic_simulation: CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.o
traffic_simulation: CMakeFiles/traffic_simulation.dir/build.make
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_gapi.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_stitching.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_alphamat.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_aruco.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_bgsegm.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_bioinspired.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_ccalib.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_dnn_objdetect.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_dnn_superres.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_dpm.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_face.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_freetype.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_fuzzy.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_hfs.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_img_hash.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_intensity_transform.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_line_descriptor.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_mcc.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_quality.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_rapid.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_reg.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_rgbd.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_saliency.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_sfm.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_stereo.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_structured_light.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_superres.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_surface_matching.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_tracking.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_videostab.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_viz.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_xfeatures2d.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_xobjdetect.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_xphoto.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_shape.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_highgui.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_datasets.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_plot.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_text.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_ml.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_phase_unwrapping.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_optflow.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_ximgproc.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_video.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_dnn.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_videoio.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_imgcodecs.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_objdetect.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_calib3d.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_features2d.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_flann.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_photo.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_imgproc.4.5.1.dylib
traffic_simulation: /usr/local/Cellar/opencv/4.5.1_3/lib/libopencv_core.4.5.1.dylib
traffic_simulation: CMakeFiles/traffic_simulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/justinbellucci/GitHub/concurrent-traffic-simulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable traffic_simulation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/traffic_simulation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/traffic_simulation.dir/build: traffic_simulation

.PHONY : CMakeFiles/traffic_simulation.dir/build

CMakeFiles/traffic_simulation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/traffic_simulation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/traffic_simulation.dir/clean

CMakeFiles/traffic_simulation.dir/depend:
	cd /Users/justinbellucci/GitHub/concurrent-traffic-simulation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/justinbellucci/GitHub/concurrent-traffic-simulation /Users/justinbellucci/GitHub/concurrent-traffic-simulation /Users/justinbellucci/GitHub/concurrent-traffic-simulation/build /Users/justinbellucci/GitHub/concurrent-traffic-simulation/build /Users/justinbellucci/GitHub/concurrent-traffic-simulation/build/CMakeFiles/traffic_simulation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/traffic_simulation.dir/depend

