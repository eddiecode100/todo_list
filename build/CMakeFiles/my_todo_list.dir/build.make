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
CMAKE_SOURCE_DIR = /home/eddie/Programming/C++/Programs/todo_list

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eddie/Programming/C++/Programs/todo_list/build

# Include any dependencies generated for this target.
include CMakeFiles/my_todo_list.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/my_todo_list.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/my_todo_list.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_todo_list.dir/flags.make

CMakeFiles/my_todo_list.dir/src/main.cpp.o: CMakeFiles/my_todo_list.dir/flags.make
CMakeFiles/my_todo_list.dir/src/main.cpp.o: /home/eddie/Programming/C++/Programs/todo_list/src/main.cpp
CMakeFiles/my_todo_list.dir/src/main.cpp.o: CMakeFiles/my_todo_list.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/eddie/Programming/C++/Programs/todo_list/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my_todo_list.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/my_todo_list.dir/src/main.cpp.o -MF CMakeFiles/my_todo_list.dir/src/main.cpp.o.d -o CMakeFiles/my_todo_list.dir/src/main.cpp.o -c /home/eddie/Programming/C++/Programs/todo_list/src/main.cpp

CMakeFiles/my_todo_list.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/my_todo_list.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Programming/C++/Programs/todo_list/src/main.cpp > CMakeFiles/my_todo_list.dir/src/main.cpp.i

CMakeFiles/my_todo_list.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/my_todo_list.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Programming/C++/Programs/todo_list/src/main.cpp -o CMakeFiles/my_todo_list.dir/src/main.cpp.s

CMakeFiles/my_todo_list.dir/src/todo_item_class.cpp.o: CMakeFiles/my_todo_list.dir/flags.make
CMakeFiles/my_todo_list.dir/src/todo_item_class.cpp.o: /home/eddie/Programming/C++/Programs/todo_list/src/todo_item_class.cpp
CMakeFiles/my_todo_list.dir/src/todo_item_class.cpp.o: CMakeFiles/my_todo_list.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/eddie/Programming/C++/Programs/todo_list/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/my_todo_list.dir/src/todo_item_class.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/my_todo_list.dir/src/todo_item_class.cpp.o -MF CMakeFiles/my_todo_list.dir/src/todo_item_class.cpp.o.d -o CMakeFiles/my_todo_list.dir/src/todo_item_class.cpp.o -c /home/eddie/Programming/C++/Programs/todo_list/src/todo_item_class.cpp

CMakeFiles/my_todo_list.dir/src/todo_item_class.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/my_todo_list.dir/src/todo_item_class.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Programming/C++/Programs/todo_list/src/todo_item_class.cpp > CMakeFiles/my_todo_list.dir/src/todo_item_class.cpp.i

CMakeFiles/my_todo_list.dir/src/todo_item_class.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/my_todo_list.dir/src/todo_item_class.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Programming/C++/Programs/todo_list/src/todo_item_class.cpp -o CMakeFiles/my_todo_list.dir/src/todo_item_class.cpp.s

# Object files for target my_todo_list
my_todo_list_OBJECTS = \
"CMakeFiles/my_todo_list.dir/src/main.cpp.o" \
"CMakeFiles/my_todo_list.dir/src/todo_item_class.cpp.o"

# External object files for target my_todo_list
my_todo_list_EXTERNAL_OBJECTS =

my_todo_list: CMakeFiles/my_todo_list.dir/src/main.cpp.o
my_todo_list: CMakeFiles/my_todo_list.dir/src/todo_item_class.cpp.o
my_todo_list: CMakeFiles/my_todo_list.dir/build.make
my_todo_list: CMakeFiles/my_todo_list.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/eddie/Programming/C++/Programs/todo_list/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable my_todo_list"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_todo_list.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_todo_list.dir/build: my_todo_list
.PHONY : CMakeFiles/my_todo_list.dir/build

CMakeFiles/my_todo_list.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_todo_list.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_todo_list.dir/clean

CMakeFiles/my_todo_list.dir/depend:
	cd /home/eddie/Programming/C++/Programs/todo_list/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Programming/C++/Programs/todo_list /home/eddie/Programming/C++/Programs/todo_list /home/eddie/Programming/C++/Programs/todo_list/build /home/eddie/Programming/C++/Programs/todo_list/build /home/eddie/Programming/C++/Programs/todo_list/build/CMakeFiles/my_todo_list.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/my_todo_list.dir/depend

