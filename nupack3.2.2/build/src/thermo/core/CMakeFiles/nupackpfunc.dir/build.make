# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/shoshanna/nupack3.2.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shoshanna/nupack3.2.2/build

# Include any dependencies generated for this target.
include src/thermo/core/CMakeFiles/nupackpfunc.dir/depend.make

# Include the progress variables for this target.
include src/thermo/core/CMakeFiles/nupackpfunc.dir/progress.make

# Include the compile flags for this target's objects.
include src/thermo/core/CMakeFiles/nupackpfunc.dir/flags.make

src/thermo/core/CMakeFiles/nupackpfunc.dir/CalculateEnergy.c.o: src/thermo/core/CMakeFiles/nupackpfunc.dir/flags.make
src/thermo/core/CMakeFiles/nupackpfunc.dir/CalculateEnergy.c.o: ../src/thermo/core/CalculateEnergy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shoshanna/nupack3.2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/thermo/core/CMakeFiles/nupackpfunc.dir/CalculateEnergy.c.o"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nupackpfunc.dir/CalculateEnergy.c.o   -c /home/shoshanna/nupack3.2.2/src/thermo/core/CalculateEnergy.c

src/thermo/core/CMakeFiles/nupackpfunc.dir/CalculateEnergy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nupackpfunc.dir/CalculateEnergy.c.i"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shoshanna/nupack3.2.2/src/thermo/core/CalculateEnergy.c > CMakeFiles/nupackpfunc.dir/CalculateEnergy.c.i

src/thermo/core/CMakeFiles/nupackpfunc.dir/CalculateEnergy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nupackpfunc.dir/CalculateEnergy.c.s"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shoshanna/nupack3.2.2/src/thermo/core/CalculateEnergy.c -o CMakeFiles/nupackpfunc.dir/CalculateEnergy.c.s

src/thermo/core/CMakeFiles/nupackpfunc.dir/CalculateEnergy.c.o.requires:

.PHONY : src/thermo/core/CMakeFiles/nupackpfunc.dir/CalculateEnergy.c.o.requires

src/thermo/core/CMakeFiles/nupackpfunc.dir/CalculateEnergy.c.o.provides: src/thermo/core/CMakeFiles/nupackpfunc.dir/CalculateEnergy.c.o.requires
	$(MAKE) -f src/thermo/core/CMakeFiles/nupackpfunc.dir/build.make src/thermo/core/CMakeFiles/nupackpfunc.dir/CalculateEnergy.c.o.provides.build
.PHONY : src/thermo/core/CMakeFiles/nupackpfunc.dir/CalculateEnergy.c.o.provides

src/thermo/core/CMakeFiles/nupackpfunc.dir/CalculateEnergy.c.o.provides.build: src/thermo/core/CMakeFiles/nupackpfunc.dir/CalculateEnergy.c.o


src/thermo/core/CMakeFiles/nupackpfunc.dir/GetEnergy.c.o: src/thermo/core/CMakeFiles/nupackpfunc.dir/flags.make
src/thermo/core/CMakeFiles/nupackpfunc.dir/GetEnergy.c.o: ../src/thermo/core/GetEnergy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shoshanna/nupack3.2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/thermo/core/CMakeFiles/nupackpfunc.dir/GetEnergy.c.o"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nupackpfunc.dir/GetEnergy.c.o   -c /home/shoshanna/nupack3.2.2/src/thermo/core/GetEnergy.c

src/thermo/core/CMakeFiles/nupackpfunc.dir/GetEnergy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nupackpfunc.dir/GetEnergy.c.i"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shoshanna/nupack3.2.2/src/thermo/core/GetEnergy.c > CMakeFiles/nupackpfunc.dir/GetEnergy.c.i

src/thermo/core/CMakeFiles/nupackpfunc.dir/GetEnergy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nupackpfunc.dir/GetEnergy.c.s"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shoshanna/nupack3.2.2/src/thermo/core/GetEnergy.c -o CMakeFiles/nupackpfunc.dir/GetEnergy.c.s

src/thermo/core/CMakeFiles/nupackpfunc.dir/GetEnergy.c.o.requires:

.PHONY : src/thermo/core/CMakeFiles/nupackpfunc.dir/GetEnergy.c.o.requires

src/thermo/core/CMakeFiles/nupackpfunc.dir/GetEnergy.c.o.provides: src/thermo/core/CMakeFiles/nupackpfunc.dir/GetEnergy.c.o.requires
	$(MAKE) -f src/thermo/core/CMakeFiles/nupackpfunc.dir/build.make src/thermo/core/CMakeFiles/nupackpfunc.dir/GetEnergy.c.o.provides.build
.PHONY : src/thermo/core/CMakeFiles/nupackpfunc.dir/GetEnergy.c.o.provides

src/thermo/core/CMakeFiles/nupackpfunc.dir/GetEnergy.c.o.provides.build: src/thermo/core/CMakeFiles/nupackpfunc.dir/GetEnergy.c.o


