# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/eddie/Programming/C++/Programs/todolibre

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eddie/Programming/C++/Programs/todolibre/build

# Include any dependencies generated for this target.
include CMakeFiles/todolibre.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/todolibre.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/todolibre.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/todolibre.dir/flags.make

CMakeFiles/todolibre.dir/src/main.cpp.o: CMakeFiles/todolibre.dir/flags.make
CMakeFiles/todolibre.dir/src/main.cpp.o: /home/eddie/Programming/C++/Programs/todolibre/src/main.cpp
CMakeFiles/todolibre.dir/src/main.cpp.o: CMakeFiles/todolibre.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/eddie/Programming/C++/Programs/todolibre/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/todolibre.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/todolibre.dir/src/main.cpp.o -MF CMakeFiles/todolibre.dir/src/main.cpp.o.d -o CMakeFiles/todolibre.dir/src/main.cpp.o -c /home/eddie/Programming/C++/Programs/todolibre/src/main.cpp

CMakeFiles/todolibre.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/todolibre.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Programming/C++/Programs/todolibre/src/main.cpp > CMakeFiles/todolibre.dir/src/main.cpp.i

CMakeFiles/todolibre.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/todolibre.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Programming/C++/Programs/todolibre/src/main.cpp -o CMakeFiles/todolibre.dir/src/main.cpp.s

CMakeFiles/todolibre.dir/src/item_class.cpp.o: CMakeFiles/todolibre.dir/flags.make
CMakeFiles/todolibre.dir/src/item_class.cpp.o: /home/eddie/Programming/C++/Programs/todolibre/src/item_class.cpp
CMakeFiles/todolibre.dir/src/item_class.cpp.o: CMakeFiles/todolibre.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/eddie/Programming/C++/Programs/todolibre/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/todolibre.dir/src/item_class.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/todolibre.dir/src/item_class.cpp.o -MF CMakeFiles/todolibre.dir/src/item_class.cpp.o.d -o CMakeFiles/todolibre.dir/src/item_class.cpp.o -c /home/eddie/Programming/C++/Programs/todolibre/src/item_class.cpp

CMakeFiles/todolibre.dir/src/item_class.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/todolibre.dir/src/item_class.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Programming/C++/Programs/todolibre/src/item_class.cpp > CMakeFiles/todolibre.dir/src/item_class.cpp.i

CMakeFiles/todolibre.dir/src/item_class.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/todolibre.dir/src/item_class.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Programming/C++/Programs/todolibre/src/item_class.cpp -o CMakeFiles/todolibre.dir/src/item_class.cpp.s

# Object files for target todolibre
todolibre_OBJECTS = \
"CMakeFiles/todolibre.dir/src/main.cpp.o" \
"CMakeFiles/todolibre.dir/src/item_class.cpp.o"

# External object files for target todolibre
todolibre_EXTERNAL_OBJECTS =

todolibre: CMakeFiles/todolibre.dir/src/main.cpp.o
todolibre: CMakeFiles/todolibre.dir/src/item_class.cpp.o
todolibre: CMakeFiles/todolibre.dir/build.make
todolibre: CMakeFiles/todolibre.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/eddie/Programming/C++/Programs/todolibre/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable todolibre"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/todolibre.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/todolibre.dir/build: todolibre
.PHONY : CMakeFiles/todolibre.dir/build

CMakeFiles/todolibre.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/todolibre.dir/cmake_clean.cmake
.PHONY : CMakeFiles/todolibre.dir/clean

CMakeFiles/todolibre.dir/depend:
	cd /home/eddie/Programming/C++/Programs/todolibre/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Programming/C++/Programs/todolibre /home/eddie/Programming/C++/Programs/todolibre /home/eddie/Programming/C++/Programs/todolibre/build /home/eddie/Programming/C++/Programs/todolibre/build /home/eddie/Programming/C++/Programs/todolibre/build/CMakeFiles/todolibre.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/todolibre.dir/depend

