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
CMAKE_COMMAND = /cygdrive/c/Users/LoweM/AppData/Local/JetBrains/CLion2020.1/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/LoweM/AppData/Local/JetBrains/CLion2020.1/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/cygdrive/c/Users/LoweM/OneDrive - East Carolina University/Spring Semester 2020/CSCI 2530 section 001/Programming Assignments/Assignment 1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/c/Users/LoweM/OneDrive - East Carolina University/Spring Semester 2020/CSCI 2530 section 001/Programming Assignments/Assignment 1/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Assignment_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Assignment_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Assignment_1.dir/flags.make

CMakeFiles/Assignment_1.dir/average.cpp.o: CMakeFiles/Assignment_1.dir/flags.make
CMakeFiles/Assignment_1.dir/average.cpp.o: ../average.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/LoweM/OneDrive - East Carolina University/Spring Semester 2020/CSCI 2530 section 001/Programming Assignments/Assignment 1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Assignment_1.dir/average.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Assignment_1.dir/average.cpp.o -c "/cygdrive/c/Users/LoweM/OneDrive - East Carolina University/Spring Semester 2020/CSCI 2530 section 001/Programming Assignments/Assignment 1/average.cpp"

CMakeFiles/Assignment_1.dir/average.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assignment_1.dir/average.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/c/Users/LoweM/OneDrive - East Carolina University/Spring Semester 2020/CSCI 2530 section 001/Programming Assignments/Assignment 1/average.cpp" > CMakeFiles/Assignment_1.dir/average.cpp.i

CMakeFiles/Assignment_1.dir/average.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assignment_1.dir/average.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/c/Users/LoweM/OneDrive - East Carolina University/Spring Semester 2020/CSCI 2530 section 001/Programming Assignments/Assignment 1/average.cpp" -o CMakeFiles/Assignment_1.dir/average.cpp.s

# Object files for target Assignment_1
Assignment_1_OBJECTS = \
"CMakeFiles/Assignment_1.dir/average.cpp.o"

# External object files for target Assignment_1
Assignment_1_EXTERNAL_OBJECTS =

Assignment_1.exe: CMakeFiles/Assignment_1.dir/average.cpp.o
Assignment_1.exe: CMakeFiles/Assignment_1.dir/build.make
Assignment_1.exe: CMakeFiles/Assignment_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/c/Users/LoweM/OneDrive - East Carolina University/Spring Semester 2020/CSCI 2530 section 001/Programming Assignments/Assignment 1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Assignment_1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Assignment_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Assignment_1.dir/build: Assignment_1.exe

.PHONY : CMakeFiles/Assignment_1.dir/build

CMakeFiles/Assignment_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Assignment_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Assignment_1.dir/clean

CMakeFiles/Assignment_1.dir/depend:
	cd "/cygdrive/c/Users/LoweM/OneDrive - East Carolina University/Spring Semester 2020/CSCI 2530 section 001/Programming Assignments/Assignment 1/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/c/Users/LoweM/OneDrive - East Carolina University/Spring Semester 2020/CSCI 2530 section 001/Programming Assignments/Assignment 1" "/cygdrive/c/Users/LoweM/OneDrive - East Carolina University/Spring Semester 2020/CSCI 2530 section 001/Programming Assignments/Assignment 1" "/cygdrive/c/Users/LoweM/OneDrive - East Carolina University/Spring Semester 2020/CSCI 2530 section 001/Programming Assignments/Assignment 1/cmake-build-debug" "/cygdrive/c/Users/LoweM/OneDrive - East Carolina University/Spring Semester 2020/CSCI 2530 section 001/Programming Assignments/Assignment 1/cmake-build-debug" "/cygdrive/c/Users/LoweM/OneDrive - East Carolina University/Spring Semester 2020/CSCI 2530 section 001/Programming Assignments/Assignment 1/cmake-build-debug/CMakeFiles/Assignment_1.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Assignment_1.dir/depend

