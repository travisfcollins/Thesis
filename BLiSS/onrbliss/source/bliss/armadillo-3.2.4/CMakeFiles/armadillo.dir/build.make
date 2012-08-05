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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/traviscollins/git/Thesis/BLiSS/onrbliss/source/bliss/armadillo-3.2.4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/traviscollins/git/Thesis/BLiSS/onrbliss/source/bliss/armadillo-3.2.4

# Include any dependencies generated for this target.
include CMakeFiles/armadillo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/armadillo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/armadillo.dir/flags.make

CMakeFiles/armadillo.dir/src/wrap_libs.cpp.o: CMakeFiles/armadillo.dir/flags.make
CMakeFiles/armadillo.dir/src/wrap_libs.cpp.o: src/wrap_libs.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/traviscollins/git/Thesis/BLiSS/onrbliss/source/bliss/armadillo-3.2.4/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/armadillo.dir/src/wrap_libs.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/armadillo.dir/src/wrap_libs.cpp.o -c /home/traviscollins/git/Thesis/BLiSS/onrbliss/source/bliss/armadillo-3.2.4/src/wrap_libs.cpp

CMakeFiles/armadillo.dir/src/wrap_libs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/armadillo.dir/src/wrap_libs.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/traviscollins/git/Thesis/BLiSS/onrbliss/source/bliss/armadillo-3.2.4/src/wrap_libs.cpp > CMakeFiles/armadillo.dir/src/wrap_libs.cpp.i

CMakeFiles/armadillo.dir/src/wrap_libs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/armadillo.dir/src/wrap_libs.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/traviscollins/git/Thesis/BLiSS/onrbliss/source/bliss/armadillo-3.2.4/src/wrap_libs.cpp -o CMakeFiles/armadillo.dir/src/wrap_libs.cpp.s

CMakeFiles/armadillo.dir/src/wrap_libs.cpp.o.requires:
.PHONY : CMakeFiles/armadillo.dir/src/wrap_libs.cpp.o.requires

CMakeFiles/armadillo.dir/src/wrap_libs.cpp.o.provides: CMakeFiles/armadillo.dir/src/wrap_libs.cpp.o.requires
	$(MAKE) -f CMakeFiles/armadillo.dir/build.make CMakeFiles/armadillo.dir/src/wrap_libs.cpp.o.provides.build
.PHONY : CMakeFiles/armadillo.dir/src/wrap_libs.cpp.o.provides

CMakeFiles/armadillo.dir/src/wrap_libs.cpp.o.provides.build: CMakeFiles/armadillo.dir/src/wrap_libs.cpp.o

# Object files for target armadillo
armadillo_OBJECTS = \
"CMakeFiles/armadillo.dir/src/wrap_libs.cpp.o"

# External object files for target armadillo
armadillo_EXTERNAL_OBJECTS =

libarmadillo.so.3.2.4: CMakeFiles/armadillo.dir/src/wrap_libs.cpp.o
libarmadillo.so.3.2.4: /usr/lib/libblas.so
libarmadillo.so.3.2.4: /usr/lib/liblapack.so
libarmadillo.so.3.2.4: CMakeFiles/armadillo.dir/build.make
libarmadillo.so.3.2.4: CMakeFiles/armadillo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libarmadillo.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/armadillo.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library libarmadillo.so.3.2.4 libarmadillo.so.3 libarmadillo.so

libarmadillo.so.3: libarmadillo.so.3.2.4

libarmadillo.so: libarmadillo.so.3.2.4

# Rule to build all files generated by this target.
CMakeFiles/armadillo.dir/build: libarmadillo.so
.PHONY : CMakeFiles/armadillo.dir/build

CMakeFiles/armadillo.dir/requires: CMakeFiles/armadillo.dir/src/wrap_libs.cpp.o.requires
.PHONY : CMakeFiles/armadillo.dir/requires

CMakeFiles/armadillo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/armadillo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/armadillo.dir/clean

CMakeFiles/armadillo.dir/depend:
	cd /home/traviscollins/git/Thesis/BLiSS/onrbliss/source/bliss/armadillo-3.2.4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/traviscollins/git/Thesis/BLiSS/onrbliss/source/bliss/armadillo-3.2.4 /home/traviscollins/git/Thesis/BLiSS/onrbliss/source/bliss/armadillo-3.2.4 /home/traviscollins/git/Thesis/BLiSS/onrbliss/source/bliss/armadillo-3.2.4 /home/traviscollins/git/Thesis/BLiSS/onrbliss/source/bliss/armadillo-3.2.4 /home/traviscollins/git/Thesis/BLiSS/onrbliss/source/bliss/armadillo-3.2.4/CMakeFiles/armadillo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/armadillo.dir/depend

