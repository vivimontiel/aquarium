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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/fabianamontiel/Desktop/aquarium

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/fabianamontiel/Desktop/aquarium/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/aquarium.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/aquarium.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aquarium.dir/flags.make

CMakeFiles/aquarium.dir/main.cpp.o: CMakeFiles/aquarium.dir/flags.make
CMakeFiles/aquarium.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fabianamontiel/Desktop/aquarium/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/aquarium.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aquarium.dir/main.cpp.o -c /Users/fabianamontiel/Desktop/aquarium/main.cpp

CMakeFiles/aquarium.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aquarium.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fabianamontiel/Desktop/aquarium/main.cpp > CMakeFiles/aquarium.dir/main.cpp.i

CMakeFiles/aquarium.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aquarium.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fabianamontiel/Desktop/aquarium/main.cpp -o CMakeFiles/aquarium.dir/main.cpp.s

CMakeFiles/aquarium.dir/Poisson.cpp.o: CMakeFiles/aquarium.dir/flags.make
CMakeFiles/aquarium.dir/Poisson.cpp.o: ../Poisson.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fabianamontiel/Desktop/aquarium/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/aquarium.dir/Poisson.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aquarium.dir/Poisson.cpp.o -c /Users/fabianamontiel/Desktop/aquarium/Poisson.cpp

CMakeFiles/aquarium.dir/Poisson.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aquarium.dir/Poisson.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fabianamontiel/Desktop/aquarium/Poisson.cpp > CMakeFiles/aquarium.dir/Poisson.cpp.i

CMakeFiles/aquarium.dir/Poisson.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aquarium.dir/Poisson.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fabianamontiel/Desktop/aquarium/Poisson.cpp -o CMakeFiles/aquarium.dir/Poisson.cpp.s

CMakeFiles/aquarium.dir/Algue.cpp.o: CMakeFiles/aquarium.dir/flags.make
CMakeFiles/aquarium.dir/Algue.cpp.o: ../Algue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fabianamontiel/Desktop/aquarium/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/aquarium.dir/Algue.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aquarium.dir/Algue.cpp.o -c /Users/fabianamontiel/Desktop/aquarium/Algue.cpp

CMakeFiles/aquarium.dir/Algue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aquarium.dir/Algue.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fabianamontiel/Desktop/aquarium/Algue.cpp > CMakeFiles/aquarium.dir/Algue.cpp.i

CMakeFiles/aquarium.dir/Algue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aquarium.dir/Algue.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fabianamontiel/Desktop/aquarium/Algue.cpp -o CMakeFiles/aquarium.dir/Algue.cpp.s

CMakeFiles/aquarium.dir/Aquarium.cpp.o: CMakeFiles/aquarium.dir/flags.make
CMakeFiles/aquarium.dir/Aquarium.cpp.o: ../Aquarium.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fabianamontiel/Desktop/aquarium/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/aquarium.dir/Aquarium.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aquarium.dir/Aquarium.cpp.o -c /Users/fabianamontiel/Desktop/aquarium/Aquarium.cpp

CMakeFiles/aquarium.dir/Aquarium.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aquarium.dir/Aquarium.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fabianamontiel/Desktop/aquarium/Aquarium.cpp > CMakeFiles/aquarium.dir/Aquarium.cpp.i

CMakeFiles/aquarium.dir/Aquarium.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aquarium.dir/Aquarium.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fabianamontiel/Desktop/aquarium/Aquarium.cpp -o CMakeFiles/aquarium.dir/Aquarium.cpp.s

# Object files for target aquarium
aquarium_OBJECTS = \
"CMakeFiles/aquarium.dir/main.cpp.o" \
"CMakeFiles/aquarium.dir/Poisson.cpp.o" \
"CMakeFiles/aquarium.dir/Algue.cpp.o" \
"CMakeFiles/aquarium.dir/Aquarium.cpp.o"

# External object files for target aquarium
aquarium_EXTERNAL_OBJECTS =

aquarium: CMakeFiles/aquarium.dir/main.cpp.o
aquarium: CMakeFiles/aquarium.dir/Poisson.cpp.o
aquarium: CMakeFiles/aquarium.dir/Algue.cpp.o
aquarium: CMakeFiles/aquarium.dir/Aquarium.cpp.o
aquarium: CMakeFiles/aquarium.dir/build.make
aquarium: CMakeFiles/aquarium.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fabianamontiel/Desktop/aquarium/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable aquarium"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aquarium.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/aquarium.dir/build: aquarium

.PHONY : CMakeFiles/aquarium.dir/build

CMakeFiles/aquarium.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aquarium.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aquarium.dir/clean

CMakeFiles/aquarium.dir/depend:
	cd /Users/fabianamontiel/Desktop/aquarium/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fabianamontiel/Desktop/aquarium /Users/fabianamontiel/Desktop/aquarium /Users/fabianamontiel/Desktop/aquarium/cmake-build-debug /Users/fabianamontiel/Desktop/aquarium/cmake-build-debug /Users/fabianamontiel/Desktop/aquarium/cmake-build-debug/CMakeFiles/aquarium.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aquarium.dir/depend

