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
CMAKE_SOURCE_DIR = /home/rajan/Repositories/allolib_playground

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rajan/Repositories/allolib_playground/rajan/build/my-first-app/Release

# Include any dependencies generated for this target.
include al_ext/statedistribution/cuttlebone/CMakeFiles/test_timer.dir/depend.make

# Include the progress variables for this target.
include al_ext/statedistribution/cuttlebone/CMakeFiles/test_timer.dir/progress.make

# Include the compile flags for this target's objects.
include al_ext/statedistribution/cuttlebone/CMakeFiles/test_timer.dir/flags.make

al_ext/statedistribution/cuttlebone/CMakeFiles/test_timer.dir/test/timer.cpp.o: al_ext/statedistribution/cuttlebone/CMakeFiles/test_timer.dir/flags.make
al_ext/statedistribution/cuttlebone/CMakeFiles/test_timer.dir/test/timer.cpp.o: ../../../../al_ext/statedistribution/cuttlebone/test/timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rajan/Repositories/allolib_playground/rajan/build/my-first-app/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object al_ext/statedistribution/cuttlebone/CMakeFiles/test_timer.dir/test/timer.cpp.o"
	cd /home/rajan/Repositories/allolib_playground/rajan/build/my-first-app/Release/al_ext/statedistribution/cuttlebone && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_timer.dir/test/timer.cpp.o -c /home/rajan/Repositories/allolib_playground/al_ext/statedistribution/cuttlebone/test/timer.cpp

al_ext/statedistribution/cuttlebone/CMakeFiles/test_timer.dir/test/timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_timer.dir/test/timer.cpp.i"
	cd /home/rajan/Repositories/allolib_playground/rajan/build/my-first-app/Release/al_ext/statedistribution/cuttlebone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rajan/Repositories/allolib_playground/al_ext/statedistribution/cuttlebone/test/timer.cpp > CMakeFiles/test_timer.dir/test/timer.cpp.i

al_ext/statedistribution/cuttlebone/CMakeFiles/test_timer.dir/test/timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_timer.dir/test/timer.cpp.s"
	cd /home/rajan/Repositories/allolib_playground/rajan/build/my-first-app/Release/al_ext/statedistribution/cuttlebone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rajan/Repositories/allolib_playground/al_ext/statedistribution/cuttlebone/test/timer.cpp -o CMakeFiles/test_timer.dir/test/timer.cpp.s

al_ext/statedistribution/cuttlebone/CMakeFiles/test_timer.dir/test/timer.cpp.o.requires:

.PHONY : al_ext/statedistribution/cuttlebone/CMakeFiles/test_timer.dir/test/timer.cpp.o.requires

al_ext/statedistribution/cuttlebone/CMakeFiles/test_timer.dir/test/timer.cpp.o.provides: al_ext/statedistribution/cuttlebone/CMakeFiles/test_timer.dir/test/timer.cpp.o.requires
	$(MAKE) -f al_ext/statedistribution/cuttlebone/CMakeFiles/test_timer.dir/build.make al_ext/statedistribution/cuttlebone/CMakeFiles/test_timer.dir/test/timer.cpp.o.provides.build
.PHONY : al_ext/statedistribution/cuttlebone/CMakeFiles/test_timer.dir/test/timer.cpp.o.provides

al_ext/statedistribution/cuttlebone/CMakeFiles/test_timer.dir/test/timer.cpp.o.provides.build: al_ext/statedistribution/cuttlebone/CMakeFiles/test_timer.dir/test/timer.cpp.o


# Object files for target test_timer
test_timer_OBJECTS = \
"CMakeFiles/test_timer.dir/test/timer.cpp.o"

# External object files for target test_timer
test_timer_EXTERNAL_OBJECTS =

al_ext/statedistribution/cuttlebone/test_timer: al_ext/statedistribution/cuttlebone/CMakeFiles/test_timer.dir/test/timer.cpp.o
al_ext/statedistribution/cuttlebone/test_timer: al_ext/statedistribution/cuttlebone/CMakeFiles/test_timer.dir/build.make
al_ext/statedistribution/cuttlebone/test_timer: al_ext/statedistribution/cuttlebone/libcuttlebone.so
al_ext/statedistribution/cuttlebone/test_timer: al_ext/statedistribution/cuttlebone/CMakeFiles/test_timer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rajan/Repositories/allolib_playground/rajan/build/my-first-app/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_timer"
	cd /home/rajan/Repositories/allolib_playground/rajan/build/my-first-app/Release/al_ext/statedistribution/cuttlebone && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_timer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
al_ext/statedistribution/cuttlebone/CMakeFiles/test_timer.dir/build: al_ext/statedistribution/cuttlebone/test_timer

.PHONY : al_ext/statedistribution/cuttlebone/CMakeFiles/test_timer.dir/build

al_ext/statedistribution/cuttlebone/CMakeFiles/test_timer.dir/requires: al_ext/statedistribution/cuttlebone/CMakeFiles/test_timer.dir/test/timer.cpp.o.requires

.PHONY : al_ext/statedistribution/cuttlebone/CMakeFiles/test_timer.dir/requires

al_ext/statedistribution/cuttlebone/CMakeFiles/test_timer.dir/clean:
	cd /home/rajan/Repositories/allolib_playground/rajan/build/my-first-app/Release/al_ext/statedistribution/cuttlebone && $(CMAKE_COMMAND) -P CMakeFiles/test_timer.dir/cmake_clean.cmake
.PHONY : al_ext/statedistribution/cuttlebone/CMakeFiles/test_timer.dir/clean

al_ext/statedistribution/cuttlebone/CMakeFiles/test_timer.dir/depend:
	cd /home/rajan/Repositories/allolib_playground/rajan/build/my-first-app/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rajan/Repositories/allolib_playground /home/rajan/Repositories/allolib_playground/al_ext/statedistribution/cuttlebone /home/rajan/Repositories/allolib_playground/rajan/build/my-first-app/Release /home/rajan/Repositories/allolib_playground/rajan/build/my-first-app/Release/al_ext/statedistribution/cuttlebone /home/rajan/Repositories/allolib_playground/rajan/build/my-first-app/Release/al_ext/statedistribution/cuttlebone/CMakeFiles/test_timer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : al_ext/statedistribution/cuttlebone/CMakeFiles/test_timer.dir/depend

