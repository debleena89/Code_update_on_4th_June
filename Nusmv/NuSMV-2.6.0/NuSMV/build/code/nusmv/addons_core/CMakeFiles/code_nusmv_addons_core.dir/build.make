# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV/build

# Include any dependencies generated for this target.
include code/nusmv/addons_core/CMakeFiles/code_nusmv_addons_core.dir/depend.make

# Include the progress variables for this target.
include code/nusmv/addons_core/CMakeFiles/code_nusmv_addons_core.dir/progress.make

# Include the compile flags for this target's objects.
include code/nusmv/addons_core/CMakeFiles/code_nusmv_addons_core.dir/flags.make

code/nusmv/addons_core/CMakeFiles/code_nusmv_addons_core.dir/addonsCore.c.o: code/nusmv/addons_core/CMakeFiles/code_nusmv_addons_core.dir/flags.make
code/nusmv/addons_core/CMakeFiles/code_nusmv_addons_core.dir/addonsCore.c.o: ../code/nusmv/addons_core/addonsCore.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object code/nusmv/addons_core/CMakeFiles/code_nusmv_addons_core.dir/addonsCore.c.o"
	cd /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV/build/code/nusmv/addons_core && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/code_nusmv_addons_core.dir/addonsCore.c.o   -c /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV/code/nusmv/addons_core/addonsCore.c

code/nusmv/addons_core/CMakeFiles/code_nusmv_addons_core.dir/addonsCore.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_addons_core.dir/addonsCore.c.i"
	cd /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV/build/code/nusmv/addons_core && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV/code/nusmv/addons_core/addonsCore.c > CMakeFiles/code_nusmv_addons_core.dir/addonsCore.c.i

code/nusmv/addons_core/CMakeFiles/code_nusmv_addons_core.dir/addonsCore.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_addons_core.dir/addonsCore.c.s"
	cd /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV/build/code/nusmv/addons_core && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV/code/nusmv/addons_core/addonsCore.c -o CMakeFiles/code_nusmv_addons_core.dir/addonsCore.c.s

code/nusmv/addons_core/CMakeFiles/code_nusmv_addons_core.dir/addonsCore.c.o.requires:
.PHONY : code/nusmv/addons_core/CMakeFiles/code_nusmv_addons_core.dir/addonsCore.c.o.requires

code/nusmv/addons_core/CMakeFiles/code_nusmv_addons_core.dir/addonsCore.c.o.provides: code/nusmv/addons_core/CMakeFiles/code_nusmv_addons_core.dir/addonsCore.c.o.requires
	$(MAKE) -f code/nusmv/addons_core/CMakeFiles/code_nusmv_addons_core.dir/build.make code/nusmv/addons_core/CMakeFiles/code_nusmv_addons_core.dir/addonsCore.c.o.provides.build
.PHONY : code/nusmv/addons_core/CMakeFiles/code_nusmv_addons_core.dir/addonsCore.c.o.provides

code/nusmv/addons_core/CMakeFiles/code_nusmv_addons_core.dir/addonsCore.c.o.provides.build: code/nusmv/addons_core/CMakeFiles/code_nusmv_addons_core.dir/addonsCore.c.o

code_nusmv_addons_core: code/nusmv/addons_core/CMakeFiles/code_nusmv_addons_core.dir/addonsCore.c.o
code_nusmv_addons_core: code/nusmv/addons_core/CMakeFiles/code_nusmv_addons_core.dir/build.make
.PHONY : code_nusmv_addons_core

# Rule to build all files generated by this target.
code/nusmv/addons_core/CMakeFiles/code_nusmv_addons_core.dir/build: code_nusmv_addons_core
.PHONY : code/nusmv/addons_core/CMakeFiles/code_nusmv_addons_core.dir/build

code/nusmv/addons_core/CMakeFiles/code_nusmv_addons_core.dir/requires: code/nusmv/addons_core/CMakeFiles/code_nusmv_addons_core.dir/addonsCore.c.o.requires
.PHONY : code/nusmv/addons_core/CMakeFiles/code_nusmv_addons_core.dir/requires

code/nusmv/addons_core/CMakeFiles/code_nusmv_addons_core.dir/clean:
	cd /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV/build/code/nusmv/addons_core && $(CMAKE_COMMAND) -P CMakeFiles/code_nusmv_addons_core.dir/cmake_clean.cmake
.PHONY : code/nusmv/addons_core/CMakeFiles/code_nusmv_addons_core.dir/clean

code/nusmv/addons_core/CMakeFiles/code_nusmv_addons_core.dir/depend:
	cd /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV/code/nusmv/addons_core /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV/build /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV/build/code/nusmv/addons_core /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV/build/code/nusmv/addons_core/CMakeFiles/code_nusmv_addons_core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : code/nusmv/addons_core/CMakeFiles/code_nusmv_addons_core.dir/depend
