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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wy/demo/e

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wy/demo/e/build_eclipse

# Include any dependencies generated for this target.
include core/sqrt/CMakeFiles/testSqrt.dir/depend.make

# Include the progress variables for this target.
include core/sqrt/CMakeFiles/testSqrt.dir/progress.make

# Include the compile flags for this target's objects.
include core/sqrt/CMakeFiles/testSqrt.dir/flags.make

core/sqrt/CMakeFiles/testSqrt.dir/test/testSqrt.cpp.o: core/sqrt/CMakeFiles/testSqrt.dir/flags.make
core/sqrt/CMakeFiles/testSqrt.dir/test/testSqrt.cpp.o: ../core/sqrt/test/testSqrt.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wy/demo/e/build_eclipse/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object core/sqrt/CMakeFiles/testSqrt.dir/test/testSqrt.cpp.o"
	cd /home/wy/demo/e/build_eclipse/core/sqrt && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/testSqrt.dir/test/testSqrt.cpp.o -c /home/wy/demo/e/core/sqrt/test/testSqrt.cpp

core/sqrt/CMakeFiles/testSqrt.dir/test/testSqrt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testSqrt.dir/test/testSqrt.cpp.i"
	cd /home/wy/demo/e/build_eclipse/core/sqrt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wy/demo/e/core/sqrt/test/testSqrt.cpp > CMakeFiles/testSqrt.dir/test/testSqrt.cpp.i

core/sqrt/CMakeFiles/testSqrt.dir/test/testSqrt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testSqrt.dir/test/testSqrt.cpp.s"
	cd /home/wy/demo/e/build_eclipse/core/sqrt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wy/demo/e/core/sqrt/test/testSqrt.cpp -o CMakeFiles/testSqrt.dir/test/testSqrt.cpp.s

core/sqrt/CMakeFiles/testSqrt.dir/test/testSqrt.cpp.o.requires:
.PHONY : core/sqrt/CMakeFiles/testSqrt.dir/test/testSqrt.cpp.o.requires

core/sqrt/CMakeFiles/testSqrt.dir/test/testSqrt.cpp.o.provides: core/sqrt/CMakeFiles/testSqrt.dir/test/testSqrt.cpp.o.requires
	$(MAKE) -f core/sqrt/CMakeFiles/testSqrt.dir/build.make core/sqrt/CMakeFiles/testSqrt.dir/test/testSqrt.cpp.o.provides.build
.PHONY : core/sqrt/CMakeFiles/testSqrt.dir/test/testSqrt.cpp.o.provides

core/sqrt/CMakeFiles/testSqrt.dir/test/testSqrt.cpp.o.provides.build: core/sqrt/CMakeFiles/testSqrt.dir/test/testSqrt.cpp.o

# Object files for target testSqrt
testSqrt_OBJECTS = \
"CMakeFiles/testSqrt.dir/test/testSqrt.cpp.o"

# External object files for target testSqrt
testSqrt_EXTERNAL_OBJECTS =

bin/testSqrt: core/sqrt/CMakeFiles/testSqrt.dir/test/testSqrt.cpp.o
bin/testSqrt: core/sqrt/CMakeFiles/testSqrt.dir/build.make
bin/testSqrt: ../lib/libsqrt.so
bin/testSqrt: core/sqrt/CMakeFiles/testSqrt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/testSqrt"
	cd /home/wy/demo/e/build_eclipse/core/sqrt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testSqrt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/sqrt/CMakeFiles/testSqrt.dir/build: bin/testSqrt
.PHONY : core/sqrt/CMakeFiles/testSqrt.dir/build

core/sqrt/CMakeFiles/testSqrt.dir/requires: core/sqrt/CMakeFiles/testSqrt.dir/test/testSqrt.cpp.o.requires
.PHONY : core/sqrt/CMakeFiles/testSqrt.dir/requires

core/sqrt/CMakeFiles/testSqrt.dir/clean:
	cd /home/wy/demo/e/build_eclipse/core/sqrt && $(CMAKE_COMMAND) -P CMakeFiles/testSqrt.dir/cmake_clean.cmake
.PHONY : core/sqrt/CMakeFiles/testSqrt.dir/clean

core/sqrt/CMakeFiles/testSqrt.dir/depend:
	cd /home/wy/demo/e/build_eclipse && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wy/demo/e /home/wy/demo/e/core/sqrt /home/wy/demo/e/build_eclipse /home/wy/demo/e/build_eclipse/core/sqrt /home/wy/demo/e/build_eclipse/core/sqrt/CMakeFiles/testSqrt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/sqrt/CMakeFiles/testSqrt.dir/depend