src/thermo/core/CMakeFiles/nupackpfunc.dir/ReadCommandLineNPK.c.o: src/thermo/core/CMakeFiles/nupackpfunc.dir/flags.make
src/thermo/core/CMakeFiles/nupackpfunc.dir/ReadCommandLineNPK.c.o: ../src/thermo/core/ReadCommandLineNPK.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shoshanna/nupack3.2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/thermo/core/CMakeFiles/nupackpfunc.dir/ReadCommandLineNPK.c.o"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nupackpfunc.dir/ReadCommandLineNPK.c.o   -c /home/shoshanna/nupack3.2.2/src/thermo/core/ReadCommandLineNPK.c

src/thermo/core/CMakeFiles/nupackpfunc.dir/ReadCommandLineNPK.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nupackpfunc.dir/ReadCommandLineNPK.c.i"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shoshanna/nupack3.2.2/src/thermo/core/ReadCommandLineNPK.c > CMakeFiles/nupackpfunc.dir/ReadCommandLineNPK.c.i

src/thermo/core/CMakeFiles/nupackpfunc.dir/ReadCommandLineNPK.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nupackpfunc.dir/ReadCommandLineNPK.c.s"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shoshanna/nupack3.2.2/src/thermo/core/ReadCommandLineNPK.c -o CMakeFiles/nupackpfunc.dir/ReadCommandLineNPK.c.s

src/thermo/core/CMakeFiles/nupackpfunc.dir/ReadCommandLineNPK.c.o.requires:

.PHONY : src/thermo/core/CMakeFiles/nupackpfunc.dir/ReadCommandLineNPK.c.o.requires

src/thermo/core/CMakeFiles/nupackpfunc.dir/ReadCommandLineNPK.c.o.provides: src/thermo/core/CMakeFiles/nupackpfunc.dir/ReadCommandLineNPK.c.o.requires
	$(MAKE) -f src/thermo/core/CMakeFiles/nupackpfunc.dir/build.make src/thermo/core/CMakeFiles/nupackpfunc.dir/ReadCommandLineNPK.c.o.provides.build
.PHONY : src/thermo/core/CMakeFiles/nupackpfunc.dir/ReadCommandLineNPK.c.o.provides

src/thermo/core/CMakeFiles/nupackpfunc.dir/ReadCommandLineNPK.c.o.provides.build: src/thermo/core/CMakeFiles/nupackpfunc.dir/ReadCommandLineNPK.c.o


src/thermo/core/CMakeFiles/nupackpfunc.dir/backtrack.c.o: src/thermo/core/CMakeFiles/nupackpfunc.dir/flags.make
src/thermo/core/CMakeFiles/nupackpfunc.dir/backtrack.c.o: ../src/thermo/core/backtrack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shoshanna/nupack3.2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/thermo/core/CMakeFiles/nupackpfunc.dir/backtrack.c.o"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nupackpfunc.dir/backtrack.c.o   -c /home/shoshanna/nupack3.2.2/src/thermo/core/backtrack.c

src/thermo/core/CMakeFiles/nupackpfunc.dir/backtrack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nupackpfunc.dir/backtrack.c.i"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shoshanna/nupack3.2.2/src/thermo/core/backtrack.c > CMakeFiles/nupackpfunc.dir/backtrack.c.i

src/thermo/core/CMakeFiles/nupackpfunc.dir/backtrack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nupackpfunc.dir/backtrack.c.s"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shoshanna/nupack3.2.2/src/thermo/core/backtrack.c -o CMakeFiles/nupackpfunc.dir/backtrack.c.s

src/thermo/core/CMakeFiles/nupackpfunc.dir/backtrack.c.o.requires:

.PHONY : src/thermo/core/CMakeFiles/nupackpfunc.dir/backtrack.c.o.requires

src/thermo/core/CMakeFiles/nupackpfunc.dir/backtrack.c.o.provides: src/thermo/core/CMakeFiles/nupackpfunc.dir/backtrack.c.o.requires
	$(MAKE) -f src/thermo/core/CMakeFiles/nupackpfunc.dir/build.make src/thermo/core/CMakeFiles/nupackpfunc.dir/backtrack.c.o.provides.build
.PHONY : src/thermo/core/CMakeFiles/nupackpfunc.dir/backtrack.c.o.provides

src/thermo/core/CMakeFiles/nupackpfunc.dir/backtrack.c.o.provides.build: src/thermo/core/CMakeFiles/nupackpfunc.dir/backtrack.c.o


src/thermo/core/CMakeFiles/nupackpfunc.dir/ene.c.o: src/thermo/core/CMakeFiles/nupackpfunc.dir/flags.make
src/thermo/core/CMakeFiles/nupackpfunc.dir/ene.c.o: ../src/thermo/core/ene.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shoshanna/nupack3.2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/thermo/core/CMakeFiles/nupackpfunc.dir/ene.c.o"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nupackpfunc.dir/ene.c.o   -c /home/shoshanna/nupack3.2.2/src/thermo/core/ene.c

