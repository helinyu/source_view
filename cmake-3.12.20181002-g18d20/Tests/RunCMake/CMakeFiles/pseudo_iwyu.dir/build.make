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
include Tests/RunCMake/CMakeFiles/pseudo_iwyu.dir/depend.make

# Include the progress variables for this target.
include Tests/RunCMake/CMakeFiles/pseudo_iwyu.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/RunCMake/CMakeFiles/pseudo_iwyu.dir/flags.make

Tests/RunCMake/CMakeFiles/pseudo_iwyu.dir/pseudo_iwyu.c.o: Tests/RunCMake/CMakeFiles/pseudo_iwyu.dir/flags.make
Tests/RunCMake/CMakeFiles/pseudo_iwyu.dir/pseudo_iwyu.c.o: Tests/RunCMake/pseudo_iwyu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/felix/source_view/cmake-3.12.20181002-g18d20/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Tests/RunCMake/CMakeFiles/pseudo_iwyu.dir/pseudo_iwyu.c.o"
	cd /Users/felix/source_view/cmake-3.12.20181002-g18d20/Tests/RunCMake && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pseudo_iwyu.dir/pseudo_iwyu.c.o   -c /Users/felix/source_view/cmake-3.12.20181002-g18d20/Tests/RunCMake/pseudo_iwyu.c

Tests/RunCMake/CMakeFiles/pseudo_iwyu.dir/pseudo_iwyu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pseudo_iwyu.dir/pseudo_iwyu.c.i"
	cd /Users/felix/source_view/cmake-3.12.20181002-g18d20/Tests/RunCMake && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/felix/source_view/cmake-3.12.20181002-g18d20/Tests/RunCMake/pseudo_iwyu.c > CMakeFiles/pseudo_iwyu.dir/pseudo_iwyu.c.i

Tests/RunCMake/CMakeFiles/pseudo_iwyu.dir/pseudo_iwyu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pseudo_iwyu.dir/pseudo_iwyu.c.s"
	cd /Users/felix/source_view/cmake-3.12.20181002-g18d20/Tests/RunCMake && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/felix/source_view/cmake-3.12.20181002-g18d20/Tests/RunCMake/pseudo_iwyu.c -o CMakeFiles/pseudo_iwyu.dir/pseudo_iwyu.c.s

# Object files for target pseudo_iwyu
pseudo_iwyu_OBJECTS = \
"CMakeFiles/pseudo_iwyu.dir/pseudo_iwyu.c.o"

# External object files for target pseudo_iwyu
pseudo_iwyu_EXTERNAL_OBJECTS =

Tests/RunCMake/pseudo_iwyu: Tests/RunCMake/CMakeFiles/pseudo_iwyu.dir/pseudo_iwyu.c.o
Tests/RunCMake/pseudo_iwyu: Tests/RunCMake/CMakeFiles/pseudo_iwyu.dir/build.make
Tests/RunCMake/pseudo_iwyu: Tests/RunCMake/CMakeFiles/pseudo_iwyu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/felix/source_view/cmake-3.12.20181002-g18d20/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pseudo_iwyu"
	cd /Users/felix/source_view/cmake-3.12.20181002-g18d20/Tests/RunCMake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pseudo_iwyu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tests/RunCMake/CMakeFiles/pseudo_iwyu.dir/build: Tests/RunCMake/pseudo_iwyu

.PHONY : Tests/RunCMake/CMakeFiles/pseudo_iwyu.dir/build

Tests/RunCMake/CMakeFiles/pseudo_iwyu.dir/clean:
	cd /Users/felix/source_view/cmake-3.12.20181002-g18d20/Tests/RunCMake && $(CMAKE_COMMAND) -P CMakeFiles/pseudo_iwyu.dir/cmake_clean.cmake
.PHONY : Tests/RunCMake/CMakeFiles/pseudo_iwyu.dir/clean

Tests/RunCMake/CMakeFiles/pseudo_iwyu.dir/depend:
	cd /Users/felix/source_view/cmake-3.12.20181002-g18d20 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/felix/source_view/cmake-3.12.20181002-g18d20 /Users/felix/source_view/cmake-3.12.20181002-g18d20/Tests/RunCMake /Users/felix/source_view/cmake-3.12.20181002-g18d20 /Users/felix/source_view/cmake-3.12.20181002-g18d20/Tests/RunCMake /Users/felix/source_view/cmake-3.12.20181002-g18d20/Tests/RunCMake/CMakeFiles/pseudo_iwyu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/RunCMake/CMakeFiles/pseudo_iwyu.dir/depend
