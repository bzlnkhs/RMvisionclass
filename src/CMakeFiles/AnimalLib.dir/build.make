# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bzlnkhs/RMtask

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bzlnkhs/RMtask/src

# Include any dependencies generated for this target.
include CMakeFiles/AnimalLib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/AnimalLib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/AnimalLib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AnimalLib.dir/flags.make

CMakeFiles/AnimalLib.dir/zoo.cpp.o: CMakeFiles/AnimalLib.dir/flags.make
CMakeFiles/AnimalLib.dir/zoo.cpp.o: zoo.cpp
CMakeFiles/AnimalLib.dir/zoo.cpp.o: CMakeFiles/AnimalLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bzlnkhs/RMtask/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AnimalLib.dir/zoo.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AnimalLib.dir/zoo.cpp.o -MF CMakeFiles/AnimalLib.dir/zoo.cpp.o.d -o CMakeFiles/AnimalLib.dir/zoo.cpp.o -c /home/bzlnkhs/RMtask/src/zoo.cpp

CMakeFiles/AnimalLib.dir/zoo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnimalLib.dir/zoo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bzlnkhs/RMtask/src/zoo.cpp > CMakeFiles/AnimalLib.dir/zoo.cpp.i

CMakeFiles/AnimalLib.dir/zoo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnimalLib.dir/zoo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bzlnkhs/RMtask/src/zoo.cpp -o CMakeFiles/AnimalLib.dir/zoo.cpp.s

# Object files for target AnimalLib
AnimalLib_OBJECTS = \
"CMakeFiles/AnimalLib.dir/zoo.cpp.o"

# External object files for target AnimalLib
AnimalLib_EXTERNAL_OBJECTS =

libAnimalLib.a: CMakeFiles/AnimalLib.dir/zoo.cpp.o
libAnimalLib.a: CMakeFiles/AnimalLib.dir/build.make
libAnimalLib.a: CMakeFiles/AnimalLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bzlnkhs/RMtask/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libAnimalLib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/AnimalLib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AnimalLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AnimalLib.dir/build: libAnimalLib.a
.PHONY : CMakeFiles/AnimalLib.dir/build

CMakeFiles/AnimalLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AnimalLib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AnimalLib.dir/clean

CMakeFiles/AnimalLib.dir/depend:
	cd /home/bzlnkhs/RMtask/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bzlnkhs/RMtask /home/bzlnkhs/RMtask /home/bzlnkhs/RMtask/src /home/bzlnkhs/RMtask/src /home/bzlnkhs/RMtask/src/CMakeFiles/AnimalLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AnimalLib.dir/depend
