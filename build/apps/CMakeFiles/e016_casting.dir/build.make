# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/cmake/619/bin/cmake

# The command to remove a file.
RM = /snap/cmake/619/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chepeaicrag/Escritorio/CPP-2020/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chepeaicrag/Escritorio/CPP-2020/build

# Include any dependencies generated for this target.
include apps/CMakeFiles/e016_casting.dir/depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/e016_casting.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/e016_casting.dir/flags.make

apps/CMakeFiles/e016_casting.dir/e016_casting.cpp.o: apps/CMakeFiles/e016_casting.dir/flags.make
apps/CMakeFiles/e016_casting.dir/e016_casting.cpp.o: /home/chepeaicrag/Escritorio/CPP-2020/src/apps/e016_casting.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chepeaicrag/Escritorio/CPP-2020/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/CMakeFiles/e016_casting.dir/e016_casting.cpp.o"
	cd /home/chepeaicrag/Escritorio/CPP-2020/build/apps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/e016_casting.dir/e016_casting.cpp.o -c /home/chepeaicrag/Escritorio/CPP-2020/src/apps/e016_casting.cpp

apps/CMakeFiles/e016_casting.dir/e016_casting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/e016_casting.dir/e016_casting.cpp.i"
	cd /home/chepeaicrag/Escritorio/CPP-2020/build/apps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chepeaicrag/Escritorio/CPP-2020/src/apps/e016_casting.cpp > CMakeFiles/e016_casting.dir/e016_casting.cpp.i

apps/CMakeFiles/e016_casting.dir/e016_casting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/e016_casting.dir/e016_casting.cpp.s"
	cd /home/chepeaicrag/Escritorio/CPP-2020/build/apps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chepeaicrag/Escritorio/CPP-2020/src/apps/e016_casting.cpp -o CMakeFiles/e016_casting.dir/e016_casting.cpp.s

# Object files for target e016_casting
e016_casting_OBJECTS = \
"CMakeFiles/e016_casting.dir/e016_casting.cpp.o"

# External object files for target e016_casting
e016_casting_EXTERNAL_OBJECTS =

apps/e016_casting: apps/CMakeFiles/e016_casting.dir/e016_casting.cpp.o
apps/e016_casting: apps/CMakeFiles/e016_casting.dir/build.make
apps/e016_casting: apps/CMakeFiles/e016_casting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chepeaicrag/Escritorio/CPP-2020/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable e016_casting"
	cd /home/chepeaicrag/Escritorio/CPP-2020/build/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/e016_casting.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CMakeFiles/e016_casting.dir/build: apps/e016_casting

.PHONY : apps/CMakeFiles/e016_casting.dir/build

apps/CMakeFiles/e016_casting.dir/clean:
	cd /home/chepeaicrag/Escritorio/CPP-2020/build/apps && $(CMAKE_COMMAND) -P CMakeFiles/e016_casting.dir/cmake_clean.cmake
.PHONY : apps/CMakeFiles/e016_casting.dir/clean

apps/CMakeFiles/e016_casting.dir/depend:
	cd /home/chepeaicrag/Escritorio/CPP-2020/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chepeaicrag/Escritorio/CPP-2020/src /home/chepeaicrag/Escritorio/CPP-2020/src/apps /home/chepeaicrag/Escritorio/CPP-2020/build /home/chepeaicrag/Escritorio/CPP-2020/build/apps /home/chepeaicrag/Escritorio/CPP-2020/build/apps/CMakeFiles/e016_casting.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/CMakeFiles/e016_casting.dir/depend

