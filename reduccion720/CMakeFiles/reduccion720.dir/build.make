# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/rene/Proyecto_Estocasticos/reduccion720

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rene/Proyecto_Estocasticos/reduccion720

# Include any dependencies generated for this target.
include CMakeFiles/reduccion720.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/reduccion720.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/reduccion720.dir/flags.make

CMakeFiles/reduccion720.dir/reduccion720.cpp.o: CMakeFiles/reduccion720.dir/flags.make
CMakeFiles/reduccion720.dir/reduccion720.cpp.o: reduccion720.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rene/Proyecto_Estocasticos/reduccion720/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/reduccion720.dir/reduccion720.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reduccion720.dir/reduccion720.cpp.o -c /home/rene/Proyecto_Estocasticos/reduccion720/reduccion720.cpp

CMakeFiles/reduccion720.dir/reduccion720.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reduccion720.dir/reduccion720.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rene/Proyecto_Estocasticos/reduccion720/reduccion720.cpp > CMakeFiles/reduccion720.dir/reduccion720.cpp.i

CMakeFiles/reduccion720.dir/reduccion720.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reduccion720.dir/reduccion720.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rene/Proyecto_Estocasticos/reduccion720/reduccion720.cpp -o CMakeFiles/reduccion720.dir/reduccion720.cpp.s

# Object files for target reduccion720
reduccion720_OBJECTS = \
"CMakeFiles/reduccion720.dir/reduccion720.cpp.o"

# External object files for target reduccion720
reduccion720_EXTERNAL_OBJECTS =

reduccion720: CMakeFiles/reduccion720.dir/reduccion720.cpp.o
reduccion720: CMakeFiles/reduccion720.dir/build.make
reduccion720: /usr/local/lib/libopencv_dnn.so.4.4.0
reduccion720: /usr/local/lib/libopencv_gapi.so.4.4.0
reduccion720: /usr/local/lib/libopencv_highgui.so.4.4.0
reduccion720: /usr/local/lib/libopencv_ml.so.4.4.0
reduccion720: /usr/local/lib/libopencv_objdetect.so.4.4.0
reduccion720: /usr/local/lib/libopencv_photo.so.4.4.0
reduccion720: /usr/local/lib/libopencv_stitching.so.4.4.0
reduccion720: /usr/local/lib/libopencv_video.so.4.4.0
reduccion720: /usr/local/lib/libopencv_videoio.so.4.4.0
reduccion720: /usr/local/lib/libopencv_imgcodecs.so.4.4.0
reduccion720: /usr/local/lib/libopencv_calib3d.so.4.4.0
reduccion720: /usr/local/lib/libopencv_features2d.so.4.4.0
reduccion720: /usr/local/lib/libopencv_flann.so.4.4.0
reduccion720: /usr/local/lib/libopencv_imgproc.so.4.4.0
reduccion720: /usr/local/lib/libopencv_core.so.4.4.0
reduccion720: CMakeFiles/reduccion720.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rene/Proyecto_Estocasticos/reduccion720/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable reduccion720"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reduccion720.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/reduccion720.dir/build: reduccion720

.PHONY : CMakeFiles/reduccion720.dir/build

CMakeFiles/reduccion720.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/reduccion720.dir/cmake_clean.cmake
.PHONY : CMakeFiles/reduccion720.dir/clean

CMakeFiles/reduccion720.dir/depend:
	cd /home/rene/Proyecto_Estocasticos/reduccion720 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rene/Proyecto_Estocasticos/reduccion720 /home/rene/Proyecto_Estocasticos/reduccion720 /home/rene/Proyecto_Estocasticos/reduccion720 /home/rene/Proyecto_Estocasticos/reduccion720 /home/rene/Proyecto_Estocasticos/reduccion720/CMakeFiles/reduccion720.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/reduccion720.dir/depend

