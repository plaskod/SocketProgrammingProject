# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/user/Desktop/SocketProgrammingProject v2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/user/Desktop/SocketProgrammingProject v2/cmake"

# Include any dependencies generated for this target.
include CMakeFiles/Hangman.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Hangman.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Hangman.dir/flags.make

CMakeFiles/Hangman.dir/server_oneFile.cpp.o: CMakeFiles/Hangman.dir/flags.make
CMakeFiles/Hangman.dir/server_oneFile.cpp.o: ../server_oneFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/user/Desktop/SocketProgrammingProject v2/cmake/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Hangman.dir/server_oneFile.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hangman.dir/server_oneFile.cpp.o -c "/home/user/Desktop/SocketProgrammingProject v2/server_oneFile.cpp"

CMakeFiles/Hangman.dir/server_oneFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hangman.dir/server_oneFile.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/user/Desktop/SocketProgrammingProject v2/server_oneFile.cpp" > CMakeFiles/Hangman.dir/server_oneFile.cpp.i

CMakeFiles/Hangman.dir/server_oneFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hangman.dir/server_oneFile.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/user/Desktop/SocketProgrammingProject v2/server_oneFile.cpp" -o CMakeFiles/Hangman.dir/server_oneFile.cpp.s

# Object files for target Hangman
Hangman_OBJECTS = \
"CMakeFiles/Hangman.dir/server_oneFile.cpp.o"

# External object files for target Hangman
Hangman_EXTERNAL_OBJECTS =

../Hangman: CMakeFiles/Hangman.dir/server_oneFile.cpp.o
../Hangman: CMakeFiles/Hangman.dir/build.make
../Hangman: CMakeFiles/Hangman.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/user/Desktop/SocketProgrammingProject v2/cmake/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../Hangman"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Hangman.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Hangman.dir/build: ../Hangman

.PHONY : CMakeFiles/Hangman.dir/build

CMakeFiles/Hangman.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Hangman.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Hangman.dir/clean

CMakeFiles/Hangman.dir/depend:
	cd "/home/user/Desktop/SocketProgrammingProject v2/cmake" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/user/Desktop/SocketProgrammingProject v2" "/home/user/Desktop/SocketProgrammingProject v2" "/home/user/Desktop/SocketProgrammingProject v2/cmake" "/home/user/Desktop/SocketProgrammingProject v2/cmake" "/home/user/Desktop/SocketProgrammingProject v2/cmake/CMakeFiles/Hangman.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Hangman.dir/depend