src/thermo/core/CMakeFiles/nupackpfunc.dir/ene.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nupackpfunc.dir/ene.c.i"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shoshanna/nupack3.2.2/src/thermo/core/ene.c > CMakeFiles/nupackpfunc.dir/ene.c.i

src/thermo/core/CMakeFiles/nupackpfunc.dir/ene.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nupackpfunc.dir/ene.c.s"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shoshanna/nupack3.2.2/src/thermo/core/ene.c -o CMakeFiles/nupackpfunc.dir/ene.c.s

src/thermo/core/CMakeFiles/nupackpfunc.dir/ene.c.o.requires:

.PHONY : src/thermo/core/CMakeFiles/nupackpfunc.dir/ene.c.o.requires

src/thermo/core/CMakeFiles/nupackpfunc.dir/ene.c.o.provides: src/thermo/core/CMakeFiles/nupackpfunc.dir/ene.c.o.requires
	$(MAKE) -f src/thermo/core/CMakeFiles/nupackpfunc.dir/build.make src/thermo/core/CMakeFiles/nupackpfunc.dir/ene.c.o.provides.build
.PHONY : src/thermo/core/CMakeFiles/nupackpfunc.dir/ene.c.o.provides

src/thermo/core/CMakeFiles/nupackpfunc.dir/ene.c.o.provides.build: src/thermo/core/CMakeFiles/nupackpfunc.dir/ene.c.o


src/thermo/core/CMakeFiles/nupackpfunc.dir/init.c.o: src/thermo/core/CMakeFiles/nupackpfunc.dir/flags.make
src/thermo/core/CMakeFiles/nupackpfunc.dir/init.c.o: ../src/thermo/core/init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shoshanna/nupack3.2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/thermo/core/CMakeFiles/nupackpfunc.dir/init.c.o"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nupackpfunc.dir/init.c.o   -c /home/shoshanna/nupack3.2.2/src/thermo/core/init.c

src/thermo/core/CMakeFiles/nupackpfunc.dir/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nupackpfunc.dir/init.c.i"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shoshanna/nupack3.2.2/src/thermo/core/init.c > CMakeFiles/nupackpfunc.dir/init.c.i

src/thermo/core/CMakeFiles/nupackpfunc.dir/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nupackpfunc.dir/init.c.s"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shoshanna/nupack3.2.2/src/thermo/core/init.c -o CMakeFiles/nupackpfunc.dir/init.c.s

src/thermo/core/CMakeFiles/nupackpfunc.dir/init.c.o.requires:

.PHONY : src/thermo/core/CMakeFiles/nupackpfunc.dir/init.c.o.requires

src/thermo/core/CMakeFiles/nupackpfunc.dir/init.c.o.provides: src/thermo/core/CMakeFiles/nupackpfunc.dir/init.c.o.requires
	$(MAKE) -f src/thermo/core/CMakeFiles/nupackpfunc.dir/build.make src/thermo/core/CMakeFiles/nupackpfunc.dir/init.c.o.provides.build
.PHONY : src/thermo/core/CMakeFiles/nupackpfunc.dir/init.c.o.provides

src/thermo/core/CMakeFiles/nupackpfunc.dir/init.c.o.provides.build: src/thermo/core/CMakeFiles/nupackpfunc.dir/init.c.o


src/thermo/core/CMakeFiles/nupackpfunc.dir/mfeUtils.c.o: src/thermo/core/CMakeFiles/nupackpfunc.dir/flags.make
src/thermo/core/CMakeFiles/nupackpfunc.dir/mfeUtils.c.o: ../src/thermo/core/mfeUtils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shoshanna/nupack3.2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/thermo/core/CMakeFiles/nupackpfunc.dir/mfeUtils.c.o"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nupackpfunc.dir/mfeUtils.c.o   -c /home/shoshanna/nupack3.2.2/src/thermo/core/mfeUtils.c

src/thermo/core/CMakeFiles/nupackpfunc.dir/mfeUtils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nupackpfunc.dir/mfeUtils.c.i"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shoshanna/nupack3.2.2/src/thermo/core/mfeUtils.c > CMakeFiles/nupackpfunc.dir/mfeUtils.c.i

src/thermo/core/CMakeFiles/nupackpfunc.dir/mfeUtils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nupackpfunc.dir/mfeUtils.c.s"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shoshanna/nupack3.2.2/src/thermo/core/mfeUtils.c -o CMakeFiles/nupackpfunc.dir/mfeUtils.c.s

src/thermo/core/CMakeFiles/nupackpfunc.dir/mfeUtils.c.o.requires:

.PHONY : src/thermo/core/CMakeFiles/nupackpfunc.dir/mfeUtils.c.o.requires

