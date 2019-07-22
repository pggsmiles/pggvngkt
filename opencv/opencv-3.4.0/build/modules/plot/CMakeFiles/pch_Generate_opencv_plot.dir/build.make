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

# Utility rule file for pch_Generate_opencv_plot.

# Include the progress variables for this target.
include modules/plot/CMakeFiles/pch_Generate_opencv_plot.dir/progress.make

modules/plot/CMakeFiles/pch_Generate_opencv_plot: modules/plot/precomp.hpp.gch/opencv_plot_RELEASE.gch


modules/plot/precomp.hpp.gch/opencv_plot_RELEASE.gch: /home/cae/opencv/opencv_contrib-3.4.0/modules/plot/src/precomp.hpp
modules/plot/precomp.hpp.gch/opencv_plot_RELEASE.gch: modules/plot/precomp.hpp
modules/plot/precomp.hpp.gch/opencv_plot_RELEASE.gch: lib/libopencv_plot_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cae/opencv/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_plot_RELEASE.gch"
	cd /home/cae/opencv/opencv-3.4.0/build/modules/plot && /usr/bin/cmake -E make_directory /home/cae/opencv/opencv-3.4.0/build/modules/plot/precomp.hpp.gch
	cd /home/cae/opencv/opencv-3.4.0/build/modules/plot && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC "-D__OPENCV_BUILD=1" "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" "-D__STDC_FORMAT_MACROS" -I"/home/cae/opencv/opencv-3.4.0/build" -isystem"/usr/include/eigen3" -I"/home/cae/opencv/opencv-3.4.0/build" -isystem"/usr/include/eigen3" -I"/home/cae/opencv/opencv_contrib-3.4.0/modules/plot/include" -I"/home/cae/opencv/opencv_contrib-3.4.0/modules/plot/src" -I"/home/cae/opencv/opencv-3.4.0/build/modules/plot" -I"/home/cae/opencv/opencv-3.4.0/modules/core/include" -I"/home/cae/opencv/opencv-3.4.0/modules/imgproc/include" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -Wno-implicit-fallthrough -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -ffunction-sections -fdata-sections -msse -msse2 -msse3 -fvisibility=hidden -fvisibility-inlines-hidden -DCVAPI_EXPORTS -fPIC -x c++-header -o /home/cae/opencv/opencv-3.4.0/build/modules/plot/precomp.hpp.gch/opencv_plot_RELEASE.gch /home/cae/opencv/opencv-3.4.0/build/modules/plot/precomp.hpp

modules/plot/precomp.hpp: /home/cae/opencv/opencv_contrib-3.4.0/modules/plot/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cae/opencv/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /home/cae/opencv/opencv-3.4.0/build/modules/plot && /usr/bin/cmake -E copy_if_different /home/cae/opencv/opencv_contrib-3.4.0/modules/plot/src/precomp.hpp /home/cae/opencv/opencv-3.4.0/build/modules/plot/precomp.hpp

pch_Generate_opencv_plot: modules/plot/CMakeFiles/pch_Generate_opencv_plot
pch_Generate_opencv_plot: modules/plot/precomp.hpp.gch/opencv_plot_RELEASE.gch
pch_Generate_opencv_plot: modules/plot/precomp.hpp
pch_Generate_opencv_plot: modules/plot/CMakeFiles/pch_Generate_opencv_plot.dir/build.make

.PHONY : pch_Generate_opencv_plot

# Rule to build all files generated by this target.
modules/plot/CMakeFiles/pch_Generate_opencv_plot.dir/build: pch_Generate_opencv_plot

.PHONY : modules/plot/CMakeFiles/pch_Generate_opencv_plot.dir/build

modules/plot/CMakeFiles/pch_Generate_opencv_plot.dir/clean:
	cd /home/cae/opencv/opencv-3.4.0/build/modules/plot && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_plot.dir/cmake_clean.cmake
.PHONY : modules/plot/CMakeFiles/pch_Generate_opencv_plot.dir/clean

modules/plot/CMakeFiles/pch_Generate_opencv_plot.dir/depend:
	cd /home/cae/opencv/opencv-3.4.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cae/opencv/opencv-3.4.0 /home/cae/opencv/opencv_contrib-3.4.0/modules/plot /home/cae/opencv/opencv-3.4.0/build /home/cae/opencv/opencv-3.4.0/build/modules/plot /home/cae/opencv/opencv-3.4.0/build/modules/plot/CMakeFiles/pch_Generate_opencv_plot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/plot/CMakeFiles/pch_Generate_opencv_plot.dir/depend

