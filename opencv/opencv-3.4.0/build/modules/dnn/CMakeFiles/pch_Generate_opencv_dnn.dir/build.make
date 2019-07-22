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

# Utility rule file for pch_Generate_opencv_dnn.

# Include the progress variables for this target.
include modules/dnn/CMakeFiles/pch_Generate_opencv_dnn.dir/progress.make

modules/dnn/CMakeFiles/pch_Generate_opencv_dnn: modules/dnn/precomp.hpp.gch/opencv_dnn_RELEASE.gch


modules/dnn/precomp.hpp.gch/opencv_dnn_RELEASE.gch: ../modules/dnn/src/precomp.hpp
modules/dnn/precomp.hpp.gch/opencv_dnn_RELEASE.gch: modules/dnn/precomp.hpp
modules/dnn/precomp.hpp.gch/opencv_dnn_RELEASE.gch: lib/libopencv_dnn_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cae/opencv/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_dnn_RELEASE.gch"
	cd /home/cae/opencv/opencv-3.4.0/build/modules/dnn && /usr/bin/cmake -E make_directory /home/cae/opencv/opencv-3.4.0/build/modules/dnn/precomp.hpp.gch
	cd /home/cae/opencv/opencv-3.4.0/build/modules/dnn && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC "-D__OPENCV_BUILD=1" "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" "-D__STDC_FORMAT_MACROS" "-DHAVE_PROTOBUF=1" -I"/home/cae/opencv/opencv-3.4.0/build" -isystem"/usr/include/eigen3" -I"/home/cae/opencv/opencv-3.4.0/modules/dnn/src/ocl4dnn/include" -I"/home/cae/opencv/opencv-3.4.0/3rdparty/include/opencl/1.2" -I"/home/cae/opencv/opencv-3.4.0/build" -isystem"/usr/include/eigen3" -I"/home/cae/opencv/opencv-3.4.0/modules/dnn/src/ocl4dnn/include" -I"/home/cae/opencv/opencv-3.4.0/3rdparty/include/opencl/1.2" -I"/home/cae/opencv/opencv-3.4.0/modules/dnn/include" -I"/home/cae/opencv/opencv-3.4.0/modules/dnn/src" -I"/home/cae/opencv/opencv-3.4.0/build/modules/dnn" -I"/home/cae/opencv/opencv-3.4.0/modules/core/include" -I"/home/cae/opencv/opencv-3.4.0/modules/imgproc/include" -I"/home/cae/opencv/opencv-3.4.0/modules/dnn/include" -I"/home/cae/opencv/opencv-3.4.0/3rdparty/protobuf/src" -I"/home/cae/opencv/opencv-3.4.0/modules/dnn/misc/caffe" -I"/home/cae/opencv/opencv-3.4.0/modules/dnn/misc/tensorflow" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Winit-self -Wpointer-arith -Wuninitialized -Winit-self -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -Wno-implicit-fallthrough -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -ffunction-sections -fdata-sections -msse -msse2 -msse3 -fvisibility=hidden -fvisibility-inlines-hidden -Wno-shadow -Wno-parentheses -Wno-maybe-uninitialized -Wno-sign-promo -Wno-missing-declarations -Wno-deprecated -Wno-missing-declarations -Wno-shadow -Wno-unused-parameter -Wno-unused-local-typedefs -Wno-sign-compare -Wno-sign-promo -Wno-undef -Wno-ignored-qualifiers -Wno-extra -Wno-unused-function -Wno-unused-const-variable -Wno-deprecated-declarations -Wno-unused-parameter -Wno-undef -Wno-ignored-qualifiers -Wno-enum-compare -Wno-deprecated-declarations -DCVAPI_EXPORTS -fPIC -x c++-header -o /home/cae/opencv/opencv-3.4.0/build/modules/dnn/precomp.hpp.gch/opencv_dnn_RELEASE.gch /home/cae/opencv/opencv-3.4.0/build/modules/dnn/precomp.hpp

modules/dnn/precomp.hpp: ../modules/dnn/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cae/opencv/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /home/cae/opencv/opencv-3.4.0/build/modules/dnn && /usr/bin/cmake -E copy_if_different /home/cae/opencv/opencv-3.4.0/modules/dnn/src/precomp.hpp /home/cae/opencv/opencv-3.4.0/build/modules/dnn/precomp.hpp

pch_Generate_opencv_dnn: modules/dnn/CMakeFiles/pch_Generate_opencv_dnn
pch_Generate_opencv_dnn: modules/dnn/precomp.hpp.gch/opencv_dnn_RELEASE.gch
pch_Generate_opencv_dnn: modules/dnn/precomp.hpp
pch_Generate_opencv_dnn: modules/dnn/CMakeFiles/pch_Generate_opencv_dnn.dir/build.make

.PHONY : pch_Generate_opencv_dnn

# Rule to build all files generated by this target.
modules/dnn/CMakeFiles/pch_Generate_opencv_dnn.dir/build: pch_Generate_opencv_dnn

.PHONY : modules/dnn/CMakeFiles/pch_Generate_opencv_dnn.dir/build

modules/dnn/CMakeFiles/pch_Generate_opencv_dnn.dir/clean:
	cd /home/cae/opencv/opencv-3.4.0/build/modules/dnn && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_dnn.dir/cmake_clean.cmake
.PHONY : modules/dnn/CMakeFiles/pch_Generate_opencv_dnn.dir/clean

modules/dnn/CMakeFiles/pch_Generate_opencv_dnn.dir/depend:
	cd /home/cae/opencv/opencv-3.4.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cae/opencv/opencv-3.4.0 /home/cae/opencv/opencv-3.4.0/modules/dnn /home/cae/opencv/opencv-3.4.0/build /home/cae/opencv/opencv-3.4.0/build/modules/dnn /home/cae/opencv/opencv-3.4.0/build/modules/dnn/CMakeFiles/pch_Generate_opencv_dnn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/dnn/CMakeFiles/pch_Generate_opencv_dnn.dir/depend