src/thermo/core/CMakeFiles/nupackpfunc.dir/mfeUtils.c.o.provides: src/thermo/core/CMakeFiles/nupackpfunc.dir/mfeUtils.c.o.requires
	$(MAKE) -f src/thermo/core/CMakeFiles/nupackpfunc.dir/build.make src/thermo/core/CMakeFiles/nupackpfunc.dir/mfeUtils.c.o.provides.build
.PHONY : src/thermo/core/CMakeFiles/nupackpfunc.dir/mfeUtils.c.o.provides

src/thermo/core/CMakeFiles/nupackpfunc.dir/mfeUtils.c.o.provides.build: src/thermo/core/CMakeFiles/nupackpfunc.dir/mfeUtils.c.o


src/thermo/core/CMakeFiles/nupackpfunc.dir/min.c.o: src/thermo/core/CMakeFiles/nupackpfunc.dir/flags.make
src/thermo/core/CMakeFiles/nupackpfunc.dir/min.c.o: ../src/thermo/core/min.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shoshanna/nupack3.2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/thermo/core/CMakeFiles/nupackpfunc.dir/min.c.o"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nupackpfunc.dir/min.c.o   -c /home/shoshanna/nupack3.2.2/src/thermo/core/min.c

src/thermo/core/CMakeFiles/nupackpfunc.dir/min.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nupackpfunc.dir/min.c.i"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shoshanna/nupack3.2.2/src/thermo/core/min.c > CMakeFiles/nupackpfunc.dir/min.c.i

src/thermo/core/CMakeFiles/nupackpfunc.dir/min.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nupackpfunc.dir/min.c.s"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shoshanna/nupack3.2.2/src/thermo/core/min.c -o CMakeFiles/nupackpfunc.dir/min.c.s

src/thermo/core/CMakeFiles/nupackpfunc.dir/min.c.o.requires:

.PHONY : src/thermo/core/CMakeFiles/nupackpfunc.dir/min.c.o.requires

src/thermo/core/CMakeFiles/nupackpfunc.dir/min.c.o.provides: src/thermo/core/CMakeFiles/nupackpfunc.dir/min.c.o.requires
	$(MAKE) -f src/thermo/core/CMakeFiles/nupackpfunc.dir/build.make src/thermo/core/CMakeFiles/nupackpfunc.dir/min.c.o.provides.build
.PHONY : src/thermo/core/CMakeFiles/nupackpfunc.dir/min.c.o.provides

src/thermo/core/CMakeFiles/nupackpfunc.dir/min.c.o.provides.build: src/thermo/core/CMakeFiles/nupackpfunc.dir/min.c.o


src/thermo/core/CMakeFiles/nupackpfunc.dir/nsStar.c.o: src/thermo/core/CMakeFiles/nupackpfunc.dir/flags.make
src/thermo/core/CMakeFiles/nupackpfunc.dir/nsStar.c.o: ../src/thermo/core/nsStar.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shoshanna/nupack3.2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/thermo/core/CMakeFiles/nupackpfunc.dir/nsStar.c.o"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nupackpfunc.dir/nsStar.c.o   -c /home/shoshanna/nupack3.2.2/src/thermo/core/nsStar.c

src/thermo/core/CMakeFiles/nupackpfunc.dir/nsStar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nupackpfunc.dir/nsStar.c.i"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shoshanna/nupack3.2.2/src/thermo/core/nsStar.c > CMakeFiles/nupackpfunc.dir/nsStar.c.i

src/thermo/core/CMakeFiles/nupackpfunc.dir/nsStar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nupackpfunc.dir/nsStar.c.s"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shoshanna/nupack3.2.2/src/thermo/core/nsStar.c -o CMakeFiles/nupackpfunc.dir/nsStar.c.s

src/thermo/core/CMakeFiles/nupackpfunc.dir/nsStar.c.o.requires:

.PHONY : src/thermo/core/CMakeFiles/nupackpfunc.dir/nsStar.c.o.requires

src/thermo/core/CMakeFiles/nupackpfunc.dir/nsStar.c.o.provides: src/thermo/core/CMakeFiles/nupackpfunc.dir/nsStar.c.o.requires
	$(MAKE) -f src/thermo/core/CMakeFiles/nupackpfunc.dir/build.make src/thermo/core/CMakeFiles/nupackpfunc.dir/nsStar.c.o.provides.build
.PHONY : src/thermo/core/CMakeFiles/nupackpfunc.dir/nsStar.c.o.provides

src/thermo/core/CMakeFiles/nupackpfunc.dir/nsStar.c.o.provides.build: src/thermo/core/CMakeFiles/nupackpfunc.dir/nsStar.c.o


src/thermo/core/CMakeFiles/nupackpfunc.dir/pairsPr.c.o: src/thermo/core/CMakeFiles/nupackpfunc.dir/flags.make
src/thermo/core/CMakeFiles/nupackpfunc.dir/pairsPr.c.o: ../src/thermo/core/pairsPr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shoshanna/nupack3.2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object src/thermo/core/CMakeFiles/nupackpfunc.dir/pairsPr.c.o"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nupackpfunc.dir/pairsPr.c.o   -c /home/shoshanna/nupack3.2.2/src/thermo/core/pairsPr.c

