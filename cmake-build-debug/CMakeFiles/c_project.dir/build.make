# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /media/root/ad5e01ce-e915-406e-b7d8-c911e13a3cd4/application/CLion-2019.3.5/clion-2019.3.5/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /media/root/ad5e01ce-e915-406e-b7d8-c911e13a3cd4/application/CLion-2019.3.5/clion-2019.3.5/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/root/ad5e01ce-e915-406e-b7d8-c911e13a3cd4/c-project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/root/ad5e01ce-e915-406e-b7d8-c911e13a3cd4/c-project/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/c_project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/c_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c_project.dir/flags.make

CMakeFiles/c_project.dir/main.cpp.o: CMakeFiles/c_project.dir/flags.make
CMakeFiles/c_project.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/root/ad5e01ce-e915-406e-b7d8-c911e13a3cd4/c-project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/c_project.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/c_project.dir/main.cpp.o -c /media/root/ad5e01ce-e915-406e-b7d8-c911e13a3cd4/c-project/main.cpp

CMakeFiles/c_project.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c_project.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/root/ad5e01ce-e915-406e-b7d8-c911e13a3cd4/c-project/main.cpp > CMakeFiles/c_project.dir/main.cpp.i

CMakeFiles/c_project.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c_project.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/root/ad5e01ce-e915-406e-b7d8-c911e13a3cd4/c-project/main.cpp -o CMakeFiles/c_project.dir/main.cpp.s

# Object files for target c_project
c_project_OBJECTS = \
"CMakeFiles/c_project.dir/main.cpp.o"

# External object files for target c_project
c_project_EXTERNAL_OBJECTS =

c_project: CMakeFiles/c_project.dir/main.cpp.o
c_project: CMakeFiles/c_project.dir/build.make
c_project: CMakeFiles/c_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/root/ad5e01ce-e915-406e-b7d8-c911e13a3cd4/c-project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable c_project"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c_project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c_project.dir/build: c_project

.PHONY : CMakeFiles/c_project.dir/build

CMakeFiles/c_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/c_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/c_project.dir/clean

CMakeFiles/c_project.dir/depend:
	cd /media/root/ad5e01ce-e915-406e-b7d8-c911e13a3cd4/c-project/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/root/ad5e01ce-e915-406e-b7d8-c911e13a3cd4/c-project /media/root/ad5e01ce-e915-406e-b7d8-c911e13a3cd4/c-project /media/root/ad5e01ce-e915-406e-b7d8-c911e13a3cd4/c-project/cmake-build-debug /media/root/ad5e01ce-e915-406e-b7d8-c911e13a3cd4/c-project/cmake-build-debug /media/root/ad5e01ce-e915-406e-b7d8-c911e13a3cd4/c-project/cmake-build-debug/CMakeFiles/c_project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c_project.dir/depend

