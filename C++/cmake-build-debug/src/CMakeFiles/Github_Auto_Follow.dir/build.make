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
CMAKE_COMMAND = /home/dongwook/.local/share/JetBrains/Toolbox/apps/clion/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /home/dongwook/.local/share/JetBrains/Toolbox/apps/clion/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dongwook/CLionProjects/Github_Auto_Follow/C++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dongwook/CLionProjects/Github_Auto_Follow/C++/cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/Github_Auto_Follow.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/Github_Auto_Follow.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Github_Auto_Follow.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Github_Auto_Follow.dir/flags.make

src/CMakeFiles/Github_Auto_Follow.dir/main.cpp.o: src/CMakeFiles/Github_Auto_Follow.dir/flags.make
src/CMakeFiles/Github_Auto_Follow.dir/main.cpp.o: /home/dongwook/CLionProjects/Github_Auto_Follow/C++/src/main.cpp
src/CMakeFiles/Github_Auto_Follow.dir/main.cpp.o: src/CMakeFiles/Github_Auto_Follow.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dongwook/CLionProjects/Github_Auto_Follow/C++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Github_Auto_Follow.dir/main.cpp.o"
	cd /home/dongwook/CLionProjects/Github_Auto_Follow/C++/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Github_Auto_Follow.dir/main.cpp.o -MF CMakeFiles/Github_Auto_Follow.dir/main.cpp.o.d -o CMakeFiles/Github_Auto_Follow.dir/main.cpp.o -c /home/dongwook/CLionProjects/Github_Auto_Follow/C++/src/main.cpp

src/CMakeFiles/Github_Auto_Follow.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Github_Auto_Follow.dir/main.cpp.i"
	cd /home/dongwook/CLionProjects/Github_Auto_Follow/C++/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dongwook/CLionProjects/Github_Auto_Follow/C++/src/main.cpp > CMakeFiles/Github_Auto_Follow.dir/main.cpp.i

src/CMakeFiles/Github_Auto_Follow.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Github_Auto_Follow.dir/main.cpp.s"
	cd /home/dongwook/CLionProjects/Github_Auto_Follow/C++/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dongwook/CLionProjects/Github_Auto_Follow/C++/src/main.cpp -o CMakeFiles/Github_Auto_Follow.dir/main.cpp.s

src/CMakeFiles/Github_Auto_Follow.dir/Resource/TestPrint.cpp.o: src/CMakeFiles/Github_Auto_Follow.dir/flags.make
src/CMakeFiles/Github_Auto_Follow.dir/Resource/TestPrint.cpp.o: /home/dongwook/CLionProjects/Github_Auto_Follow/C++/src/Resource/TestPrint.cpp
src/CMakeFiles/Github_Auto_Follow.dir/Resource/TestPrint.cpp.o: src/CMakeFiles/Github_Auto_Follow.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dongwook/CLionProjects/Github_Auto_Follow/C++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Github_Auto_Follow.dir/Resource/TestPrint.cpp.o"
	cd /home/dongwook/CLionProjects/Github_Auto_Follow/C++/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Github_Auto_Follow.dir/Resource/TestPrint.cpp.o -MF CMakeFiles/Github_Auto_Follow.dir/Resource/TestPrint.cpp.o.d -o CMakeFiles/Github_Auto_Follow.dir/Resource/TestPrint.cpp.o -c /home/dongwook/CLionProjects/Github_Auto_Follow/C++/src/Resource/TestPrint.cpp

src/CMakeFiles/Github_Auto_Follow.dir/Resource/TestPrint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Github_Auto_Follow.dir/Resource/TestPrint.cpp.i"
	cd /home/dongwook/CLionProjects/Github_Auto_Follow/C++/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dongwook/CLionProjects/Github_Auto_Follow/C++/src/Resource/TestPrint.cpp > CMakeFiles/Github_Auto_Follow.dir/Resource/TestPrint.cpp.i

src/CMakeFiles/Github_Auto_Follow.dir/Resource/TestPrint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Github_Auto_Follow.dir/Resource/TestPrint.cpp.s"
	cd /home/dongwook/CLionProjects/Github_Auto_Follow/C++/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dongwook/CLionProjects/Github_Auto_Follow/C++/src/Resource/TestPrint.cpp -o CMakeFiles/Github_Auto_Follow.dir/Resource/TestPrint.cpp.s

# Object files for target Github_Auto_Follow
Github_Auto_Follow_OBJECTS = \
"CMakeFiles/Github_Auto_Follow.dir/main.cpp.o" \
"CMakeFiles/Github_Auto_Follow.dir/Resource/TestPrint.cpp.o"

# External object files for target Github_Auto_Follow
Github_Auto_Follow_EXTERNAL_OBJECTS =

src/Github_Auto_Follow: src/CMakeFiles/Github_Auto_Follow.dir/main.cpp.o
src/Github_Auto_Follow: src/CMakeFiles/Github_Auto_Follow.dir/Resource/TestPrint.cpp.o
src/Github_Auto_Follow: src/CMakeFiles/Github_Auto_Follow.dir/build.make
src/Github_Auto_Follow: src/CMakeFiles/Github_Auto_Follow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/dongwook/CLionProjects/Github_Auto_Follow/C++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Github_Auto_Follow"
	cd /home/dongwook/CLionProjects/Github_Auto_Follow/C++/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Github_Auto_Follow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Github_Auto_Follow.dir/build: src/Github_Auto_Follow
.PHONY : src/CMakeFiles/Github_Auto_Follow.dir/build

src/CMakeFiles/Github_Auto_Follow.dir/clean:
	cd /home/dongwook/CLionProjects/Github_Auto_Follow/C++/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/Github_Auto_Follow.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Github_Auto_Follow.dir/clean

src/CMakeFiles/Github_Auto_Follow.dir/depend:
	cd /home/dongwook/CLionProjects/Github_Auto_Follow/C++/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dongwook/CLionProjects/Github_Auto_Follow/C++ /home/dongwook/CLionProjects/Github_Auto_Follow/C++/src /home/dongwook/CLionProjects/Github_Auto_Follow/C++/cmake-build-debug /home/dongwook/CLionProjects/Github_Auto_Follow/C++/cmake-build-debug/src /home/dongwook/CLionProjects/Github_Auto_Follow/C++/cmake-build-debug/src/CMakeFiles/Github_Auto_Follow.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/Github_Auto_Follow.dir/depend