src/thermo/core/CMakeFiles/nupackpfunc.dir/pairsPr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nupackpfunc.dir/pairsPr.c.i"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shoshanna/nupack3.2.2/src/thermo/core/pairsPr.c > CMakeFiles/nupackpfunc.dir/pairsPr.c.i

src/thermo/core/CMakeFiles/nupackpfunc.dir/pairsPr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nupackpfunc.dir/pairsPr.c.s"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shoshanna/nupack3.2.2/src/thermo/core/pairsPr.c -o CMakeFiles/nupackpfunc.dir/pairsPr.c.s

src/thermo/core/CMakeFiles/nupackpfunc.dir/pairsPr.c.o.requires:

.PHONY : src/thermo/core/CMakeFiles/nupackpfunc.dir/pairsPr.c.o.requires

src/thermo/core/CMakeFiles/nupackpfunc.dir/pairsPr.c.o.provides: src/thermo/core/CMakeFiles/nupackpfunc.dir/pairsPr.c.o.requires
	$(MAKE) -f src/thermo/core/CMakeFiles/nupackpfunc.dir/build.make src/thermo/core/CMakeFiles/nupackpfunc.dir/pairsPr.c.o.provides.build
.PHONY : src/thermo/core/CMakeFiles/nupackpfunc.dir/pairsPr.c.o.provides

src/thermo/core/CMakeFiles/nupackpfunc.dir/pairsPr.c.o.provides.build: src/thermo/core/CMakeFiles/nupackpfunc.dir/pairsPr.c.o


src/thermo/core/CMakeFiles/nupackpfunc.dir/pf.c.o: src/thermo/core/CMakeFiles/nupackpfunc.dir/flags.make
src/thermo/core/CMakeFiles/nupackpfunc.dir/pf.c.o: ../src/thermo/core/pf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shoshanna/nupack3.2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object src/thermo/core/CMakeFiles/nupackpfunc.dir/pf.c.o"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nupackpfunc.dir/pf.c.o   -c /home/shoshanna/nupack3.2.2/src/thermo/core/pf.c

src/thermo/core/CMakeFiles/nupackpfunc.dir/pf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nupackpfunc.dir/pf.c.i"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shoshanna/nupack3.2.2/src/thermo/core/pf.c > CMakeFiles/nupackpfunc.dir/pf.c.i

src/thermo/core/CMakeFiles/nupackpfunc.dir/pf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nupackpfunc.dir/pf.c.s"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shoshanna/nupack3.2.2/src/thermo/core/pf.c -o CMakeFiles/nupackpfunc.dir/pf.c.s

src/thermo/core/CMakeFiles/nupackpfunc.dir/pf.c.o.requires:

.PHONY : src/thermo/core/CMakeFiles/nupackpfunc.dir/pf.c.o.requires

src/thermo/core/CMakeFiles/nupackpfunc.dir/pf.c.o.provides: src/thermo/core/CMakeFiles/nupackpfunc.dir/pf.c.o.requires
	$(MAKE) -f src/thermo/core/CMakeFiles/nupackpfunc.dir/build.make src/thermo/core/CMakeFiles/nupackpfunc.dir/pf.c.o.provides.build
.PHONY : src/thermo/core/CMakeFiles/nupackpfunc.dir/pf.c.o.provides

src/thermo/core/CMakeFiles/nupackpfunc.dir/pf.c.o.provides.build: src/thermo/core/CMakeFiles/nupackpfunc.dir/pf.c.o


src/thermo/core/CMakeFiles/nupackpfunc.dir/pfuncUtils.c.o: src/thermo/core/CMakeFiles/nupackpfunc.dir/flags.make
src/thermo/core/CMakeFiles/nupackpfunc.dir/pfuncUtils.c.o: ../src/thermo/core/pfuncUtils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shoshanna/nupack3.2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object src/thermo/core/CMakeFiles/nupackpfunc.dir/pfuncUtils.c.o"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nupackpfunc.dir/pfuncUtils.c.o   -c /home/shoshanna/nupack3.2.2/src/thermo/core/pfuncUtils.c

src/thermo/core/CMakeFiles/nupackpfunc.dir/pfuncUtils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nupackpfunc.dir/pfuncUtils.c.i"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shoshanna/nupack3.2.2/src/thermo/core/pfuncUtils.c > CMakeFiles/nupackpfunc.dir/pfuncUtils.c.i

src/thermo/core/CMakeFiles/nupackpfunc.dir/pfuncUtils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nupackpfunc.dir/pfuncUtils.c.s"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shoshanna/nupack3.2.2/src/thermo/core/pfuncUtils.c -o CMakeFiles/nupackpfunc.dir/pfuncUtils.c.s

