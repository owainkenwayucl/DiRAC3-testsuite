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
CMAKE_COMMAND = /home2/y07/y07/cmake/2.8.12-i386/bin/cmake

# The command to remove a file.
RM = /home2/y07/y07/cmake/2.8.12-i386/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /home2/y07/y07/cmake/2.8.12-i386/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /work/d63/d63/shared/DiRAC3-testsuite/src/graph500-2.1.4/mpi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/d63/d63/shared/DiRAC3-testsuite/src/graph500-2.1.4/mpi/build

# Include any dependencies generated for this target.
include CMakeFiles/graph500_mpi_simple.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/graph500_mpi_simple.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/graph500_mpi_simple.dir/flags.make

CMakeFiles/graph500_mpi_simple.dir/bfs_simple.c.o: CMakeFiles/graph500_mpi_simple.dir/flags.make
CMakeFiles/graph500_mpi_simple.dir/bfs_simple.c.o: ../bfs_simple.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/d63/d63/shared/DiRAC3-testsuite/src/graph500-2.1.4/mpi/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/graph500_mpi_simple.dir/bfs_simple.c.o"
	/opt/cray/craype/2.2.1/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/graph500_mpi_simple.dir/bfs_simple.c.o   -c /work/d63/d63/shared/DiRAC3-testsuite/src/graph500-2.1.4/mpi/bfs_simple.c

CMakeFiles/graph500_mpi_simple.dir/bfs_simple.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/graph500_mpi_simple.dir/bfs_simple.c.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_PREPROCESSED_SOURCE

CMakeFiles/graph500_mpi_simple.dir/bfs_simple.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/graph500_mpi_simple.dir/bfs_simple.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

CMakeFiles/graph500_mpi_simple.dir/bfs_simple.c.o.requires:
.PHONY : CMakeFiles/graph500_mpi_simple.dir/bfs_simple.c.o.requires

CMakeFiles/graph500_mpi_simple.dir/bfs_simple.c.o.provides: CMakeFiles/graph500_mpi_simple.dir/bfs_simple.c.o.requires
	$(MAKE) -f CMakeFiles/graph500_mpi_simple.dir/build.make CMakeFiles/graph500_mpi_simple.dir/bfs_simple.c.o.provides.build
.PHONY : CMakeFiles/graph500_mpi_simple.dir/bfs_simple.c.o.provides

CMakeFiles/graph500_mpi_simple.dir/bfs_simple.c.o.provides.build: CMakeFiles/graph500_mpi_simple.dir/bfs_simple.c.o

# Object files for target graph500_mpi_simple
graph500_mpi_simple_OBJECTS = \
"CMakeFiles/graph500_mpi_simple.dir/bfs_simple.c.o"

# External object files for target graph500_mpi_simple
graph500_mpi_simple_EXTERNAL_OBJECTS =

graph500_mpi_simple: CMakeFiles/graph500_mpi_simple.dir/bfs_simple.c.o
graph500_mpi_simple: CMakeFiles/graph500_mpi_simple.dir/build.make
graph500_mpi_simple: CMakeFiles/graph500_mpi_simple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable graph500_mpi_simple"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graph500_mpi_simple.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/graph500_mpi_simple.dir/build: graph500_mpi_simple
.PHONY : CMakeFiles/graph500_mpi_simple.dir/build

CMakeFiles/graph500_mpi_simple.dir/requires: CMakeFiles/graph500_mpi_simple.dir/bfs_simple.c.o.requires
.PHONY : CMakeFiles/graph500_mpi_simple.dir/requires

CMakeFiles/graph500_mpi_simple.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/graph500_mpi_simple.dir/cmake_clean.cmake
.PHONY : CMakeFiles/graph500_mpi_simple.dir/clean

CMakeFiles/graph500_mpi_simple.dir/depend:
	cd /work/d63/d63/shared/DiRAC3-testsuite/src/graph500-2.1.4/mpi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/d63/d63/shared/DiRAC3-testsuite/src/graph500-2.1.4/mpi /work/d63/d63/shared/DiRAC3-testsuite/src/graph500-2.1.4/mpi /work/d63/d63/shared/DiRAC3-testsuite/src/graph500-2.1.4/mpi/build /work/d63/d63/shared/DiRAC3-testsuite/src/graph500-2.1.4/mpi/build /work/d63/d63/shared/DiRAC3-testsuite/src/graph500-2.1.4/mpi/build/CMakeFiles/graph500_mpi_simple.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/graph500_mpi_simple.dir/depend

