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
CMAKE_SOURCE_DIR = /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild

# Include any dependencies generated for this target.
include projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_preinit.x86_64.dir/depend.make

# Include the progress variables for this target.
include projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_preinit.x86_64.dir/progress.make

# Include the compile flags for this target's objects.
include projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_preinit.x86_64.dir/flags.make

projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_preinit.x86_64.dir/asan_preinit.cc.o: projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_preinit.x86_64.dir/flags.make
projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_preinit.x86_64.dir/asan_preinit.cc.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/projects/compiler-rt/lib/asan/asan_preinit.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_preinit.x86_64.dir/asan_preinit.cc.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/asan && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTAsan_preinit.x86_64.dir/asan_preinit.cc.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/projects/compiler-rt/lib/asan/asan_preinit.cc

projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_preinit.x86_64.dir/asan_preinit.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTAsan_preinit.x86_64.dir/asan_preinit.cc.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/asan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/projects/compiler-rt/lib/asan/asan_preinit.cc > CMakeFiles/RTAsan_preinit.x86_64.dir/asan_preinit.cc.i

projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_preinit.x86_64.dir/asan_preinit.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTAsan_preinit.x86_64.dir/asan_preinit.cc.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/asan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/projects/compiler-rt/lib/asan/asan_preinit.cc -o CMakeFiles/RTAsan_preinit.x86_64.dir/asan_preinit.cc.s

projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_preinit.x86_64.dir/asan_preinit.cc.o.requires:

.PHONY : projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_preinit.x86_64.dir/asan_preinit.cc.o.requires

projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_preinit.x86_64.dir/asan_preinit.cc.o.provides: projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_preinit.x86_64.dir/asan_preinit.cc.o.requires
	$(MAKE) -f projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_preinit.x86_64.dir/build.make projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_preinit.x86_64.dir/asan_preinit.cc.o.provides.build
.PHONY : projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_preinit.x86_64.dir/asan_preinit.cc.o.provides

projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_preinit.x86_64.dir/asan_preinit.cc.o.provides.build: projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_preinit.x86_64.dir/asan_preinit.cc.o


RTAsan_preinit.x86_64: projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_preinit.x86_64.dir/asan_preinit.cc.o
RTAsan_preinit.x86_64: projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_preinit.x86_64.dir/build.make

.PHONY : RTAsan_preinit.x86_64

# Rule to build all files generated by this target.
projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_preinit.x86_64.dir/build: RTAsan_preinit.x86_64

.PHONY : projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_preinit.x86_64.dir/build

projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_preinit.x86_64.dir/requires: projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_preinit.x86_64.dir/asan_preinit.cc.o.requires

.PHONY : projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_preinit.x86_64.dir/requires

projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_preinit.x86_64.dir/clean:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/asan && $(CMAKE_COMMAND) -P CMakeFiles/RTAsan_preinit.x86_64.dir/cmake_clean.cmake
.PHONY : projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_preinit.x86_64.dir/clean

projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_preinit.x86_64.dir/depend:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/projects/compiler-rt/lib/asan /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/asan /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_preinit.x86_64.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/compiler-rt/lib/asan/CMakeFiles/RTAsan_preinit.x86_64.dir/depend