src/thermo/core/CMakeFiles/nupackpfunc.dir/pfuncUtils.c.o.requires:

.PHONY : src/thermo/core/CMakeFiles/nupackpfunc.dir/pfuncUtils.c.o.requires

src/thermo/core/CMakeFiles/nupackpfunc.dir/pfuncUtils.c.o.provides: src/thermo/core/CMakeFiles/nupackpfunc.dir/pfuncUtils.c.o.requires
	$(MAKE) -f src/thermo/core/CMakeFiles/nupackpfunc.dir/build.make src/thermo/core/CMakeFiles/nupackpfunc.dir/pfuncUtils.c.o.provides.build
.PHONY : src/thermo/core/CMakeFiles/nupackpfunc.dir/pfuncUtils.c.o.provides

src/thermo/core/CMakeFiles/nupackpfunc.dir/pfuncUtils.c.o.provides.build: src/thermo/core/CMakeFiles/nupackpfunc.dir/pfuncUtils.c.o


src/thermo/core/CMakeFiles/nupackpfunc.dir/pknots.c.o: src/thermo/core/CMakeFiles/nupackpfunc.dir/flags.make
src/thermo/core/CMakeFiles/nupackpfunc.dir/pknots.c.o: ../src/thermo/core/pknots.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shoshanna/nupack3.2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object src/thermo/core/CMakeFiles/nupackpfunc.dir/pknots.c.o"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nupackpfunc.dir/pknots.c.o   -c /home/shoshanna/nupack3.2.2/src/thermo/core/pknots.c

src/thermo/core/CMakeFiles/nupackpfunc.dir/pknots.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nupackpfunc.dir/pknots.c.i"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shoshanna/nupack3.2.2/src/thermo/core/pknots.c > CMakeFiles/nupackpfunc.dir/pknots.c.i

src/thermo/core/CMakeFiles/nupackpfunc.dir/pknots.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nupackpfunc.dir/pknots.c.s"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shoshanna/nupack3.2.2/src/thermo/core/pknots.c -o CMakeFiles/nupackpfunc.dir/pknots.c.s

src/thermo/core/CMakeFiles/nupackpfunc.dir/pknots.c.o.requires:

.PHONY : src/thermo/core/CMakeFiles/nupackpfunc.dir/pknots.c.o.requires

src/thermo/core/CMakeFiles/nupackpfunc.dir/pknots.c.o.provides: src/thermo/core/CMakeFiles/nupackpfunc.dir/pknots.c.o.requires
	$(MAKE) -f src/thermo/core/CMakeFiles/nupackpfunc.dir/build.make src/thermo/core/CMakeFiles/nupackpfunc.dir/pknots.c.o.provides.build
.PHONY : src/thermo/core/CMakeFiles/nupackpfunc.dir/pknots.c.o.provides

src/thermo/core/CMakeFiles/nupackpfunc.dir/pknots.c.o.provides.build: src/thermo/core/CMakeFiles/nupackpfunc.dir/pknots.c.o


src/thermo/core/CMakeFiles/nupackpfunc.dir/sumexp.c.o: src/thermo/core/CMakeFiles/nupackpfunc.dir/flags.make
src/thermo/core/CMakeFiles/nupackpfunc.dir/sumexp.c.o: ../src/thermo/core/sumexp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shoshanna/nupack3.2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object src/thermo/core/CMakeFiles/nupackpfunc.dir/sumexp.c.o"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nupackpfunc.dir/sumexp.c.o   -c /home/shoshanna/nupack3.2.2/src/thermo/core/sumexp.c

src/thermo/core/CMakeFiles/nupackpfunc.dir/sumexp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nupackpfunc.dir/sumexp.c.i"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shoshanna/nupack3.2.2/src/thermo/core/sumexp.c > CMakeFiles/nupackpfunc.dir/sumexp.c.i

src/thermo/core/CMakeFiles/nupackpfunc.dir/sumexp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nupackpfunc.dir/sumexp.c.s"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shoshanna/nupack3.2.2/src/thermo/core/sumexp.c -o CMakeFiles/nupackpfunc.dir/sumexp.c.s

src/thermo/core/CMakeFiles/nupackpfunc.dir/sumexp.c.o.requires:

.PHONY : src/thermo/core/CMakeFiles/nupackpfunc.dir/sumexp.c.o.requires

src/thermo/core/CMakeFiles/nupackpfunc.dir/sumexp.c.o.provides: src/thermo/core/CMakeFiles/nupackpfunc.dir/sumexp.c.o.requires
	$(MAKE) -f src/thermo/core/CMakeFiles/nupackpfunc.dir/build.make src/thermo/core/CMakeFiles/nupackpfunc.dir/sumexp.c.o.provides.build
.PHONY : src/thermo/core/CMakeFiles/nupackpfunc.dir/sumexp.c.o.provides

src/thermo/core/CMakeFiles/nupackpfunc.dir/sumexp.c.o.provides.build: src/thermo/core/CMakeFiles/nupackpfunc.dir/sumexp.c.o


