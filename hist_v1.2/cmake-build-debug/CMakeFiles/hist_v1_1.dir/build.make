# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/vitia/clion-2016.3.4/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/vitia/clion-2016.3.4/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vitia/CLionProjects/hist/hist_v1.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vitia/CLionProjects/hist/hist_v1.2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/hist_v1_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hist_v1_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hist_v1_1.dir/flags.make

CMakeFiles/hist_v1_1.dir/main.cpp.o: CMakeFiles/hist_v1_1.dir/flags.make
CMakeFiles/hist_v1_1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitia/CLionProjects/hist/hist_v1.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hist_v1_1.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hist_v1_1.dir/main.cpp.o -c /home/vitia/CLionProjects/hist/hist_v1.2/main.cpp

CMakeFiles/hist_v1_1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hist_v1_1.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitia/CLionProjects/hist/hist_v1.2/main.cpp > CMakeFiles/hist_v1_1.dir/main.cpp.i

CMakeFiles/hist_v1_1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hist_v1_1.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitia/CLionProjects/hist/hist_v1.2/main.cpp -o CMakeFiles/hist_v1_1.dir/main.cpp.s

CMakeFiles/hist_v1_1.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/hist_v1_1.dir/main.cpp.o.requires

CMakeFiles/hist_v1_1.dir/main.cpp.o.provides: CMakeFiles/hist_v1_1.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/hist_v1_1.dir/build.make CMakeFiles/hist_v1_1.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/hist_v1_1.dir/main.cpp.o.provides

CMakeFiles/hist_v1_1.dir/main.cpp.o.provides.build: CMakeFiles/hist_v1_1.dir/main.cpp.o


CMakeFiles/hist_v1_1.dir/ImageHelper.cpp.o: CMakeFiles/hist_v1_1.dir/flags.make
CMakeFiles/hist_v1_1.dir/ImageHelper.cpp.o: ../ImageHelper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitia/CLionProjects/hist/hist_v1.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hist_v1_1.dir/ImageHelper.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hist_v1_1.dir/ImageHelper.cpp.o -c /home/vitia/CLionProjects/hist/hist_v1.2/ImageHelper.cpp

CMakeFiles/hist_v1_1.dir/ImageHelper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hist_v1_1.dir/ImageHelper.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitia/CLionProjects/hist/hist_v1.2/ImageHelper.cpp > CMakeFiles/hist_v1_1.dir/ImageHelper.cpp.i

CMakeFiles/hist_v1_1.dir/ImageHelper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hist_v1_1.dir/ImageHelper.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitia/CLionProjects/hist/hist_v1.2/ImageHelper.cpp -o CMakeFiles/hist_v1_1.dir/ImageHelper.cpp.s

CMakeFiles/hist_v1_1.dir/ImageHelper.cpp.o.requires:

.PHONY : CMakeFiles/hist_v1_1.dir/ImageHelper.cpp.o.requires

CMakeFiles/hist_v1_1.dir/ImageHelper.cpp.o.provides: CMakeFiles/hist_v1_1.dir/ImageHelper.cpp.o.requires
	$(MAKE) -f CMakeFiles/hist_v1_1.dir/build.make CMakeFiles/hist_v1_1.dir/ImageHelper.cpp.o.provides.build
.PHONY : CMakeFiles/hist_v1_1.dir/ImageHelper.cpp.o.provides

CMakeFiles/hist_v1_1.dir/ImageHelper.cpp.o.provides.build: CMakeFiles/hist_v1_1.dir/ImageHelper.cpp.o


CMakeFiles/hist_v1_1.dir/HistogramHelper.cpp.o: CMakeFiles/hist_v1_1.dir/flags.make
CMakeFiles/hist_v1_1.dir/HistogramHelper.cpp.o: ../HistogramHelper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitia/CLionProjects/hist/hist_v1.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/hist_v1_1.dir/HistogramHelper.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hist_v1_1.dir/HistogramHelper.cpp.o -c /home/vitia/CLionProjects/hist/hist_v1.2/HistogramHelper.cpp

CMakeFiles/hist_v1_1.dir/HistogramHelper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hist_v1_1.dir/HistogramHelper.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitia/CLionProjects/hist/hist_v1.2/HistogramHelper.cpp > CMakeFiles/hist_v1_1.dir/HistogramHelper.cpp.i

CMakeFiles/hist_v1_1.dir/HistogramHelper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hist_v1_1.dir/HistogramHelper.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitia/CLionProjects/hist/hist_v1.2/HistogramHelper.cpp -o CMakeFiles/hist_v1_1.dir/HistogramHelper.cpp.s

CMakeFiles/hist_v1_1.dir/HistogramHelper.cpp.o.requires:

.PHONY : CMakeFiles/hist_v1_1.dir/HistogramHelper.cpp.o.requires

CMakeFiles/hist_v1_1.dir/HistogramHelper.cpp.o.provides: CMakeFiles/hist_v1_1.dir/HistogramHelper.cpp.o.requires
	$(MAKE) -f CMakeFiles/hist_v1_1.dir/build.make CMakeFiles/hist_v1_1.dir/HistogramHelper.cpp.o.provides.build
.PHONY : CMakeFiles/hist_v1_1.dir/HistogramHelper.cpp.o.provides

CMakeFiles/hist_v1_1.dir/HistogramHelper.cpp.o.provides.build: CMakeFiles/hist_v1_1.dir/HistogramHelper.cpp.o


