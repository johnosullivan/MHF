# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/johnosullivan/Desktop/MHF

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/johnosullivan/Desktop/MHF/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MHF.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MHF.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MHF.dir/flags.make

CMakeFiles/MHF.dir/main.cpp.o: CMakeFiles/MHF.dir/flags.make
CMakeFiles/MHF.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johnosullivan/Desktop/MHF/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MHF.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MHF.dir/main.cpp.o -c /Users/johnosullivan/Desktop/MHF/main.cpp

CMakeFiles/MHF.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MHF.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johnosullivan/Desktop/MHF/main.cpp > CMakeFiles/MHF.dir/main.cpp.i

CMakeFiles/MHF.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MHF.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johnosullivan/Desktop/MHF/main.cpp -o CMakeFiles/MHF.dir/main.cpp.s

CMakeFiles/MHF.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/MHF.dir/main.cpp.o.requires

CMakeFiles/MHF.dir/main.cpp.o.provides: CMakeFiles/MHF.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/MHF.dir/build.make CMakeFiles/MHF.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/MHF.dir/main.cpp.o.provides

CMakeFiles/MHF.dir/main.cpp.o.provides.build: CMakeFiles/MHF.dir/main.cpp.o


CMakeFiles/MHF.dir/lib/server/mongoose.c.o: CMakeFiles/MHF.dir/flags.make
CMakeFiles/MHF.dir/lib/server/mongoose.c.o: ../lib/server/mongoose.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johnosullivan/Desktop/MHF/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/MHF.dir/lib/server/mongoose.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MHF.dir/lib/server/mongoose.c.o   -c /Users/johnosullivan/Desktop/MHF/lib/server/mongoose.c

CMakeFiles/MHF.dir/lib/server/mongoose.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MHF.dir/lib/server/mongoose.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/johnosullivan/Desktop/MHF/lib/server/mongoose.c > CMakeFiles/MHF.dir/lib/server/mongoose.c.i

CMakeFiles/MHF.dir/lib/server/mongoose.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MHF.dir/lib/server/mongoose.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/johnosullivan/Desktop/MHF/lib/server/mongoose.c -o CMakeFiles/MHF.dir/lib/server/mongoose.c.s

CMakeFiles/MHF.dir/lib/server/mongoose.c.o.requires:

.PHONY : CMakeFiles/MHF.dir/lib/server/mongoose.c.o.requires

CMakeFiles/MHF.dir/lib/server/mongoose.c.o.provides: CMakeFiles/MHF.dir/lib/server/mongoose.c.o.requires
	$(MAKE) -f CMakeFiles/MHF.dir/build.make CMakeFiles/MHF.dir/lib/server/mongoose.c.o.provides.build
.PHONY : CMakeFiles/MHF.dir/lib/server/mongoose.c.o.provides

CMakeFiles/MHF.dir/lib/server/mongoose.c.o.provides.build: CMakeFiles/MHF.dir/lib/server/mongoose.c.o


# Object files for target MHF
MHF_OBJECTS = \
"CMakeFiles/MHF.dir/main.cpp.o" \
"CMakeFiles/MHF.dir/lib/server/mongoose.c.o"

# External object files for target MHF
MHF_EXTERNAL_OBJECTS =

MHF: CMakeFiles/MHF.dir/main.cpp.o
MHF: CMakeFiles/MHF.dir/lib/server/mongoose.c.o
MHF: CMakeFiles/MHF.dir/build.make
MHF: CMakeFiles/MHF.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/johnosullivan/Desktop/MHF/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable MHF"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MHF.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MHF.dir/build: MHF

.PHONY : CMakeFiles/MHF.dir/build

CMakeFiles/MHF.dir/requires: CMakeFiles/MHF.dir/main.cpp.o.requires
CMakeFiles/MHF.dir/requires: CMakeFiles/MHF.dir/lib/server/mongoose.c.o.requires

.PHONY : CMakeFiles/MHF.dir/requires

CMakeFiles/MHF.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MHF.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MHF.dir/clean

CMakeFiles/MHF.dir/depend:
	cd /Users/johnosullivan/Desktop/MHF/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johnosullivan/Desktop/MHF /Users/johnosullivan/Desktop/MHF /Users/johnosullivan/Desktop/MHF/cmake-build-debug /Users/johnosullivan/Desktop/MHF/cmake-build-debug /Users/johnosullivan/Desktop/MHF/cmake-build-debug/CMakeFiles/MHF.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MHF.dir/depend

