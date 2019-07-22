# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/cae/opencv/opencv-3.4.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cae/opencv/opencv-3.4.0/build

# Include any dependencies generated for this target.
include modules/stereo/CMakeFiles/opencv_stereo.dir/depend.make

# Include the progress variables for this target.
include modules/stereo/CMakeFiles/opencv_stereo.dir/progress.make

# Include the compile flags for this target's objects.
include modules/stereo/CMakeFiles/opencv_stereo.dir/flags.make

modules/stereo/CMakeFiles/opencv_stereo.dir/src/descriptor.cpp.o: modules/stereo/CMakeFiles/opencv_stereo.dir/flags.make
modules/stereo/CMakeFiles/opencv_stereo.dir/src/descriptor.cpp.o: /home/cae/opencv/opencv_contrib-3.4.0/modules/stereo/src/descriptor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cae/opencv/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/stereo/CMakeFiles/opencv_stereo.dir/src/descriptor.cpp.o"
	cd /home/cae/opencv/opencv-3.4.0/build/modules/stereo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/cae/opencv/opencv-3.4.0/build/modules/stereo/precomp.hpp" -o CMakeFiles/opencv_stereo.dir/src/descriptor.cpp.o -c /home/cae/opencv/opencv_contrib-3.4.0/modules/stereo/src/descriptor.cpp

modules/stereo/CMakeFiles/opencv_stereo.dir/src/descriptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_stereo.dir/src/descriptor.cpp.i"
	cd /home/cae/opencv/opencv-3.4.0/build/modules/stereo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/cae/opencv/opencv-3.4.0/build/modules/stereo/precomp.hpp" -E /home/cae/opencv/opencv_contrib-3.4.0/modules/stereo/src/descriptor.cpp > CMakeFiles/opencv_stereo.dir/src/descriptor.cpp.i

modules/stereo/CMakeFiles/opencv_stereo.dir/src/descriptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_stereo.dir/src/descriptor.cpp.s"
	cd /home/cae/opencv/opencv-3.4.0/build/modules/stereo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/cae/opencv/opencv-3.4.0/build/modules/stereo/precomp.hpp" -S /home/cae/opencv/opencv_contrib-3.4.0/modules/stereo/src/descriptor.cpp -o CMakeFiles/opencv_stereo.dir/src/descriptor.cpp.s

modules/stereo/CMakeFiles/opencv_stereo.dir/src/descriptor.cpp.o.requires:

.PHONY : modules/stereo/CMakeFiles/opencv_stereo.dir/src/descriptor.cpp.o.requires

modules/stereo/CMakeFiles/opencv_stereo.dir/src/descriptor.cpp.o.provides: modules/stereo/CMakeFiles/opencv_stereo.dir/src/descriptor.cpp.o.requires
	$(MAKE) -f modules/stereo/CMakeFiles/opencv_stereo.dir/build.make modules/stereo/CMakeFiles/opencv_stereo.dir/src/descriptor.cpp.o.provides.build
.PHONY : modules/stereo/CMakeFiles/opencv_stereo.dir/src/descriptor.cpp.o.provides

modules/stereo/CMakeFiles/opencv_stereo.dir/src/descriptor.cpp.o.provides.build: modules/stereo/CMakeFiles/opencv_stereo.dir/src/descriptor.cpp.o


modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_bm.cpp.o: modules/stereo/CMakeFiles/opencv_stereo.dir/flags.make
modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_bm.cpp.o: /home/cae/opencv/opencv_contrib-3.4.0/modules/stereo/src/stereo_binary_bm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cae/opencv/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_bm.cpp.o"
	cd /home/cae/opencv/opencv-3.4.0/build/modules/stereo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/cae/opencv/opencv-3.4.0/build/modules/stereo/precomp.hpp" -o CMakeFiles/opencv_stereo.dir/src/stereo_binary_bm.cpp.o -c /home/cae/opencv/opencv_contrib-3.4.0/modules/stereo/src/stereo_binary_bm.cpp

modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_bm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_stereo.dir/src/stereo_binary_bm.cpp.i"
	cd /home/cae/opencv/opencv-3.4.0/build/modules/stereo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/cae/opencv/opencv-3.4.0/build/modules/stereo/precomp.hpp" -E /home/cae/opencv/opencv_contrib-3.4.0/modules/stereo/src/stereo_binary_bm.cpp > CMakeFiles/opencv_stereo.dir/src/stereo_binary_bm.cpp.i

modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_bm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_stereo.dir/src/stereo_binary_bm.cpp.s"
	cd /home/cae/opencv/opencv-3.4.0/build/modules/stereo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/cae/opencv/opencv-3.4.0/build/modules/stereo/precomp.hpp" -S /home/cae/opencv/opencv_contrib-3.4.0/modules/stereo/src/stereo_binary_bm.cpp -o CMakeFiles/opencv_stereo.dir/src/stereo_binary_bm.cpp.s

modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_bm.cpp.o.requires:

.PHONY : modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_bm.cpp.o.requires

modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_bm.cpp.o.provides: modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_bm.cpp.o.requires
	$(MAKE) -f modules/stereo/CMakeFiles/opencv_stereo.dir/build.make modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_bm.cpp.o.provides.build
.PHONY : modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_bm.cpp.o.provides

modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_bm.cpp.o.provides.build: modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_bm.cpp.o


modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_sgbm.cpp.o: modules/stereo/CMakeFiles/opencv_stereo.dir/flags.make
modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_sgbm.cpp.o: /home/cae/opencv/opencv_contrib-3.4.0/modules/stereo/src/stereo_binary_sgbm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cae/opencv/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_sgbm.cpp.o"
	cd /home/cae/opencv/opencv-3.4.0/build/modules/stereo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/cae/opencv/opencv-3.4.0/build/modules/stereo/precomp.hpp" -o CMakeFiles/opencv_stereo.dir/src/stereo_binary_sgbm.cpp.o -c /home/cae/opencv/opencv_contrib-3.4.0/modules/stereo/src/stereo_binary_sgbm.cpp

modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_sgbm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_stereo.dir/src/stereo_binary_sgbm.cpp.i"
	cd /home/cae/opencv/opencv-3.4.0/build/modules/stereo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/cae/opencv/opencv-3.4.0/build/modules/stereo/precomp.hpp" -E /home/cae/opencv/opencv_contrib-3.4.0/modules/stereo/src/stereo_binary_sgbm.cpp > CMakeFiles/opencv_stereo.dir/src/stereo_binary_sgbm.cpp.i

modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_sgbm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_stereo.dir/src/stereo_binary_sgbm.cpp.s"
	cd /home/cae/opencv/opencv-3.4.0/build/modules/stereo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/cae/opencv/opencv-3.4.0/build/modules/stereo/precomp.hpp" -S /home/cae/opencv/opencv_contrib-3.4.0/modules/stereo/src/stereo_binary_sgbm.cpp -o CMakeFiles/opencv_stereo.dir/src/stereo_binary_sgbm.cpp.s

modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_sgbm.cpp.o.requires:

.PHONY : modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_sgbm.cpp.o.requires

modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_sgbm.cpp.o.provides: modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_sgbm.cpp.o.requires
	$(MAKE) -f modules/stereo/CMakeFiles/opencv_stereo.dir/build.make modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_sgbm.cpp.o.provides.build
.PHONY : modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_sgbm.cpp.o.provides

modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_sgbm.cpp.o.provides.build: modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_sgbm.cpp.o


# Object files for target opencv_stereo
opencv_stereo_OBJECTS = \
"CMakeFiles/opencv_stereo.dir/src/descriptor.cpp.o" \
"CMakeFiles/opencv_stereo.dir/src/stereo_binary_bm.cpp.o" \
"CMakeFiles/opencv_stereo.dir/src/stereo_binary_sgbm.cpp.o"