CMakeFiles/hist_v1_1.dir/DrawHelper.cpp.o: CMakeFiles/hist_v1_1.dir/flags.make
CMakeFiles/hist_v1_1.dir/DrawHelper.cpp.o: ../DrawHelper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitia/CLionProjects/hist/hist_v1.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/hist_v1_1.dir/DrawHelper.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hist_v1_1.dir/DrawHelper.cpp.o -c /home/vitia/CLionProjects/hist/hist_v1.2/DrawHelper.cpp

CMakeFiles/hist_v1_1.dir/DrawHelper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hist_v1_1.dir/DrawHelper.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitia/CLionProjects/hist/hist_v1.2/DrawHelper.cpp > CMakeFiles/hist_v1_1.dir/DrawHelper.cpp.i

CMakeFiles/hist_v1_1.dir/DrawHelper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hist_v1_1.dir/DrawHelper.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitia/CLionProjects/hist/hist_v1.2/DrawHelper.cpp -o CMakeFiles/hist_v1_1.dir/DrawHelper.cpp.s

CMakeFiles/hist_v1_1.dir/DrawHelper.cpp.o.requires:

.PHONY : CMakeFiles/hist_v1_1.dir/DrawHelper.cpp.o.requires

CMakeFiles/hist_v1_1.dir/DrawHelper.cpp.o.provides: CMakeFiles/hist_v1_1.dir/DrawHelper.cpp.o.requires
	$(MAKE) -f CMakeFiles/hist_v1_1.dir/build.make CMakeFiles/hist_v1_1.dir/DrawHelper.cpp.o.provides.build
.PHONY : CMakeFiles/hist_v1_1.dir/DrawHelper.cpp.o.provides

CMakeFiles/hist_v1_1.dir/DrawHelper.cpp.o.provides.build: CMakeFiles/hist_v1_1.dir/DrawHelper.cpp.o


# Object files for target hist_v1_1
hist_v1_1_OBJECTS = \
"CMakeFiles/hist_v1_1.dir/main.cpp.o" \
"CMakeFiles/hist_v1_1.dir/ImageHelper.cpp.o" \
"CMakeFiles/hist_v1_1.dir/HistogramHelper.cpp.o" \
"CMakeFiles/hist_v1_1.dir/DrawHelper.cpp.o"

# External object files for target hist_v1_1
hist_v1_1_EXTERNAL_OBJECTS =

hist_v1_1: CMakeFiles/hist_v1_1.dir/main.cpp.o
hist_v1_1: CMakeFiles/hist_v1_1.dir/ImageHelper.cpp.o
hist_v1_1: CMakeFiles/hist_v1_1.dir/HistogramHelper.cpp.o
hist_v1_1: CMakeFiles/hist_v1_1.dir/DrawHelper.cpp.o
hist_v1_1: CMakeFiles/hist_v1_1.dir/build.make
hist_v1_1: /usr/local/lib/libopencv_videostab.so.3.1.0
hist_v1_1: /usr/local/lib/libopencv_superres.so.3.1.0
hist_v1_1: /usr/local/lib/libopencv_stitching.so.3.1.0
hist_v1_1: /usr/local/lib/libopencv_shape.so.3.1.0
hist_v1_1: /usr/local/lib/libopencv_photo.so.3.1.0
hist_v1_1: /usr/local/lib/libopencv_objdetect.so.3.1.0
hist_v1_1: /usr/local/lib/libopencv_calib3d.so.3.1.0
hist_v1_1: /usr/local/lib/libopencv_features2d.so.3.1.0
hist_v1_1: /usr/local/lib/libopencv_ml.so.3.1.0
hist_v1_1: /usr/local/lib/libopencv_highgui.so.3.1.0
hist_v1_1: /usr/local/lib/libopencv_videoio.so.3.1.0
hist_v1_1: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
hist_v1_1: /usr/local/lib/libopencv_flann.so.3.1.0
hist_v1_1: /usr/local/lib/libopencv_video.so.3.1.0
hist_v1_1: /usr/local/lib/libopencv_imgproc.so.3.1.0
hist_v1_1: /usr/local/lib/libopencv_core.so.3.1.0
hist_v1_1: CMakeFiles/hist_v1_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vitia/CLionProjects/hist/hist_v1.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable hist_v1_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hist_v1_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hist_v1_1.dir/build: hist_v1_1

.PHONY : CMakeFiles/hist_v1_1.dir/build

CMakeFiles/hist_v1_1.dir/requires: CMakeFiles/hist_v1_1.dir/main.cpp.o.requires
CMakeFiles/hist_v1_1.dir/requires: CMakeFiles/hist_v1_1.dir/ImageHelper.cpp.o.requires
CMakeFiles/hist_v1_1.dir/requires: CMakeFiles/hist_v1_1.dir/HistogramHelper.cpp.o.requires
CMakeFiles/hist_v1_1.dir/requires: CMakeFiles/hist_v1_1.dir/DrawHelper.cpp.o.requires

.PHONY : CMakeFiles/hist_v1_1.dir/requires

CMakeFiles/hist_v1_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hist_v1_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hist_v1_1.dir/clean

CMakeFiles/hist_v1_1.dir/depend:
	cd /home/vitia/CLionProjects/hist/hist_v1.2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vitia/CLionProjects/hist/hist_v1.2 /home/vitia/CLionProjects/hist/hist_v1.2 /home/vitia/CLionProjects/hist/hist_v1.2/cmake-build-debug /home/vitia/CLionProjects/hist/hist_v1.2/cmake-build-debug /home/vitia/CLionProjects/hist/hist_v1.2/cmake-build-debug/CMakeFiles/hist_v1_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hist_v1_1.dir/depend
