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
include code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/depend.make

# Include the progress variables for this target.
include code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/progress.make

# Include the compile flags for this target's objects.
include code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/flags.make

code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinit.c.o: code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/flags.make
code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinit.c.o: ../code/nusmv/shell/cinit/cinit.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinit.c.o"
	cd /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV/build/code/nusmv/shell/cinit && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/code_nusmv_shell_cinit.dir/cinit.c.o   -c /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV/code/nusmv/shell/cinit/cinit.c

code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_shell_cinit.dir/cinit.c.i"
	cd /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV/build/code/nusmv/shell/cinit && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV/code/nusmv/shell/cinit/cinit.c > CMakeFiles/code_nusmv_shell_cinit.dir/cinit.c.i

code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_shell_cinit.dir/cinit.c.s"
	cd /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV/build/code/nusmv/shell/cinit && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV/code/nusmv/shell/cinit/cinit.c -o CMakeFiles/code_nusmv_shell_cinit.dir/cinit.c.s

code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinit.c.o.requires:
.PHONY : code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinit.c.o.requires

code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinit.c.o.provides: code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinit.c.o.requires
	$(MAKE) -f code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/build.make code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinit.c.o.provides.build
.PHONY : code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinit.c.o.provides

code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinit.c.o.provides.build: code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinit.c.o

code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinitCmd.c.o: code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/flags.make
code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinitCmd.c.o: ../code/nusmv/shell/cinit/cinitCmd.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinitCmd.c.o"
	cd /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV/build/code/nusmv/shell/cinit && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/code_nusmv_shell_cinit.dir/cinitCmd.c.o   -c /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV/code/nusmv/shell/cinit/cinitCmd.c

code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinitCmd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_shell_cinit.dir/cinitCmd.c.i"
	cd /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV/build/code/nusmv/shell/cinit && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV/code/nusmv/shell/cinit/cinitCmd.c > CMakeFiles/code_nusmv_shell_cinit.dir/cinitCmd.c.i

code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinitCmd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_shell_cinit.dir/cinitCmd.c.s"
	cd /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV/build/code/nusmv/shell/cinit && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV/code/nusmv/shell/cinit/cinitCmd.c -o CMakeFiles/code_nusmv_shell_cinit.dir/cinitCmd.c.s

code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinitCmd.c.o.requires:
.PHONY : code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinitCmd.c.o.requires

code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinitCmd.c.o.provides: code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinitCmd.c.o.requires
	$(MAKE) -f code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/build.make code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinitCmd.c.o.provides.build
.PHONY : code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinitCmd.c.o.provides

code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinitCmd.c.o.provides.build: code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinitCmd.c.o

code_nusmv_shell_cinit: code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinit.c.o
code_nusmv_shell_cinit: code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinitCmd.c.o
code_nusmv_shell_cinit: code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/build.make
.PHONY : code_nusmv_shell_cinit

# Rule to build all files generated by this target.
code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/build: code_nusmv_shell_cinit
.PHONY : code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/build

code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/requires: code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinit.c.o.requires
code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/requires: code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/cinitCmd.c.o.requires
.PHONY : code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/requires

code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/clean:
	cd /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV/build/code/nusmv/shell/cinit && $(CMAKE_COMMAND) -P CMakeFiles/code_nusmv_shell_cinit.dir/cmake_clean.cmake
.PHONY : code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/clean

code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/depend:
	cd /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV/code/nusmv/shell/cinit /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV/build /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV/build/code/nusmv/shell/cinit /home/debleena/Projects/code/Nusmv/NuSMV-2.6.0/NuSMV/build/code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : code/nusmv/shell/cinit/CMakeFiles/code_nusmv_shell_cinit.dir/depend

