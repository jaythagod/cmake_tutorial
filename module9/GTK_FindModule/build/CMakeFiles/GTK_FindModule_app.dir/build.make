# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_SOURCE_DIR = /home/jtg/Desktop/cmake_tutorial/module9/GTK_FindModule

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jtg/Desktop/cmake_tutorial/module9/GTK_FindModule/build

# Include any dependencies generated for this target.
include CMakeFiles/GTK_FindModule_app.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GTK_FindModule_app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GTK_FindModule_app.dir/flags.make

CMakeFiles/GTK_FindModule_app.dir/main.cpp.o: CMakeFiles/GTK_FindModule_app.dir/flags.make
CMakeFiles/GTK_FindModule_app.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jtg/Desktop/cmake_tutorial/module9/GTK_FindModule/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GTK_FindModule_app.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GTK_FindModule_app.dir/main.cpp.o -c /home/jtg/Desktop/cmake_tutorial/module9/GTK_FindModule/main.cpp

CMakeFiles/GTK_FindModule_app.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GTK_FindModule_app.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jtg/Desktop/cmake_tutorial/module9/GTK_FindModule/main.cpp > CMakeFiles/GTK_FindModule_app.dir/main.cpp.i

CMakeFiles/GTK_FindModule_app.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GTK_FindModule_app.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jtg/Desktop/cmake_tutorial/module9/GTK_FindModule/main.cpp -o CMakeFiles/GTK_FindModule_app.dir/main.cpp.s

# Object files for target GTK_FindModule_app
GTK_FindModule_app_OBJECTS = \
"CMakeFiles/GTK_FindModule_app.dir/main.cpp.o"

# External object files for target GTK_FindModule_app
GTK_FindModule_app_EXTERNAL_OBJECTS =

GTK_FindModule_app: CMakeFiles/GTK_FindModule_app.dir/main.cpp.o
GTK_FindModule_app: CMakeFiles/GTK_FindModule_app.dir/build.make
GTK_FindModule_app: /usr/lib/libgtk-3.so
GTK_FindModule_app: /usr/lib/libgio-2.0.so
GTK_FindModule_app: /usr/lib/libgobject-2.0.so
GTK_FindModule_app: CMakeFiles/GTK_FindModule_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jtg/Desktop/cmake_tutorial/module9/GTK_FindModule/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GTK_FindModule_app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GTK_FindModule_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GTK_FindModule_app.dir/build: GTK_FindModule_app

.PHONY : CMakeFiles/GTK_FindModule_app.dir/build

CMakeFiles/GTK_FindModule_app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GTK_FindModule_app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GTK_FindModule_app.dir/clean

CMakeFiles/GTK_FindModule_app.dir/depend:
	cd /home/jtg/Desktop/cmake_tutorial/module9/GTK_FindModule/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jtg/Desktop/cmake_tutorial/module9/GTK_FindModule /home/jtg/Desktop/cmake_tutorial/module9/GTK_FindModule /home/jtg/Desktop/cmake_tutorial/module9/GTK_FindModule/build /home/jtg/Desktop/cmake_tutorial/module9/GTK_FindModule/build /home/jtg/Desktop/cmake_tutorial/module9/GTK_FindModule/build/CMakeFiles/GTK_FindModule_app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GTK_FindModule_app.dir/depend

