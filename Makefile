# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /Users/heyes/develop/INDRA-SGC/INDRA_Stream_Test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/heyes/develop/INDRA-SGC/INDRA_Stream_Test

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.11.0/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/heyes/develop/INDRA-SGC/INDRA_Stream_Test/CMakeFiles /Users/heyes/develop/INDRA-SGC/INDRA_Stream_Test/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/heyes/develop/INDRA-SGC/INDRA_Stream_Test/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named stream_test_subscriber

# Build rule for target.
stream_test_subscriber: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 stream_test_subscriber
.PHONY : stream_test_subscriber

# fast build rule for target.
stream_test_subscriber/fast:
	$(MAKE) -f CMakeFiles/stream_test_subscriber.dir/build.make CMakeFiles/stream_test_subscriber.dir/build
.PHONY : stream_test_subscriber/fast

#=============================================================================
# Target rules for targets named stream_test_source

# Build rule for target.
stream_test_source: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 stream_test_source
.PHONY : stream_test_source

# fast build rule for target.
stream_test_source/fast:
	$(MAKE) -f CMakeFiles/stream_test_source.dir/build.make CMakeFiles/stream_test_source.dir/build
.PHONY : stream_test_source/fast

#=============================================================================
# Target rules for targets named stream_router

# Build rule for target.
stream_router: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 stream_router
.PHONY : stream_router

# fast build rule for target.
stream_router/fast:
	$(MAKE) -f CMakeFiles/stream_router.dir/build.make CMakeFiles/stream_router.dir/build
.PHONY : stream_router/fast

stream_router.o: stream_router.c.o

.PHONY : stream_router.o

# target to build an object file
stream_router.c.o:
	$(MAKE) -f CMakeFiles/stream_router.dir/build.make CMakeFiles/stream_router.dir/stream_router.c.o
.PHONY : stream_router.c.o

stream_router.i: stream_router.c.i

.PHONY : stream_router.i

# target to preprocess a source file
stream_router.c.i:
	$(MAKE) -f CMakeFiles/stream_router.dir/build.make CMakeFiles/stream_router.dir/stream_router.c.i
.PHONY : stream_router.c.i

stream_router.s: stream_router.c.s

.PHONY : stream_router.s

# target to generate assembly for a file
stream_router.c.s:
	$(MAKE) -f CMakeFiles/stream_router.dir/build.make CMakeFiles/stream_router.dir/stream_router.c.s
.PHONY : stream_router.c.s

stream_test_source.o: stream_test_source.c.o

.PHONY : stream_test_source.o

# target to build an object file
stream_test_source.c.o:
	$(MAKE) -f CMakeFiles/stream_test_source.dir/build.make CMakeFiles/stream_test_source.dir/stream_test_source.c.o
.PHONY : stream_test_source.c.o

stream_test_source.i: stream_test_source.c.i

.PHONY : stream_test_source.i

# target to preprocess a source file
stream_test_source.c.i:
	$(MAKE) -f CMakeFiles/stream_test_source.dir/build.make CMakeFiles/stream_test_source.dir/stream_test_source.c.i
.PHONY : stream_test_source.c.i

stream_test_source.s: stream_test_source.c.s

.PHONY : stream_test_source.s

# target to generate assembly for a file
stream_test_source.c.s:
	$(MAKE) -f CMakeFiles/stream_test_source.dir/build.make CMakeFiles/stream_test_source.dir/stream_test_source.c.s
.PHONY : stream_test_source.c.s

stream_tools.o: stream_tools.c.o

.PHONY : stream_tools.o

# target to build an object file
stream_tools.c.o:
	$(MAKE) -f CMakeFiles/stream_test_subscriber.dir/build.make CMakeFiles/stream_test_subscriber.dir/stream_tools.c.o
	$(MAKE) -f CMakeFiles/stream_test_source.dir/build.make CMakeFiles/stream_test_source.dir/stream_tools.c.o
	$(MAKE) -f CMakeFiles/stream_router.dir/build.make CMakeFiles/stream_router.dir/stream_tools.c.o
.PHONY : stream_tools.c.o

stream_tools.i: stream_tools.c.i

.PHONY : stream_tools.i

# target to preprocess a source file
stream_tools.c.i:
	$(MAKE) -f CMakeFiles/stream_test_subscriber.dir/build.make CMakeFiles/stream_test_subscriber.dir/stream_tools.c.i
	$(MAKE) -f CMakeFiles/stream_test_source.dir/build.make CMakeFiles/stream_test_source.dir/stream_tools.c.i
	$(MAKE) -f CMakeFiles/stream_router.dir/build.make CMakeFiles/stream_router.dir/stream_tools.c.i
.PHONY : stream_tools.c.i

stream_tools.s: stream_tools.c.s

.PHONY : stream_tools.s

# target to generate assembly for a file
stream_tools.c.s:
	$(MAKE) -f CMakeFiles/stream_test_subscriber.dir/build.make CMakeFiles/stream_test_subscriber.dir/stream_tools.c.s
	$(MAKE) -f CMakeFiles/stream_test_source.dir/build.make CMakeFiles/stream_test_source.dir/stream_tools.c.s
	$(MAKE) -f CMakeFiles/stream_router.dir/build.make CMakeFiles/stream_router.dir/stream_tools.c.s
.PHONY : stream_tools.c.s

test_subscriber.o: test_subscriber.c.o

.PHONY : test_subscriber.o

# target to build an object file
test_subscriber.c.o:
	$(MAKE) -f CMakeFiles/stream_test_subscriber.dir/build.make CMakeFiles/stream_test_subscriber.dir/test_subscriber.c.o
.PHONY : test_subscriber.c.o

test_subscriber.i: test_subscriber.c.i

.PHONY : test_subscriber.i

# target to preprocess a source file
test_subscriber.c.i:
	$(MAKE) -f CMakeFiles/stream_test_subscriber.dir/build.make CMakeFiles/stream_test_subscriber.dir/test_subscriber.c.i
.PHONY : test_subscriber.c.i

test_subscriber.s: test_subscriber.c.s

.PHONY : test_subscriber.s

# target to generate assembly for a file
test_subscriber.c.s:
	$(MAKE) -f CMakeFiles/stream_test_subscriber.dir/build.make CMakeFiles/stream_test_subscriber.dir/test_subscriber.c.s
.PHONY : test_subscriber.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... stream_test_subscriber"
	@echo "... stream_test_source"
	@echo "... stream_router"
	@echo "... stream_router.o"
	@echo "... stream_router.i"
	@echo "... stream_router.s"
	@echo "... stream_test_source.o"
	@echo "... stream_test_source.i"
	@echo "... stream_test_source.s"
	@echo "... stream_tools.o"
	@echo "... stream_tools.i"
	@echo "... stream_tools.s"
	@echo "... test_subscriber.o"
	@echo "... test_subscriber.i"
	@echo "... test_subscriber.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

