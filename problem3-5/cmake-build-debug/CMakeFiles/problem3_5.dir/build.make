# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/philip/CLionProjects/problem3-5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/philip/CLionProjects/problem3-5/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/problem3_5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/problem3_5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/problem3_5.dir/flags.make

CMakeFiles/problem3_5.dir/main.cpp.o: CMakeFiles/problem3_5.dir/flags.make
CMakeFiles/problem3_5.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/philip/CLionProjects/problem3-5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/problem3_5.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/problem3_5.dir/main.cpp.o -c /Users/philip/CLionProjects/problem3-5/main.cpp

CMakeFiles/problem3_5.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/problem3_5.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/philip/CLionProjects/problem3-5/main.cpp > CMakeFiles/problem3_5.dir/main.cpp.i

CMakeFiles/problem3_5.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/problem3_5.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/philip/CLionProjects/problem3-5/main.cpp -o CMakeFiles/problem3_5.dir/main.cpp.s

# Object files for target problem3_5
problem3_5_OBJECTS = \
"CMakeFiles/problem3_5.dir/main.cpp.o"

# External object files for target problem3_5
problem3_5_EXTERNAL_OBJECTS =

problem3_5: CMakeFiles/problem3_5.dir/main.cpp.o
problem3_5: CMakeFiles/problem3_5.dir/build.make
problem3_5: CMakeFiles/problem3_5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/philip/CLionProjects/problem3-5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable problem3_5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/problem3_5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/problem3_5.dir/build: problem3_5

.PHONY : CMakeFiles/problem3_5.dir/build

CMakeFiles/problem3_5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/problem3_5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/problem3_5.dir/clean

CMakeFiles/problem3_5.dir/depend:
	cd /Users/philip/CLionProjects/problem3-5/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/philip/CLionProjects/problem3-5 /Users/philip/CLionProjects/problem3-5 /Users/philip/CLionProjects/problem3-5/cmake-build-debug /Users/philip/CLionProjects/problem3-5/cmake-build-debug /Users/philip/CLionProjects/problem3-5/cmake-build-debug/CMakeFiles/problem3_5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/problem3_5.dir/depend

