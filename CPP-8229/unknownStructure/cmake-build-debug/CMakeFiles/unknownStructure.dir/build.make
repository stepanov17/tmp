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
CMAKE_COMMAND = /home/user/clion/clion-2016.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/user/clion/clion-2016.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/work/cpp-8229/tmp/CPP-8229/unknownStructure

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/work/cpp-8229/tmp/CPP-8229/unknownStructure/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/unknownStructure.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/unknownStructure.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/unknownStructure.dir/flags.make

CMakeFiles/unknownStructure.dir/main.cpp.o: CMakeFiles/unknownStructure.dir/flags.make
CMakeFiles/unknownStructure.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/work/cpp-8229/tmp/CPP-8229/unknownStructure/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/unknownStructure.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unknownStructure.dir/main.cpp.o -c /home/user/work/cpp-8229/tmp/CPP-8229/unknownStructure/main.cpp

CMakeFiles/unknownStructure.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unknownStructure.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/work/cpp-8229/tmp/CPP-8229/unknownStructure/main.cpp > CMakeFiles/unknownStructure.dir/main.cpp.i

CMakeFiles/unknownStructure.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unknownStructure.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/work/cpp-8229/tmp/CPP-8229/unknownStructure/main.cpp -o CMakeFiles/unknownStructure.dir/main.cpp.s

CMakeFiles/unknownStructure.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/unknownStructure.dir/main.cpp.o.requires

CMakeFiles/unknownStructure.dir/main.cpp.o.provides: CMakeFiles/unknownStructure.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/unknownStructure.dir/build.make CMakeFiles/unknownStructure.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/unknownStructure.dir/main.cpp.o.provides

CMakeFiles/unknownStructure.dir/main.cpp.o.provides.build: CMakeFiles/unknownStructure.dir/main.cpp.o


CMakeFiles/unknownStructure.dir/Utils.cpp.o: CMakeFiles/unknownStructure.dir/flags.make
CMakeFiles/unknownStructure.dir/Utils.cpp.o: ../Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/work/cpp-8229/tmp/CPP-8229/unknownStructure/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/unknownStructure.dir/Utils.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unknownStructure.dir/Utils.cpp.o -c /home/user/work/cpp-8229/tmp/CPP-8229/unknownStructure/Utils.cpp

CMakeFiles/unknownStructure.dir/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unknownStructure.dir/Utils.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/work/cpp-8229/tmp/CPP-8229/unknownStructure/Utils.cpp > CMakeFiles/unknownStructure.dir/Utils.cpp.i

CMakeFiles/unknownStructure.dir/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unknownStructure.dir/Utils.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/work/cpp-8229/tmp/CPP-8229/unknownStructure/Utils.cpp -o CMakeFiles/unknownStructure.dir/Utils.cpp.s

CMakeFiles/unknownStructure.dir/Utils.cpp.o.requires:

.PHONY : CMakeFiles/unknownStructure.dir/Utils.cpp.o.requires

CMakeFiles/unknownStructure.dir/Utils.cpp.o.provides: CMakeFiles/unknownStructure.dir/Utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/unknownStructure.dir/build.make CMakeFiles/unknownStructure.dir/Utils.cpp.o.provides.build
.PHONY : CMakeFiles/unknownStructure.dir/Utils.cpp.o.provides

CMakeFiles/unknownStructure.dir/Utils.cpp.o.provides.build: CMakeFiles/unknownStructure.dir/Utils.cpp.o


# Object files for target unknownStructure
unknownStructure_OBJECTS = \
"CMakeFiles/unknownStructure.dir/main.cpp.o" \
"CMakeFiles/unknownStructure.dir/Utils.cpp.o"

# External object files for target unknownStructure
unknownStructure_EXTERNAL_OBJECTS =

unknownStructure: CMakeFiles/unknownStructure.dir/main.cpp.o
unknownStructure: CMakeFiles/unknownStructure.dir/Utils.cpp.o
unknownStructure: CMakeFiles/unknownStructure.dir/build.make
unknownStructure: CMakeFiles/unknownStructure.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/work/cpp-8229/tmp/CPP-8229/unknownStructure/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable unknownStructure"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unknownStructure.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/unknownStructure.dir/build: unknownStructure

.PHONY : CMakeFiles/unknownStructure.dir/build

CMakeFiles/unknownStructure.dir/requires: CMakeFiles/unknownStructure.dir/main.cpp.o.requires
CMakeFiles/unknownStructure.dir/requires: CMakeFiles/unknownStructure.dir/Utils.cpp.o.requires

.PHONY : CMakeFiles/unknownStructure.dir/requires

CMakeFiles/unknownStructure.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/unknownStructure.dir/cmake_clean.cmake
.PHONY : CMakeFiles/unknownStructure.dir/clean

CMakeFiles/unknownStructure.dir/depend:
	cd /home/user/work/cpp-8229/tmp/CPP-8229/unknownStructure/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/work/cpp-8229/tmp/CPP-8229/unknownStructure /home/user/work/cpp-8229/tmp/CPP-8229/unknownStructure /home/user/work/cpp-8229/tmp/CPP-8229/unknownStructure/cmake-build-debug /home/user/work/cpp-8229/tmp/CPP-8229/unknownStructure/cmake-build-debug /home/user/work/cpp-8229/tmp/CPP-8229/unknownStructure/cmake-build-debug/CMakeFiles/unknownStructure.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/unknownStructure.dir/depend

