# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/student/Desktop/hw5/diff

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student/Desktop/hw5/diff/build

# Include any dependencies generated for this target.
include CMakeFiles/camera_dump.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/camera_dump.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/camera_dump.dir/flags.make

CMakeFiles/camera_dump.dir/camera_dump.cc.o: CMakeFiles/camera_dump.dir/flags.make
CMakeFiles/camera_dump.dir/camera_dump.cc.o: ../camera_dump.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/student/Desktop/hw5/diff/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/camera_dump.dir/camera_dump.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/camera_dump.dir/camera_dump.cc.o -c /home/student/Desktop/hw5/diff/camera_dump.cc

CMakeFiles/camera_dump.dir/camera_dump.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/camera_dump.dir/camera_dump.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/student/Desktop/hw5/diff/camera_dump.cc > CMakeFiles/camera_dump.dir/camera_dump.cc.i

CMakeFiles/camera_dump.dir/camera_dump.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/camera_dump.dir/camera_dump.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/student/Desktop/hw5/diff/camera_dump.cc -o CMakeFiles/camera_dump.dir/camera_dump.cc.s

CMakeFiles/camera_dump.dir/camera_dump.cc.o.requires:
.PHONY : CMakeFiles/camera_dump.dir/camera_dump.cc.o.requires

CMakeFiles/camera_dump.dir/camera_dump.cc.o.provides: CMakeFiles/camera_dump.dir/camera_dump.cc.o.requires
	$(MAKE) -f CMakeFiles/camera_dump.dir/build.make CMakeFiles/camera_dump.dir/camera_dump.cc.o.provides.build
.PHONY : CMakeFiles/camera_dump.dir/camera_dump.cc.o.provides

CMakeFiles/camera_dump.dir/camera_dump.cc.o.provides.build: CMakeFiles/camera_dump.dir/camera_dump.cc.o

# Object files for target camera_dump
camera_dump_OBJECTS = \
"CMakeFiles/camera_dump.dir/camera_dump.cc.o"

# External object files for target camera_dump
camera_dump_EXTERNAL_OBJECTS =

libcamera_dump.so: CMakeFiles/camera_dump.dir/camera_dump.cc.o
libcamera_dump.so: CMakeFiles/camera_dump.dir/build.make
libcamera_dump.so: CMakeFiles/camera_dump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libcamera_dump.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/camera_dump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/camera_dump.dir/build: libcamera_dump.so
.PHONY : CMakeFiles/camera_dump.dir/build

CMakeFiles/camera_dump.dir/requires: CMakeFiles/camera_dump.dir/camera_dump.cc.o.requires
.PHONY : CMakeFiles/camera_dump.dir/requires

CMakeFiles/camera_dump.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/camera_dump.dir/cmake_clean.cmake
.PHONY : CMakeFiles/camera_dump.dir/clean

CMakeFiles/camera_dump.dir/depend:
	cd /home/student/Desktop/hw5/diff/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/Desktop/hw5/diff /home/student/Desktop/hw5/diff /home/student/Desktop/hw5/diff/build /home/student/Desktop/hw5/diff/build /home/student/Desktop/hw5/diff/build/CMakeFiles/camera_dump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/camera_dump.dir/depend

