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
CMAKE_SOURCE_DIR = /home/sergio/PrubaCPP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sergio/PrubaCPP/build

# Include any dependencies generated for this target.
include ext/googletest/googlemock/CMakeFiles/gmock_main.dir/depend.make

# Include the progress variables for this target.
include ext/googletest/googlemock/CMakeFiles/gmock_main.dir/progress.make

# Include the compile flags for this target's objects.
include ext/googletest/googlemock/CMakeFiles/gmock_main.dir/flags.make

ext/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o: ext/googletest/googlemock/CMakeFiles/gmock_main.dir/flags.make
ext/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o: ../ext/googletest/googlemock/src/gmock_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sergio/PrubaCPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ext/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o"
	cd /home/sergio/PrubaCPP/build/ext/googletest/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock_main.dir/src/gmock_main.cc.o -c /home/sergio/PrubaCPP/ext/googletest/googlemock/src/gmock_main.cc

ext/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock_main.dir/src/gmock_main.cc.i"
	cd /home/sergio/PrubaCPP/build/ext/googletest/googlemock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sergio/PrubaCPP/ext/googletest/googlemock/src/gmock_main.cc > CMakeFiles/gmock_main.dir/src/gmock_main.cc.i

ext/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock_main.dir/src/gmock_main.cc.s"
	cd /home/sergio/PrubaCPP/build/ext/googletest/googlemock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sergio/PrubaCPP/ext/googletest/googlemock/src/gmock_main.cc -o CMakeFiles/gmock_main.dir/src/gmock_main.cc.s

ext/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.requires:

.PHONY : ext/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.requires

ext/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.provides: ext/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.requires
	$(MAKE) -f ext/googletest/googlemock/CMakeFiles/gmock_main.dir/build.make ext/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.provides.build
.PHONY : ext/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.provides

ext/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.provides.build: ext/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o


# Object files for target gmock_main
gmock_main_OBJECTS = \
"CMakeFiles/gmock_main.dir/src/gmock_main.cc.o"

# External object files for target gmock_main
gmock_main_EXTERNAL_OBJECTS =

lib/libgmock_main.a: ext/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o
lib/libgmock_main.a: ext/googletest/googlemock/CMakeFiles/gmock_main.dir/build.make
lib/libgmock_main.a: ext/googletest/googlemock/CMakeFiles/gmock_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sergio/PrubaCPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libgmock_main.a"
	cd /home/sergio/PrubaCPP/build/ext/googletest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock_main.dir/cmake_clean_target.cmake
	cd /home/sergio/PrubaCPP/build/ext/googletest/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ext/googletest/googlemock/CMakeFiles/gmock_main.dir/build: lib/libgmock_main.a

.PHONY : ext/googletest/googlemock/CMakeFiles/gmock_main.dir/build

ext/googletest/googlemock/CMakeFiles/gmock_main.dir/requires: ext/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.requires

.PHONY : ext/googletest/googlemock/CMakeFiles/gmock_main.dir/requires

ext/googletest/googlemock/CMakeFiles/gmock_main.dir/clean:
	cd /home/sergio/PrubaCPP/build/ext/googletest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock_main.dir/cmake_clean.cmake
.PHONY : ext/googletest/googlemock/CMakeFiles/gmock_main.dir/clean

ext/googletest/googlemock/CMakeFiles/gmock_main.dir/depend:
	cd /home/sergio/PrubaCPP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sergio/PrubaCPP /home/sergio/PrubaCPP/ext/googletest/googlemock /home/sergio/PrubaCPP/build /home/sergio/PrubaCPP/build/ext/googletest/googlemock /home/sergio/PrubaCPP/build/ext/googletest/googlemock/CMakeFiles/gmock_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ext/googletest/googlemock/CMakeFiles/gmock_main.dir/depend

