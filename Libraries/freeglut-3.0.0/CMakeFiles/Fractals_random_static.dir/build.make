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
CMAKE_SOURCE_DIR = /home/sysop/Dropbox/UCF/COP4331/Project/Libraries/freeglut-3.0.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sysop/Dropbox/UCF/COP4331/Project/Libraries/freeglut-3.0.0

# Include any dependencies generated for this target.
include CMakeFiles/Fractals_random_static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Fractals_random_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Fractals_random_static.dir/flags.make

CMakeFiles/Fractals_random_static.dir/progs/demos/Fractals_random/fractals_random.c.o: CMakeFiles/Fractals_random_static.dir/flags.make
CMakeFiles/Fractals_random_static.dir/progs/demos/Fractals_random/fractals_random.c.o: progs/demos/Fractals_random/fractals_random.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sysop/Dropbox/UCF/COP4331/Project/Libraries/freeglut-3.0.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/Fractals_random_static.dir/progs/demos/Fractals_random/fractals_random.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Fractals_random_static.dir/progs/demos/Fractals_random/fractals_random.c.o   -c /home/sysop/Dropbox/UCF/COP4331/Project/Libraries/freeglut-3.0.0/progs/demos/Fractals_random/fractals_random.c

CMakeFiles/Fractals_random_static.dir/progs/demos/Fractals_random/fractals_random.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fractals_random_static.dir/progs/demos/Fractals_random/fractals_random.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sysop/Dropbox/UCF/COP4331/Project/Libraries/freeglut-3.0.0/progs/demos/Fractals_random/fractals_random.c > CMakeFiles/Fractals_random_static.dir/progs/demos/Fractals_random/fractals_random.c.i

CMakeFiles/Fractals_random_static.dir/progs/demos/Fractals_random/fractals_random.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fractals_random_static.dir/progs/demos/Fractals_random/fractals_random.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sysop/Dropbox/UCF/COP4331/Project/Libraries/freeglut-3.0.0/progs/demos/Fractals_random/fractals_random.c -o CMakeFiles/Fractals_random_static.dir/progs/demos/Fractals_random/fractals_random.c.s

CMakeFiles/Fractals_random_static.dir/progs/demos/Fractals_random/fractals_random.c.o.requires:
.PHONY : CMakeFiles/Fractals_random_static.dir/progs/demos/Fractals_random/fractals_random.c.o.requires

CMakeFiles/Fractals_random_static.dir/progs/demos/Fractals_random/fractals_random.c.o.provides: CMakeFiles/Fractals_random_static.dir/progs/demos/Fractals_random/fractals_random.c.o.requires
	$(MAKE) -f CMakeFiles/Fractals_random_static.dir/build.make CMakeFiles/Fractals_random_static.dir/progs/demos/Fractals_random/fractals_random.c.o.provides.build
.PHONY : CMakeFiles/Fractals_random_static.dir/progs/demos/Fractals_random/fractals_random.c.o.provides

CMakeFiles/Fractals_random_static.dir/progs/demos/Fractals_random/fractals_random.c.o.provides.build: CMakeFiles/Fractals_random_static.dir/progs/demos/Fractals_random/fractals_random.c.o

# Object files for target Fractals_random_static
Fractals_random_static_OBJECTS = \
"CMakeFiles/Fractals_random_static.dir/progs/demos/Fractals_random/fractals_random.c.o"

# External object files for target Fractals_random_static
Fractals_random_static_EXTERNAL_OBJECTS =

bin/Fractals_random_static: CMakeFiles/Fractals_random_static.dir/progs/demos/Fractals_random/fractals_random.c.o
bin/Fractals_random_static: CMakeFiles/Fractals_random_static.dir/build.make
bin/Fractals_random_static: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/Fractals_random_static: /usr/lib/x86_64-linux-gnu/libSM.so
bin/Fractals_random_static: /usr/lib/x86_64-linux-gnu/libICE.so
bin/Fractals_random_static: /usr/lib/x86_64-linux-gnu/libX11.so
bin/Fractals_random_static: /usr/lib/x86_64-linux-gnu/libXext.so
bin/Fractals_random_static: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
bin/Fractals_random_static: /usr/lib/x86_64-linux-gnu/libXi.so
bin/Fractals_random_static: lib/libfreeglut-gles.a
bin/Fractals_random_static: /usr/lib/x86_64-linux-gnu/libSM.so
bin/Fractals_random_static: /usr/lib/x86_64-linux-gnu/libICE.so
bin/Fractals_random_static: /usr/lib/x86_64-linux-gnu/libX11.so
bin/Fractals_random_static: /usr/lib/x86_64-linux-gnu/libXext.so
bin/Fractals_random_static: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
bin/Fractals_random_static: /usr/lib/x86_64-linux-gnu/libXi.so
bin/Fractals_random_static: CMakeFiles/Fractals_random_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable bin/Fractals_random_static"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fractals_random_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Fractals_random_static.dir/build: bin/Fractals_random_static
.PHONY : CMakeFiles/Fractals_random_static.dir/build

CMakeFiles/Fractals_random_static.dir/requires: CMakeFiles/Fractals_random_static.dir/progs/demos/Fractals_random/fractals_random.c.o.requires
.PHONY : CMakeFiles/Fractals_random_static.dir/requires

CMakeFiles/Fractals_random_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Fractals_random_static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Fractals_random_static.dir/clean

CMakeFiles/Fractals_random_static.dir/depend:
	cd /home/sysop/Dropbox/UCF/COP4331/Project/Libraries/freeglut-3.0.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sysop/Dropbox/UCF/COP4331/Project/Libraries/freeglut-3.0.0 /home/sysop/Dropbox/UCF/COP4331/Project/Libraries/freeglut-3.0.0 /home/sysop/Dropbox/UCF/COP4331/Project/Libraries/freeglut-3.0.0 /home/sysop/Dropbox/UCF/COP4331/Project/Libraries/freeglut-3.0.0 /home/sysop/Dropbox/UCF/COP4331/Project/Libraries/freeglut-3.0.0/CMakeFiles/Fractals_random_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Fractals_random_static.dir/depend

