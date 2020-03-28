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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rob/Projects/covid19-psvita-data

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rob/Projects/covid19-psvita-data/build

# Utility rule file for covid19-data.self.

# Include the progress variables for this target.
include CMakeFiles/covid19-data.self.dir/progress.make

CMakeFiles/covid19-data.self: covid19-data.self.out
	/usr/bin/cmake -E copy /home/rob/Projects/covid19-psvita-data/build/covid19-data.self.out covid19-data.self

covid19-data.self.out: covid19-data.velf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/rob/Projects/covid19-psvita-data/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating SELF covid19-data.self"
	/usr/local/vitasdk/bin/vita-make-fself -c /home/rob/Projects/covid19-psvita-data/build/covid19-data.velf /home/rob/Projects/covid19-psvita-data/build/covid19-data.self.out

covid19-data.velf: covid19-data
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/rob/Projects/covid19-psvita-data/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Converting to Sony ELF covid19-data.velf"
	/usr/local/vitasdk/bin/vita-elf-create /home/rob/Projects/covid19-psvita-data/build/covid19-data /home/rob/Projects/covid19-psvita-data/build/covid19-data.velf

covid19-data.self: CMakeFiles/covid19-data.self
covid19-data.self: covid19-data.self.out
covid19-data.self: covid19-data.velf
covid19-data.self: CMakeFiles/covid19-data.self.dir/build.make

.PHONY : covid19-data.self

# Rule to build all files generated by this target.
CMakeFiles/covid19-data.self.dir/build: covid19-data.self

.PHONY : CMakeFiles/covid19-data.self.dir/build

CMakeFiles/covid19-data.self.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/covid19-data.self.dir/cmake_clean.cmake
.PHONY : CMakeFiles/covid19-data.self.dir/clean

CMakeFiles/covid19-data.self.dir/depend:
	cd /home/rob/Projects/covid19-psvita-data/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rob/Projects/covid19-psvita-data /home/rob/Projects/covid19-psvita-data /home/rob/Projects/covid19-psvita-data/build /home/rob/Projects/covid19-psvita-data/build /home/rob/Projects/covid19-psvita-data/build/CMakeFiles/covid19-data.self.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/covid19-data.self.dir/depend
