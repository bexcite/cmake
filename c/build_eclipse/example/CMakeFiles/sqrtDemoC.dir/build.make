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
CMAKE_SOURCE_DIR = /home/wy/demo/c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wy/demo/c/build_eclipse

# Include any dependencies generated for this target.
include example/CMakeFiles/sqrtDemoC.dir/depend.make

# Include the progress variables for this target.
include example/CMakeFiles/sqrtDemoC.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/sqrtDemoC.dir/flags.make

example/CMakeFiles/sqrtDemoC.dir/__/core/sqrt.cpp.o: example/CMakeFiles/sqrtDemoC.dir/flags.make
example/CMakeFiles/sqrtDemoC.dir/__/core/sqrt.cpp.o: ../core/sqrt.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wy/demo/c/build_eclipse/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object example/CMakeFiles/sqrtDemoC.dir/__/core/sqrt.cpp.o"
	cd /home/wy/demo/c/build_eclipse/example && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sqrtDemoC.dir/__/core/sqrt.cpp.o -c /home/wy/demo/c/core/sqrt.cpp

example/CMakeFiles/sqrtDemoC.dir/__/core/sqrt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sqrtDemoC.dir/__/core/sqrt.cpp.i"
	cd /home/wy/demo/c/build_eclipse/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wy/demo/c/core/sqrt.cpp > CMakeFiles/sqrtDemoC.dir/__/core/sqrt.cpp.i

example/CMakeFiles/sqrtDemoC.dir/__/core/sqrt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sqrtDemoC.dir/__/core/sqrt.cpp.s"
	cd /home/wy/demo/c/build_eclipse/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wy/demo/c/core/sqrt.cpp -o CMakeFiles/sqrtDemoC.dir/__/core/sqrt.cpp.s

example/CMakeFiles/sqrtDemoC.dir/__/core/sqrt.cpp.o.requires:
.PHONY : example/CMakeFiles/sqrtDemoC.dir/__/core/sqrt.cpp.o.requires

example/CMakeFiles/sqrtDemoC.dir/__/core/sqrt.cpp.o.provides: example/CMakeFiles/sqrtDemoC.dir/__/core/sqrt.cpp.o.requires
	$(MAKE) -f example/CMakeFiles/sqrtDemoC.dir/build.make example/CMakeFiles/sqrtDemoC.dir/__/core/sqrt.cpp.o.provides.build
.PHONY : example/CMakeFiles/sqrtDemoC.dir/__/core/sqrt.cpp.o.provides

example/CMakeFiles/sqrtDemoC.dir/__/core/sqrt.cpp.o.provides.build: example/CMakeFiles/sqrtDemoC.dir/__/core/sqrt.cpp.o

example/CMakeFiles/sqrtDemoC.dir/demo.cpp.o: example/CMakeFiles/sqrtDemoC.dir/flags.make
example/CMakeFiles/sqrtDemoC.dir/demo.cpp.o: ../example/demo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wy/demo/c/build_eclipse/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object example/CMakeFiles/sqrtDemoC.dir/demo.cpp.o"
	cd /home/wy/demo/c/build_eclipse/example && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sqrtDemoC.dir/demo.cpp.o -c /home/wy/demo/c/example/demo.cpp

example/CMakeFiles/sqrtDemoC.dir/demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sqrtDemoC.dir/demo.cpp.i"
	cd /home/wy/demo/c/build_eclipse/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wy/demo/c/example/demo.cpp > CMakeFiles/sqrtDemoC.dir/demo.cpp.i

example/CMakeFiles/sqrtDemoC.dir/demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sqrtDemoC.dir/demo.cpp.s"
	cd /home/wy/demo/c/build_eclipse/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wy/demo/c/example/demo.cpp -o CMakeFiles/sqrtDemoC.dir/demo.cpp.s

example/CMakeFiles/sqrtDemoC.dir/demo.cpp.o.requires:
.PHONY : example/CMakeFiles/sqrtDemoC.dir/demo.cpp.o.requires

example/CMakeFiles/sqrtDemoC.dir/demo.cpp.o.provides: example/CMakeFiles/sqrtDemoC.dir/demo.cpp.o.requires
	$(MAKE) -f example/CMakeFiles/sqrtDemoC.dir/build.make example/CMakeFiles/sqrtDemoC.dir/demo.cpp.o.provides.build
.PHONY : example/CMakeFiles/sqrtDemoC.dir/demo.cpp.o.provides

example/CMakeFiles/sqrtDemoC.dir/demo.cpp.o.provides.build: example/CMakeFiles/sqrtDemoC.dir/demo.cpp.o

# Object files for target sqrtDemoC
sqrtDemoC_OBJECTS = \
"CMakeFiles/sqrtDemoC.dir/__/core/sqrt.cpp.o" \
"CMakeFiles/sqrtDemoC.dir/demo.cpp.o"

# External object files for target sqrtDemoC
sqrtDemoC_EXTERNAL_OBJECTS =

bin/sqrtDemoC: example/CMakeFiles/sqrtDemoC.dir/__/core/sqrt.cpp.o
bin/sqrtDemoC: example/CMakeFiles/sqrtDemoC.dir/demo.cpp.o
bin/sqrtDemoC: example/CMakeFiles/sqrtDemoC.dir/build.make
bin/sqrtDemoC: example/CMakeFiles/sqrtDemoC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/sqrtDemoC"
	cd /home/wy/demo/c/build_eclipse/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sqrtDemoC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/sqrtDemoC.dir/build: bin/sqrtDemoC
.PHONY : example/CMakeFiles/sqrtDemoC.dir/build

example/CMakeFiles/sqrtDemoC.dir/requires: example/CMakeFiles/sqrtDemoC.dir/__/core/sqrt.cpp.o.requires
example/CMakeFiles/sqrtDemoC.dir/requires: example/CMakeFiles/sqrtDemoC.dir/demo.cpp.o.requires
.PHONY : example/CMakeFiles/sqrtDemoC.dir/requires

example/CMakeFiles/sqrtDemoC.dir/clean:
	cd /home/wy/demo/c/build_eclipse/example && $(CMAKE_COMMAND) -P CMakeFiles/sqrtDemoC.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/sqrtDemoC.dir/clean

example/CMakeFiles/sqrtDemoC.dir/depend:
	cd /home/wy/demo/c/build_eclipse && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wy/demo/c /home/wy/demo/c/example /home/wy/demo/c/build_eclipse /home/wy/demo/c/build_eclipse/example /home/wy/demo/c/build_eclipse/example/CMakeFiles/sqrtDemoC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/sqrtDemoC.dir/depend
