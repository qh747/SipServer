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
CMAKE_SOURCE_DIR = /home/quhan/06_myCode/05_sipServer/testDemo/05_tinyxml2_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/quhan/06_myCode/05_sipServer/testDemo/05_tinyxml2_test/build

# Include any dependencies generated for this target.
include CMakeFiles/DEMO_TINYXML2_TEST.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/DEMO_TINYXML2_TEST.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/DEMO_TINYXML2_TEST.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DEMO_TINYXML2_TEST.dir/flags.make

CMakeFiles/DEMO_TINYXML2_TEST.dir/main.cpp.o: CMakeFiles/DEMO_TINYXML2_TEST.dir/flags.make
CMakeFiles/DEMO_TINYXML2_TEST.dir/main.cpp.o: ../main.cpp
CMakeFiles/DEMO_TINYXML2_TEST.dir/main.cpp.o: CMakeFiles/DEMO_TINYXML2_TEST.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/quhan/06_myCode/05_sipServer/testDemo/05_tinyxml2_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DEMO_TINYXML2_TEST.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DEMO_TINYXML2_TEST.dir/main.cpp.o -MF CMakeFiles/DEMO_TINYXML2_TEST.dir/main.cpp.o.d -o CMakeFiles/DEMO_TINYXML2_TEST.dir/main.cpp.o -c /home/quhan/06_myCode/05_sipServer/testDemo/05_tinyxml2_test/main.cpp

CMakeFiles/DEMO_TINYXML2_TEST.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DEMO_TINYXML2_TEST.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/quhan/06_myCode/05_sipServer/testDemo/05_tinyxml2_test/main.cpp > CMakeFiles/DEMO_TINYXML2_TEST.dir/main.cpp.i

CMakeFiles/DEMO_TINYXML2_TEST.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DEMO_TINYXML2_TEST.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/quhan/06_myCode/05_sipServer/testDemo/05_tinyxml2_test/main.cpp -o CMakeFiles/DEMO_TINYXML2_TEST.dir/main.cpp.s

# Object files for target DEMO_TINYXML2_TEST
DEMO_TINYXML2_TEST_OBJECTS = \
"CMakeFiles/DEMO_TINYXML2_TEST.dir/main.cpp.o"

# External object files for target DEMO_TINYXML2_TEST
DEMO_TINYXML2_TEST_EXTERNAL_OBJECTS =

../bin/DEMO_TINYXML2_TEST: CMakeFiles/DEMO_TINYXML2_TEST.dir/main.cpp.o
../bin/DEMO_TINYXML2_TEST: CMakeFiles/DEMO_TINYXML2_TEST.dir/build.make
../bin/DEMO_TINYXML2_TEST: CMakeFiles/DEMO_TINYXML2_TEST.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/quhan/06_myCode/05_sipServer/testDemo/05_tinyxml2_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/DEMO_TINYXML2_TEST"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DEMO_TINYXML2_TEST.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DEMO_TINYXML2_TEST.dir/build: ../bin/DEMO_TINYXML2_TEST
.PHONY : CMakeFiles/DEMO_TINYXML2_TEST.dir/build

CMakeFiles/DEMO_TINYXML2_TEST.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DEMO_TINYXML2_TEST.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DEMO_TINYXML2_TEST.dir/clean

CMakeFiles/DEMO_TINYXML2_TEST.dir/depend:
	cd /home/quhan/06_myCode/05_sipServer/testDemo/05_tinyxml2_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/quhan/06_myCode/05_sipServer/testDemo/05_tinyxml2_test /home/quhan/06_myCode/05_sipServer/testDemo/05_tinyxml2_test /home/quhan/06_myCode/05_sipServer/testDemo/05_tinyxml2_test/build /home/quhan/06_myCode/05_sipServer/testDemo/05_tinyxml2_test/build /home/quhan/06_myCode/05_sipServer/testDemo/05_tinyxml2_test/build/CMakeFiles/DEMO_TINYXML2_TEST.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DEMO_TINYXML2_TEST.dir/depend

