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
include CMakeFiles/system_gui.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/system_gui.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/system_gui.dir/flags.make

CMakeFiles/system_gui.dir/system_gui.cc.o: CMakeFiles/system_gui.dir/flags.make
CMakeFiles/system_gui.dir/system_gui.cc.o: ../system_gui.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/student/Desktop/hw5/diff/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/system_gui.dir/system_gui.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/system_gui.dir/system_gui.cc.o -c /home/student/Desktop/hw5/diff/system_gui.cc

CMakeFiles/system_gui.dir/system_gui.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/system_gui.dir/system_gui.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/student/Desktop/hw5/diff/system_gui.cc > CMakeFiles/system_gui.dir/system_gui.cc.i

CMakeFiles/system_gui.dir/system_gui.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/system_gui.dir/system_gui.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/student/Desktop/hw5/diff/system_gui.cc -o CMakeFiles/system_gui.dir/system_gui.cc.s

CMakeFiles/system_gui.dir/system_gui.cc.o.requires:
.PHONY : CMakeFiles/system_gui.dir/system_gui.cc.o.requires

CMakeFiles/system_gui.dir/system_gui.cc.o.provides: CMakeFiles/system_gui.dir/system_gui.cc.o.requires
	$(MAKE) -f CMakeFiles/system_gui.dir/build.make CMakeFiles/system_gui.dir/system_gui.cc.o.provides.build
.PHONY : CMakeFiles/system_gui.dir/system_gui.cc.o.provides

CMakeFiles/system_gui.dir/system_gui.cc.o.provides.build: CMakeFiles/system_gui.dir/system_gui.cc.o

# Object files for target system_gui
system_gui_OBJECTS = \
"CMakeFiles/system_gui.dir/system_gui.cc.o"

# External object files for target system_gui
system_gui_EXTERNAL_OBJECTS =

libsystem_gui.so: CMakeFiles/system_gui.dir/system_gui.cc.o
libsystem_gui.so: CMakeFiles/system_gui.dir/build.make
libsystem_gui.so: CMakeFiles/system_gui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libsystem_gui.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/system_gui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/system_gui.dir/build: libsystem_gui.so
.PHONY : CMakeFiles/system_gui.dir/build

CMakeFiles/system_gui.dir/requires: CMakeFiles/system_gui.dir/system_gui.cc.o.requires
.PHONY : CMakeFiles/system_gui.dir/requires

CMakeFiles/system_gui.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/system_gui.dir/cmake_clean.cmake
.PHONY : CMakeFiles/system_gui.dir/clean

CMakeFiles/system_gui.dir/depend:
	cd /home/student/Desktop/hw5/diff/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/Desktop/hw5/diff /home/student/Desktop/hw5/diff /home/student/Desktop/hw5/diff/build /home/student/Desktop/hw5/diff/build /home/student/Desktop/hw5/diff/build/CMakeFiles/system_gui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/system_gui.dir/depend

