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
include CMakeFiles/my-first-app.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/my-first-app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my-first-app.dir/flags.make

CMakeFiles/my-first-app.dir/rajan/my-first-app.cpp.o: CMakeFiles/my-first-app.dir/flags.make
CMakeFiles/my-first-app.dir/rajan/my-first-app.cpp.o: ../../../my-first-app.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rajan/Repositories/allolib_playground/rajan/build/my-first-app/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my-first-app.dir/rajan/my-first-app.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my-first-app.dir/rajan/my-first-app.cpp.o -c /home/rajan/Repositories/allolib_playground/rajan/my-first-app.cpp

CMakeFiles/my-first-app.dir/rajan/my-first-app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my-first-app.dir/rajan/my-first-app.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rajan/Repositories/allolib_playground/rajan/my-first-app.cpp > CMakeFiles/my-first-app.dir/rajan/my-first-app.cpp.i

CMakeFiles/my-first-app.dir/rajan/my-first-app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my-first-app.dir/rajan/my-first-app.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rajan/Repositories/allolib_playground/rajan/my-first-app.cpp -o CMakeFiles/my-first-app.dir/rajan/my-first-app.cpp.s

CMakeFiles/my-first-app.dir/rajan/my-first-app.cpp.o.requires:

.PHONY : CMakeFiles/my-first-app.dir/rajan/my-first-app.cpp.o.requires

CMakeFiles/my-first-app.dir/rajan/my-first-app.cpp.o.provides: CMakeFiles/my-first-app.dir/rajan/my-first-app.cpp.o.requires
	$(MAKE) -f CMakeFiles/my-first-app.dir/build.make CMakeFiles/my-first-app.dir/rajan/my-first-app.cpp.o.provides.build
.PHONY : CMakeFiles/my-first-app.dir/rajan/my-first-app.cpp.o.provides

CMakeFiles/my-first-app.dir/rajan/my-first-app.cpp.o.provides.build: CMakeFiles/my-first-app.dir/rajan/my-first-app.cpp.o


# Object files for target my-first-app
my__first__app_OBJECTS = \
"CMakeFiles/my-first-app.dir/rajan/my-first-app.cpp.o"

# External object files for target my-first-app
my__first__app_EXTERNAL_OBJECTS =

../../../bin/my-first-app: CMakeFiles/my-first-app.dir/rajan/my-first-app.cpp.o
../../../bin/my-first-app: CMakeFiles/my-first-app.dir/build.make
../../../bin/my-first-app: ../../../../allolib/build/Release/libal.a
../../../bin/my-first-app: al_ext/assets3d/libal_assets3d.a
../../../bin/my-first-app: al_ext/openvr/libal_openvr.a
../../../bin/my-first-app: al_ext/soundfile/libal_soundfile.a
../../../bin/my-first-app: al_ext/spatialaudio/libal_spatialaudio.a
../../../bin/my-first-app: al_ext/statedistribution/libal_statedistribution.a
../../../bin/my-first-app: /usr/lib/x86_64-linux-gnu/libassimp.so
../../../bin/my-first-app: /usr/lib/x86_64-linux-gnu/libfftw3f.so
../../../bin/my-first-app: ../../../../allolib/build/Release/libal.a
../../../bin/my-first-app: /usr/lib/x86_64-linux-gnu/libGL.so
../../../bin/my-first-app: ../../../../allolib/build/Release/external/Gamma/lib/libGamma.a
../../../bin/my-first-app: /usr/lib/x86_64-linux-gnu/libsndfile.so
../../../bin/my-first-app: ../../../../allolib/build/Release/external/glfw/src/libglfw3.a
../../../bin/my-first-app: /usr/lib/x86_64-linux-gnu/librt.so
../../../bin/my-first-app: /usr/lib/x86_64-linux-gnu/libm.so
../../../bin/my-first-app: /usr/lib/x86_64-linux-gnu/libX11.so
../../../bin/my-first-app: ../../../../allolib/build/Release/external/glad/libglad.a
../../../bin/my-first-app: ../../../../allolib/build/Release/external/rtaudio/librtaudio.a
../../../bin/my-first-app: /usr/lib/x86_64-linux-gnu/libpulse.so
../../../bin/my-first-app: /usr/lib/x86_64-linux-gnu/libpulse-simple.so
../../../bin/my-first-app: ../../../../allolib/build/Release/external/rtmidi/librtmidi.a
../../../bin/my-first-app: /usr/lib/x86_64-linux-gnu/libasound.so
../../../bin/my-first-app: ../../../../allolib/build/Release/external/libimgui.a
../../../bin/my-first-app: ../../../../allolib/build/Release/external/liboscpack.a
../../../bin/my-first-app: ../../../../allolib/build/Release/external/libserial.a
../../../bin/my-first-app: CMakeFiles/my-first-app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rajan/Repositories/allolib_playground/rajan/build/my-first-app/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/my-first-app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my-first-app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my-first-app.dir/build: ../../../bin/my-first-app

.PHONY : CMakeFiles/my-first-app.dir/build

CMakeFiles/my-first-app.dir/requires: CMakeFiles/my-first-app.dir/rajan/my-first-app.cpp.o.requires

.PHONY : CMakeFiles/my-first-app.dir/requires

CMakeFiles/my-first-app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my-first-app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my-first-app.dir/clean

CMakeFiles/my-first-app.dir/depend:
	cd /home/rajan/Repositories/allolib_playground/rajan/build/my-first-app/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rajan/Repositories/allolib_playground /home/rajan/Repositories/allolib_playground /home/rajan/Repositories/allolib_playground/rajan/build/my-first-app/Release /home/rajan/Repositories/allolib_playground/rajan/build/my-first-app/Release /home/rajan/Repositories/allolib_playground/rajan/build/my-first-app/Release/CMakeFiles/my-first-app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my-first-app.dir/depend