# External object files for target opencv_stereo
opencv_stereo_EXTERNAL_OBJECTS =

lib/libopencv_stereo.so.3.4.0: modules/stereo/CMakeFiles/opencv_stereo.dir/src/descriptor.cpp.o
lib/libopencv_stereo.so.3.4.0: modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_bm.cpp.o
lib/libopencv_stereo.so.3.4.0: modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_sgbm.cpp.o
lib/libopencv_stereo.so.3.4.0: modules/stereo/CMakeFiles/opencv_stereo.dir/build.make
lib/libopencv_stereo.so.3.4.0: lib/libopencv_calib3d.so.3.4.0
lib/libopencv_stereo.so.3.4.0: lib/libopencv_features2d.so.3.4.0
lib/libopencv_stereo.so.3.4.0: lib/libopencv_flann.so.3.4.0
lib/libopencv_stereo.so.3.4.0: lib/libopencv_highgui.so.3.4.0
lib/libopencv_stereo.so.3.4.0: lib/libopencv_videoio.so.3.4.0
lib/libopencv_stereo.so.3.4.0: lib/libopencv_imgcodecs.so.3.4.0
lib/libopencv_stereo.so.3.4.0: lib/libopencv_imgproc.so.3.4.0
lib/libopencv_stereo.so.3.4.0: lib/libopencv_core.so.3.4.0
lib/libopencv_stereo.so.3.4.0: modules/stereo/CMakeFiles/opencv_stereo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cae/opencv/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ../../lib/libopencv_stereo.so"
	cd /home/cae/opencv/opencv-3.4.0/build/modules/stereo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_stereo.dir/link.txt --verbose=$(VERBOSE)
	cd /home/cae/opencv/opencv-3.4.0/build/modules/stereo && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_stereo.so.3.4.0 ../../lib/libopencv_stereo.so.3.4 ../../lib/libopencv_stereo.so

lib/libopencv_stereo.so.3.4: lib/libopencv_stereo.so.3.4.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_stereo.so.3.4

lib/libopencv_stereo.so: lib/libopencv_stereo.so.3.4.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_stereo.so

# Rule to build all files generated by this target.
modules/stereo/CMakeFiles/opencv_stereo.dir/build: lib/libopencv_stereo.so

.PHONY : modules/stereo/CMakeFiles/opencv_stereo.dir/build

modules/stereo/CMakeFiles/opencv_stereo.dir/requires: modules/stereo/CMakeFiles/opencv_stereo.dir/src/descriptor.cpp.o.requires
modules/stereo/CMakeFiles/opencv_stereo.dir/requires: modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_bm.cpp.o.requires
modules/stereo/CMakeFiles/opencv_stereo.dir/requires: modules/stereo/CMakeFiles/opencv_stereo.dir/src/stereo_binary_sgbm.cpp.o.requires

.PHONY : modules/stereo/CMakeFiles/opencv_stereo.dir/requires

modules/stereo/CMakeFiles/opencv_stereo.dir/clean:
	cd /home/cae/opencv/opencv-3.4.0/build/modules/stereo && $(CMAKE_COMMAND) -P CMakeFiles/opencv_stereo.dir/cmake_clean.cmake
.PHONY : modules/stereo/CMakeFiles/opencv_stereo.dir/clean

modules/stereo/CMakeFiles/opencv_stereo.dir/depend:
	cd /home/cae/opencv/opencv-3.4.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cae/opencv/opencv-3.4.0 /home/cae/opencv/opencv_contrib-3.4.0/modules/stereo /home/cae/opencv/opencv-3.4.0/build /home/cae/opencv/opencv-3.4.0/build/modules/stereo /home/cae/opencv/opencv-3.4.0/build/modules/stereo/CMakeFiles/opencv_stereo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/stereo/CMakeFiles/opencv_stereo.dir/depend

