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
CMAKE_COMMAND = /home/wy/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/wy/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wy/下载/cuda/RTreeTemplate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wy/下载/cuda/RTreeTemplate/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/RTreeTemplate.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RTreeTemplate.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RTreeTemplate.dir/flags.make

CMakeFiles/RTreeTemplate.dir/MemoryTest.cpp.o: CMakeFiles/RTreeTemplate.dir/flags.make
CMakeFiles/RTreeTemplate.dir/MemoryTest.cpp.o: ../MemoryTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wy/下载/cuda/RTreeTemplate/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RTreeTemplate.dir/MemoryTest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTreeTemplate.dir/MemoryTest.cpp.o -c /home/wy/下载/cuda/RTreeTemplate/MemoryTest.cpp

CMakeFiles/RTreeTemplate.dir/MemoryTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTreeTemplate.dir/MemoryTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wy/下载/cuda/RTreeTemplate/MemoryTest.cpp > CMakeFiles/RTreeTemplate.dir/MemoryTest.cpp.i

CMakeFiles/RTreeTemplate.dir/MemoryTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTreeTemplate.dir/MemoryTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wy/下载/cuda/RTreeTemplate/MemoryTest.cpp -o CMakeFiles/RTreeTemplate.dir/MemoryTest.cpp.s

# Object files for target RTreeTemplate
RTreeTemplate_OBJECTS = \
"CMakeFiles/RTreeTemplate.dir/MemoryTest.cpp.o"

# External object files for target RTreeTemplate
RTreeTemplate_EXTERNAL_OBJECTS =

RTreeTemplate: CMakeFiles/RTreeTemplate.dir/MemoryTest.cpp.o
RTreeTemplate: CMakeFiles/RTreeTemplate.dir/build.make
RTreeTemplate: CMakeFiles/RTreeTemplate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wy/下载/cuda/RTreeTemplate/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RTreeTemplate"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RTreeTemplate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RTreeTemplate.dir/build: RTreeTemplate

.PHONY : CMakeFiles/RTreeTemplate.dir/build

CMakeFiles/RTreeTemplate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RTreeTemplate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RTreeTemplate.dir/clean

CMakeFiles/RTreeTemplate.dir/depend:
	cd /home/wy/下载/cuda/RTreeTemplate/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wy/下载/cuda/RTreeTemplate /home/wy/下载/cuda/RTreeTemplate /home/wy/下载/cuda/RTreeTemplate/cmake-build-debug /home/wy/下载/cuda/RTreeTemplate/cmake-build-debug /home/wy/下载/cuda/RTreeTemplate/cmake-build-debug/CMakeFiles/RTreeTemplate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RTreeTemplate.dir/depend

