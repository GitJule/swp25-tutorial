# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-subbuild

# Utility rule file for cpm.dependencies-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/cpm.dependencies-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cpm.dependencies-populate.dir/progress.make

CMakeFiles/cpm.dependencies-populate: CMakeFiles/cpm.dependencies-populate-complete

CMakeFiles/cpm.dependencies-populate-complete: cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-install
CMakeFiles/cpm.dependencies-populate-complete: cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-mkdir
CMakeFiles/cpm.dependencies-populate-complete: cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-download
CMakeFiles/cpm.dependencies-populate-complete: cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-update
CMakeFiles/cpm.dependencies-populate-complete: cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-patch
CMakeFiles/cpm.dependencies-populate-complete: cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-configure
CMakeFiles/cpm.dependencies-populate-complete: cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-build
CMakeFiles/cpm.dependencies-populate-complete: cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-install
CMakeFiles/cpm.dependencies-populate-complete: cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'cpm.dependencies-populate'"
	/usr/bin/cmake -E make_directory /home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-subbuild/CMakeFiles/cpm.dependencies-populate-complete
	/usr/bin/cmake -E touch /home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-subbuild/cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-done

cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-update:
.PHONY : cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-update

cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-build: cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'cpm.dependencies-populate'"
	cd /home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-build && /usr/bin/cmake -E echo_append
	cd /home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-build && /usr/bin/cmake -E touch /home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-subbuild/cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-build

cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-configure: cpm.dependencies-populate-prefix/tmp/cpm.dependencies-populate-cfgcmd.txt
cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-configure: cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'cpm.dependencies-populate'"
	cd /home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-build && /usr/bin/cmake -E echo_append
	cd /home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-build && /usr/bin/cmake -E touch /home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-subbuild/cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-configure

cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-download: cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-gitinfo.txt
cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-download: cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'cpm.dependencies-populate'"
	cd /home/julia/Tutorial/build/swp25-tutorial/build/_deps && /usr/bin/cmake -P /home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-subbuild/cpm.dependencies-populate-prefix/tmp/cpm.dependencies-populate-gitclone.cmake
	cd /home/julia/Tutorial/build/swp25-tutorial/build/_deps && /usr/bin/cmake -E touch /home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-subbuild/cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-download

cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-install: cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'cpm.dependencies-populate'"
	cd /home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-build && /usr/bin/cmake -E echo_append
	cd /home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-build && /usr/bin/cmake -E touch /home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-subbuild/cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-install

cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'cpm.dependencies-populate'"
	/usr/bin/cmake -Dcfgdir= -P /home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-subbuild/cpm.dependencies-populate-prefix/tmp/cpm.dependencies-populate-mkdirs.cmake
	/usr/bin/cmake -E touch /home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-subbuild/cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-mkdir

cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-patch: cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'cpm.dependencies-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-subbuild/cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-patch

cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-update:
.PHONY : cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-update

cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-test: cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'cpm.dependencies-populate'"
	cd /home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-build && /usr/bin/cmake -E echo_append
	cd /home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-build && /usr/bin/cmake -E touch /home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-subbuild/cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-test

cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-update: cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'cpm.dependencies-populate'"
	cd /home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-src && /usr/bin/cmake -P /home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-subbuild/cpm.dependencies-populate-prefix/tmp/cpm.dependencies-populate-gitupdate.cmake

cpm.dependencies-populate: CMakeFiles/cpm.dependencies-populate
cpm.dependencies-populate: CMakeFiles/cpm.dependencies-populate-complete
cpm.dependencies-populate: cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-build
cpm.dependencies-populate: cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-configure
cpm.dependencies-populate: cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-download
cpm.dependencies-populate: cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-install
cpm.dependencies-populate: cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-mkdir
cpm.dependencies-populate: cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-patch
cpm.dependencies-populate: cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-test
cpm.dependencies-populate: cpm.dependencies-populate-prefix/src/cpm.dependencies-populate-stamp/cpm.dependencies-populate-update
cpm.dependencies-populate: CMakeFiles/cpm.dependencies-populate.dir/build.make
.PHONY : cpm.dependencies-populate

# Rule to build all files generated by this target.
CMakeFiles/cpm.dependencies-populate.dir/build: cpm.dependencies-populate
.PHONY : CMakeFiles/cpm.dependencies-populate.dir/build

CMakeFiles/cpm.dependencies-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpm.dependencies-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpm.dependencies-populate.dir/clean

CMakeFiles/cpm.dependencies-populate.dir/depend:
	cd /home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-subbuild /home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-subbuild /home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-subbuild /home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-subbuild /home/julia/Tutorial/build/swp25-tutorial/build/_deps/cpm.dependencies-subbuild/CMakeFiles/cpm.dependencies-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpm.dependencies-populate.dir/depend

