# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gg/Bureau/projet/cmake/source-cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gg/Bureau/projet/cmake/source-cmake/build

# Include any dependencies generated for this target.
include magasin/CMakeFiles/magasin.dir/depend.make

# Include the progress variables for this target.
include magasin/CMakeFiles/magasin.dir/progress.make

# Include the compile flags for this target's objects.
include magasin/CMakeFiles/magasin.dir/flags.make

magasin/CMakeFiles/magasin.dir/client.c.o: magasin/CMakeFiles/magasin.dir/flags.make
magasin/CMakeFiles/magasin.dir/client.c.o: ../magasin/client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gg/Bureau/projet/cmake/source-cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object magasin/CMakeFiles/magasin.dir/client.c.o"
	cd /home/gg/Bureau/projet/cmake/source-cmake/build/magasin && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/magasin.dir/client.c.o   -c /home/gg/Bureau/projet/cmake/source-cmake/magasin/client.c

magasin/CMakeFiles/magasin.dir/client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/magasin.dir/client.c.i"
	cd /home/gg/Bureau/projet/cmake/source-cmake/build/magasin && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gg/Bureau/projet/cmake/source-cmake/magasin/client.c > CMakeFiles/magasin.dir/client.c.i

magasin/CMakeFiles/magasin.dir/client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/magasin.dir/client.c.s"
	cd /home/gg/Bureau/projet/cmake/source-cmake/build/magasin && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gg/Bureau/projet/cmake/source-cmake/magasin/client.c -o CMakeFiles/magasin.dir/client.c.s

magasin/CMakeFiles/magasin.dir/client.c.o.requires:

.PHONY : magasin/CMakeFiles/magasin.dir/client.c.o.requires

magasin/CMakeFiles/magasin.dir/client.c.o.provides: magasin/CMakeFiles/magasin.dir/client.c.o.requires
	$(MAKE) -f magasin/CMakeFiles/magasin.dir/build.make magasin/CMakeFiles/magasin.dir/client.c.o.provides.build
.PHONY : magasin/CMakeFiles/magasin.dir/client.c.o.provides

magasin/CMakeFiles/magasin.dir/client.c.o.provides.build: magasin/CMakeFiles/magasin.dir/client.c.o


magasin/CMakeFiles/magasin.dir/magasin.c.o: magasin/CMakeFiles/magasin.dir/flags.make
magasin/CMakeFiles/magasin.dir/magasin.c.o: ../magasin/magasin.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gg/Bureau/projet/cmake/source-cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object magasin/CMakeFiles/magasin.dir/magasin.c.o"
	cd /home/gg/Bureau/projet/cmake/source-cmake/build/magasin && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/magasin.dir/magasin.c.o   -c /home/gg/Bureau/projet/cmake/source-cmake/magasin/magasin.c

magasin/CMakeFiles/magasin.dir/magasin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/magasin.dir/magasin.c.i"
	cd /home/gg/Bureau/projet/cmake/source-cmake/build/magasin && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gg/Bureau/projet/cmake/source-cmake/magasin/magasin.c > CMakeFiles/magasin.dir/magasin.c.i

magasin/CMakeFiles/magasin.dir/magasin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/magasin.dir/magasin.c.s"
	cd /home/gg/Bureau/projet/cmake/source-cmake/build/magasin && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gg/Bureau/projet/cmake/source-cmake/magasin/magasin.c -o CMakeFiles/magasin.dir/magasin.c.s

magasin/CMakeFiles/magasin.dir/magasin.c.o.requires:

.PHONY : magasin/CMakeFiles/magasin.dir/magasin.c.o.requires

magasin/CMakeFiles/magasin.dir/magasin.c.o.provides: magasin/CMakeFiles/magasin.dir/magasin.c.o.requires
	$(MAKE) -f magasin/CMakeFiles/magasin.dir/build.make magasin/CMakeFiles/magasin.dir/magasin.c.o.provides.build
.PHONY : magasin/CMakeFiles/magasin.dir/magasin.c.o.provides

magasin/CMakeFiles/magasin.dir/magasin.c.o.provides.build: magasin/CMakeFiles/magasin.dir/magasin.c.o


# Object files for target magasin
magasin_OBJECTS = \
"CMakeFiles/magasin.dir/client.c.o" \
"CMakeFiles/magasin.dir/magasin.c.o"

# External object files for target magasin
magasin_EXTERNAL_OBJECTS =

magasin/magasin: magasin/CMakeFiles/magasin.dir/client.c.o
magasin/magasin: magasin/CMakeFiles/magasin.dir/magasin.c.o
magasin/magasin: magasin/CMakeFiles/magasin.dir/build.make
magasin/magasin: bcb/libbcb.a
magasin/magasin: sdd/libsdd.a
magasin/magasin: magasin/CMakeFiles/magasin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gg/Bureau/projet/cmake/source-cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable magasin"
	cd /home/gg/Bureau/projet/cmake/source-cmake/build/magasin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/magasin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
magasin/CMakeFiles/magasin.dir/build: magasin/magasin

.PHONY : magasin/CMakeFiles/magasin.dir/build

magasin/CMakeFiles/magasin.dir/requires: magasin/CMakeFiles/magasin.dir/client.c.o.requires
magasin/CMakeFiles/magasin.dir/requires: magasin/CMakeFiles/magasin.dir/magasin.c.o.requires

.PHONY : magasin/CMakeFiles/magasin.dir/requires

magasin/CMakeFiles/magasin.dir/clean:
	cd /home/gg/Bureau/projet/cmake/source-cmake/build/magasin && $(CMAKE_COMMAND) -P CMakeFiles/magasin.dir/cmake_clean.cmake
.PHONY : magasin/CMakeFiles/magasin.dir/clean

magasin/CMakeFiles/magasin.dir/depend:
	cd /home/gg/Bureau/projet/cmake/source-cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gg/Bureau/projet/cmake/source-cmake /home/gg/Bureau/projet/cmake/source-cmake/magasin /home/gg/Bureau/projet/cmake/source-cmake/build /home/gg/Bureau/projet/cmake/source-cmake/build/magasin /home/gg/Bureau/projet/cmake/source-cmake/build/magasin/CMakeFiles/magasin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : magasin/CMakeFiles/magasin.dir/depend

