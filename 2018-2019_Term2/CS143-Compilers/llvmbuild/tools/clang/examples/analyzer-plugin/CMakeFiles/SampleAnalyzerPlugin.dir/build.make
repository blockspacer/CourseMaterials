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
include tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/depend.make

# Include the progress variables for this target.
include tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/flags.make

tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.o: tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/flags.make
tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/examples/analyzer-plugin/MainCallChecker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/examples/analyzer-plugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/examples/analyzer-plugin/MainCallChecker.cpp

tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/examples/analyzer-plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/examples/analyzer-plugin/MainCallChecker.cpp > CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.i

tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/examples/analyzer-plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/examples/analyzer-plugin/MainCallChecker.cpp -o CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.s

tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.o.requires:

.PHONY : tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.o.requires

tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.o.provides: tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.o.requires
	$(MAKE) -f tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/build.make tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.o.provides.build
.PHONY : tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.o.provides

tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.o.provides.build: tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.o


# Object files for target SampleAnalyzerPlugin
SampleAnalyzerPlugin_OBJECTS = \
"CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.o"

# External object files for target SampleAnalyzerPlugin
SampleAnalyzerPlugin_EXTERNAL_OBJECTS =

lib/SampleAnalyzerPlugin.so: tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.o
lib/SampleAnalyzerPlugin.so: tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/build.make
lib/SampleAnalyzerPlugin.so: tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../../../lib/SampleAnalyzerPlugin.so"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/examples/analyzer-plugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SampleAnalyzerPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/build: lib/SampleAnalyzerPlugin.so

.PHONY : tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/build

tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/requires: tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.o.requires

.PHONY : tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/requires

tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/clean:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/examples/analyzer-plugin && $(CMAKE_COMMAND) -P CMakeFiles/SampleAnalyzerPlugin.dir/cmake_clean.cmake
.PHONY : tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/clean

tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/depend:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/examples/analyzer-plugin /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/examples/analyzer-plugin /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin.dir/depend