src/thermo/core/CMakeFiles/nupackpfunc.dir/sumexp_pk.c.o: src/thermo/core/CMakeFiles/nupackpfunc.dir/flags.make
src/thermo/core/CMakeFiles/nupackpfunc.dir/sumexp_pk.c.o: ../src/thermo/core/sumexp_pk.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shoshanna/nupack3.2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object src/thermo/core/CMakeFiles/nupackpfunc.dir/sumexp_pk.c.o"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nupackpfunc.dir/sumexp_pk.c.o   -c /home/shoshanna/nupack3.2.2/src/thermo/core/sumexp_pk.c

src/thermo/core/CMakeFiles/nupackpfunc.dir/sumexp_pk.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nupackpfunc.dir/sumexp_pk.c.i"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shoshanna/nupack3.2.2/src/thermo/core/sumexp_pk.c > CMakeFiles/nupackpfunc.dir/sumexp_pk.c.i

src/thermo/core/CMakeFiles/nupackpfunc.dir/sumexp_pk.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nupackpfunc.dir/sumexp_pk.c.s"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shoshanna/nupack3.2.2/src/thermo/core/sumexp_pk.c -o CMakeFiles/nupackpfunc.dir/sumexp_pk.c.s

src/thermo/core/CMakeFiles/nupackpfunc.dir/sumexp_pk.c.o.requires:

.PHONY : src/thermo/core/CMakeFiles/nupackpfunc.dir/sumexp_pk.c.o.requires

src/thermo/core/CMakeFiles/nupackpfunc.dir/sumexp_pk.c.o.provides: src/thermo/core/CMakeFiles/nupackpfunc.dir/sumexp_pk.c.o.requires
	$(MAKE) -f src/thermo/core/CMakeFiles/nupackpfunc.dir/build.make src/thermo/core/CMakeFiles/nupackpfunc.dir/sumexp_pk.c.o.provides.build
.PHONY : src/thermo/core/CMakeFiles/nupackpfunc.dir/sumexp_pk.c.o.provides

src/thermo/core/CMakeFiles/nupackpfunc.dir/sumexp_pk.c.o.provides.build: src/thermo/core/CMakeFiles/nupackpfunc.dir/sumexp_pk.c.o


# Object files for target nupackpfunc
nupackpfunc_OBJECTS = \
"CMakeFiles/nupackpfunc.dir/CalculateEnergy.c.o" \
"CMakeFiles/nupackpfunc.dir/GetEnergy.c.o" \
"CMakeFiles/nupackpfunc.dir/ReadCommandLineNPK.c.o" \
"CMakeFiles/nupackpfunc.dir/backtrack.c.o" \
"CMakeFiles/nupackpfunc.dir/ene.c.o" \
"CMakeFiles/nupackpfunc.dir/init.c.o" \
"CMakeFiles/nupackpfunc.dir/mfeUtils.c.o" \
"CMakeFiles/nupackpfunc.dir/min.c.o" \
"CMakeFiles/nupackpfunc.dir/nsStar.c.o" \
"CMakeFiles/nupackpfunc.dir/pairsPr.c.o" \
"CMakeFiles/nupackpfunc.dir/pf.c.o" \
"CMakeFiles/nupackpfunc.dir/pfuncUtils.c.o" \
"CMakeFiles/nupackpfunc.dir/pknots.c.o" \
"CMakeFiles/nupackpfunc.dir/sumexp.c.o" \
"CMakeFiles/nupackpfunc.dir/sumexp_pk.c.o"

# External object files for target nupackpfunc
nupackpfunc_EXTERNAL_OBJECTS =

lib/libnupackpfunc.a: src/thermo/core/CMakeFiles/nupackpfunc.dir/CalculateEnergy.c.o
lib/libnupackpfunc.a: src/thermo/core/CMakeFiles/nupackpfunc.dir/GetEnergy.c.o
lib/libnupackpfunc.a: src/thermo/core/CMakeFiles/nupackpfunc.dir/ReadCommandLineNPK.c.o
lib/libnupackpfunc.a: src/thermo/core/CMakeFiles/nupackpfunc.dir/backtrack.c.o
lib/libnupackpfunc.a: src/thermo/core/CMakeFiles/nupackpfunc.dir/ene.c.o
lib/libnupackpfunc.a: src/thermo/core/CMakeFiles/nupackpfunc.dir/init.c.o
lib/libnupackpfunc.a: src/thermo/core/CMakeFiles/nupackpfunc.dir/mfeUtils.c.o
lib/libnupackpfunc.a: src/thermo/core/CMakeFiles/nupackpfunc.dir/min.c.o
lib/libnupackpfunc.a: src/thermo/core/CMakeFiles/nupackpfunc.dir/nsStar.c.o
lib/libnupackpfunc.a: src/thermo/core/CMakeFiles/nupackpfunc.dir/pairsPr.c.o
lib/libnupackpfunc.a: src/thermo/core/CMakeFiles/nupackpfunc.dir/pf.c.o
lib/libnupackpfunc.a: src/thermo/core/CMakeFiles/nupackpfunc.dir/pfuncUtils.c.o
lib/libnupackpfunc.a: src/thermo/core/CMakeFiles/nupackpfunc.dir/pknots.c.o
lib/libnupackpfunc.a: src/thermo/core/CMakeFiles/nupackpfunc.dir/sumexp.c.o
lib/libnupackpfunc.a: src/thermo/core/CMakeFiles/nupackpfunc.dir/sumexp_pk.c.o
lib/libnupackpfunc.a: src/thermo/core/CMakeFiles/nupackpfunc.dir/build.make
lib/libnupackpfunc.a: src/thermo/core/CMakeFiles/nupackpfunc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shoshanna/nupack3.2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C static library ../../../lib/libnupackpfunc.a"
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && $(CMAKE_COMMAND) -P CMakeFiles/nupackpfunc.dir/cmake_clean_target.cmake
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nupackpfunc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/thermo/core/CMakeFiles/nupackpfunc.dir/build: lib/libnupackpfunc.a

