# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/felix/source_view/cmake-3.12.20181002-g18d20

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/felix/source_view/cmake-3.12.20181002-g18d20

# Include any dependencies generated for this target.
include Source/CMakeFiles/OSXScriptLauncher.dir/depend.make

# Include the progress variables for this target.
include Source/CMakeFiles/OSXScriptLauncher.dir/progress.make

# Include the compile flags for this target's objects.
include Source/CMakeFiles/OSXScriptLauncher.dir/flags.make

Source/CMakeFiles/OSXScriptLauncher.dir/CPack/OSXScriptLauncher.cxx.o: Source/CMakeFiles/OSXScriptLauncher.dir/flags.make
Source/CMakeFiles/OSXScriptLauncher.dir/CPack/OSXScriptLauncher.cxx.o: Source/CPack/OSXScriptLauncher.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/felix/source_view/cmake-3.12.20181002-g18d20/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/CMakeFiles/OSXScriptLauncher.dir/CPack/OSXScriptLauncher.cxx.o"
	cd /Users/felix/source_view/cmake-3.12.20181002-g18d20/Source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OSXScriptLauncher.dir/CPack/OSXScriptLauncher.cxx.o -c /Users/felix/source_view/cmake-3.12.20181002-g18d20/Source/CPack/OSXScriptLauncher.cxx

Source/CMakeFiles/OSXScriptLauncher.dir/CPack/OSXScriptLauncher.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OSXScriptLauncher.dir/CPack/OSXScriptLauncher.cxx.i"
	cd /Users/felix/source_view/cmake-3.12.20181002-g18d20/Source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/felix/source_view/cmake-3.12.20181002-g18d20/Source/CPack/OSXScriptLauncher.cxx > CMakeFiles/OSXScriptLauncher.dir/CPack/OSXScriptLauncher.cxx.i

Source/CMakeFiles/OSXScriptLauncher.dir/CPack/OSXScriptLauncher.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OSXScriptLauncher.dir/CPack/OSXScriptLauncher.cxx.s"
	cd /Users/felix/source_view/cmake-3.12.20181002-g18d20/Source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/felix/source_view/cmake-3.12.20181002-g18d20/Source/CPack/OSXScriptLauncher.cxx -o CMakeFiles/OSXScriptLauncher.dir/CPack/OSXScriptLauncher.cxx.s

# Object files for target OSXScriptLauncher
OSXScriptLauncher_OBJECTS = \
"CMakeFiles/OSXScriptLauncher.dir/CPack/OSXScriptLauncher.cxx.o"

# External object files for target OSXScriptLauncher
OSXScriptLauncher_EXTERNAL_OBJECTS =

bin/OSXScriptLauncher: Source/CMakeFiles/OSXScriptLauncher.dir/CPack/OSXScriptLauncher.cxx.o
bin/OSXScriptLauncher: Source/CMakeFiles/OSXScriptLauncher.dir/build.make
bin/OSXScriptLauncher: Source/kwsys/libcmsys.a
bin/OSXScriptLauncher: Source/CMakeFiles/OSXScriptLauncher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/felix/source_view/cmake-3.12.20181002-g18d20/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/OSXScriptLauncher"
	cd /Users/felix/source_view/cmake-3.12.20181002-g18d20/Source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OSXScriptLauncher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/CMakeFiles/OSXScriptLauncher.dir/build: bin/OSXScriptLauncher

.PHONY : Source/CMakeFiles/OSXScriptLauncher.dir/build

Source/CMakeFiles/OSXScriptLauncher.dir/clean:
	cd /Users/felix/source_view/cmake-3.12.20181002-g18d20/Source && $(CMAKE_COMMAND) -P CMakeFiles/OSXScriptLauncher.dir/cmake_clean.cmake
.PHONY : Source/CMakeFiles/OSXScriptLauncher.dir/clean

Source/CMakeFiles/OSXScriptLauncher.dir/depend:
	cd /Users/felix/source_view/cmake-3.12.20181002-g18d20 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/felix/source_view/cmake-3.12.20181002-g18d20 /Users/felix/source_view/cmake-3.12.20181002-g18d20/Source /Users/felix/source_view/cmake-3.12.20181002-g18d20 /Users/felix/source_view/cmake-3.12.20181002-g18d20/Source /Users/felix/source_view/cmake-3.12.20181002-g18d20/Source/CMakeFiles/OSXScriptLauncher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/CMakeFiles/OSXScriptLauncher.dir/depend
