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
CMAKE_COMMAND = /app/extra/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /app/extra/clion/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/eduardo218/CLionProjects/Facade

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eduardo218/CLionProjects/Facade/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Facade.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Facade.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Facade.dir/flags.make

CMakeFiles/Facade.dir/main.cpp.o: CMakeFiles/Facade.dir/flags.make
CMakeFiles/Facade.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eduardo218/CLionProjects/Facade/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Facade.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Facade.dir/main.cpp.o -c /home/eduardo218/CLionProjects/Facade/main.cpp

CMakeFiles/Facade.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Facade.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eduardo218/CLionProjects/Facade/main.cpp > CMakeFiles/Facade.dir/main.cpp.i

CMakeFiles/Facade.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Facade.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eduardo218/CLionProjects/Facade/main.cpp -o CMakeFiles/Facade.dir/main.cpp.s

CMakeFiles/Facade.dir/src/Fachada/Facade.cpp.o: CMakeFiles/Facade.dir/flags.make
CMakeFiles/Facade.dir/src/Fachada/Facade.cpp.o: ../src/Fachada/Facade.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eduardo218/CLionProjects/Facade/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Facade.dir/src/Fachada/Facade.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Facade.dir/src/Fachada/Facade.cpp.o -c /home/eduardo218/CLionProjects/Facade/src/Fachada/Facade.cpp

CMakeFiles/Facade.dir/src/Fachada/Facade.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Facade.dir/src/Fachada/Facade.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eduardo218/CLionProjects/Facade/src/Fachada/Facade.cpp > CMakeFiles/Facade.dir/src/Fachada/Facade.cpp.i

CMakeFiles/Facade.dir/src/Fachada/Facade.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Facade.dir/src/Fachada/Facade.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eduardo218/CLionProjects/Facade/src/Fachada/Facade.cpp -o CMakeFiles/Facade.dir/src/Fachada/Facade.cpp.s

CMakeFiles/Facade.dir/src/Sistemas/Sistemas.cpp.o: CMakeFiles/Facade.dir/flags.make
CMakeFiles/Facade.dir/src/Sistemas/Sistemas.cpp.o: ../src/Sistemas/Sistemas.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eduardo218/CLionProjects/Facade/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Facade.dir/src/Sistemas/Sistemas.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Facade.dir/src/Sistemas/Sistemas.cpp.o -c /home/eduardo218/CLionProjects/Facade/src/Sistemas/Sistemas.cpp

CMakeFiles/Facade.dir/src/Sistemas/Sistemas.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Facade.dir/src/Sistemas/Sistemas.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eduardo218/CLionProjects/Facade/src/Sistemas/Sistemas.cpp > CMakeFiles/Facade.dir/src/Sistemas/Sistemas.cpp.i

CMakeFiles/Facade.dir/src/Sistemas/Sistemas.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Facade.dir/src/Sistemas/Sistemas.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eduardo218/CLionProjects/Facade/src/Sistemas/Sistemas.cpp -o CMakeFiles/Facade.dir/src/Sistemas/Sistemas.cpp.s

# Object files for target Facade
Facade_OBJECTS = \
"CMakeFiles/Facade.dir/main.cpp.o" \
"CMakeFiles/Facade.dir/src/Fachada/Facade.cpp.o" \
"CMakeFiles/Facade.dir/src/Sistemas/Sistemas.cpp.o"

# External object files for target Facade
Facade_EXTERNAL_OBJECTS =

Facade: CMakeFiles/Facade.dir/main.cpp.o
Facade: CMakeFiles/Facade.dir/src/Fachada/Facade.cpp.o
Facade: CMakeFiles/Facade.dir/src/Sistemas/Sistemas.cpp.o
Facade: CMakeFiles/Facade.dir/build.make
Facade: CMakeFiles/Facade.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eduardo218/CLionProjects/Facade/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Facade"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Facade.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Facade.dir/build: Facade

.PHONY : CMakeFiles/Facade.dir/build

CMakeFiles/Facade.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Facade.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Facade.dir/clean

CMakeFiles/Facade.dir/depend:
	cd /home/eduardo218/CLionProjects/Facade/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eduardo218/CLionProjects/Facade /home/eduardo218/CLionProjects/Facade /home/eduardo218/CLionProjects/Facade/cmake-build-debug /home/eduardo218/CLionProjects/Facade/cmake-build-debug /home/eduardo218/CLionProjects/Facade/cmake-build-debug/CMakeFiles/Facade.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Facade.dir/depend