.PHONY : src/thermo/core/CMakeFiles/nupackpfunc.dir/build

src/thermo/core/CMakeFiles/nupackpfunc.dir/requires: src/thermo/core/CMakeFiles/nupackpfunc.dir/CalculateEnergy.c.o.requires
src/thermo/core/CMakeFiles/nupackpfunc.dir/requires: src/thermo/core/CMakeFiles/nupackpfunc.dir/GetEnergy.c.o.requires
src/thermo/core/CMakeFiles/nupackpfunc.dir/requires: src/thermo/core/CMakeFiles/nupackpfunc.dir/ReadCommandLineNPK.c.o.requires
src/thermo/core/CMakeFiles/nupackpfunc.dir/requires: src/thermo/core/CMakeFiles/nupackpfunc.dir/backtrack.c.o.requires
src/thermo/core/CMakeFiles/nupackpfunc.dir/requires: src/thermo/core/CMakeFiles/nupackpfunc.dir/ene.c.o.requires
src/thermo/core/CMakeFiles/nupackpfunc.dir/requires: src/thermo/core/CMakeFiles/nupackpfunc.dir/init.c.o.requires
src/thermo/core/CMakeFiles/nupackpfunc.dir/requires: src/thermo/core/CMakeFiles/nupackpfunc.dir/mfeUtils.c.o.requires
src/thermo/core/CMakeFiles/nupackpfunc.dir/requires: src/thermo/core/CMakeFiles/nupackpfunc.dir/min.c.o.requires
src/thermo/core/CMakeFiles/nupackpfunc.dir/requires: src/thermo/core/CMakeFiles/nupackpfunc.dir/nsStar.c.o.requires
src/thermo/core/CMakeFiles/nupackpfunc.dir/requires: src/thermo/core/CMakeFiles/nupackpfunc.dir/pairsPr.c.o.requires
src/thermo/core/CMakeFiles/nupackpfunc.dir/requires: src/thermo/core/CMakeFiles/nupackpfunc.dir/pf.c.o.requires
src/thermo/core/CMakeFiles/nupackpfunc.dir/requires: src/thermo/core/CMakeFiles/nupackpfunc.dir/pfuncUtils.c.o.requires
src/thermo/core/CMakeFiles/nupackpfunc.dir/requires: src/thermo/core/CMakeFiles/nupackpfunc.dir/pknots.c.o.requires
src/thermo/core/CMakeFiles/nupackpfunc.dir/requires: src/thermo/core/CMakeFiles/nupackpfunc.dir/sumexp.c.o.requires
src/thermo/core/CMakeFiles/nupackpfunc.dir/requires: src/thermo/core/CMakeFiles/nupackpfunc.dir/sumexp_pk.c.o.requires

.PHONY : src/thermo/core/CMakeFiles/nupackpfunc.dir/requires

src/thermo/core/CMakeFiles/nupackpfunc.dir/clean:
	cd /home/shoshanna/nupack3.2.2/build/src/thermo/core && $(CMAKE_COMMAND) -P CMakeFiles/nupackpfunc.dir/cmake_clean.cmake
.PHONY : src/thermo/core/CMakeFiles/nupackpfunc.dir/clean

src/thermo/core/CMakeFiles/nupackpfunc.dir/depend:
	cd /home/shoshanna/nupack3.2.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shoshanna/nupack3.2.2 /home/shoshanna/nupack3.2.2/src/thermo/core /home/shoshanna/nupack3.2.2/build /home/shoshanna/nupack3.2.2/build/src/thermo/core /home/shoshanna/nupack3.2.2/build/src/thermo/core/CMakeFiles/nupackpfunc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/thermo/core/CMakeFiles/nupackpfunc.dir/depend

