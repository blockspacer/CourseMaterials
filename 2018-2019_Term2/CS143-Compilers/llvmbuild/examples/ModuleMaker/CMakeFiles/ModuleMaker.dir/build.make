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
include examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/depend.make

# Include the progress variables for this target.
include examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/progress.make

# Include the compile flags for this target's objects.
include examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/flags.make

examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.o: examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/flags.make
examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/examples/ModuleMaker/ModuleMaker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/examples/ModuleMaker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/examples/ModuleMaker/ModuleMaker.cpp

examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/examples/ModuleMaker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/examples/ModuleMaker/ModuleMaker.cpp > CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.i

examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/examples/ModuleMaker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/examples/ModuleMaker/ModuleMaker.cpp -o CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.s

examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.o.requires:

.PHONY : examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.o.requires

examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.o.provides: examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.o.requires
	$(MAKE) -f examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/build.make examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.o.provides.build
.PHONY : examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.o.provides

examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.o.provides.build: examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.o


# Object files for target ModuleMaker
ModuleMaker_OBJECTS = \
"CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.o"

# External object files for target ModuleMaker
ModuleMaker_EXTERNAL_OBJECTS =

bin/ModuleMaker: examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.o
bin/ModuleMaker: examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/build.make
bin/ModuleMaker: lib/libLLVMBitWriter.a
bin/ModuleMaker: lib/libLLVMCore.a
bin/ModuleMaker: lib/libLLVMSupport.a
bin/ModuleMaker: lib/libLLVMAnalysis.a
bin/ModuleMaker: lib/libLLVMProfileData.a
bin/ModuleMaker: lib/libLLVMObject.a
bin/ModuleMaker: lib/libLLVMBitReader.a
bin/ModuleMaker: lib/libLLVMCore.a
bin/ModuleMaker: lib/libLLVMBinaryFormat.a
bin/ModuleMaker: lib/libLLVMMCParser.a
bin/ModuleMaker: lib/libLLVMMC.a
bin/ModuleMaker: lib/libLLVMSupport.a
bin/ModuleMaker: lib/libLLVMDemangle.a
bin/ModuleMaker: examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/ModuleMaker"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/examples/ModuleMaker && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ModuleMaker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/build: bin/ModuleMaker

.PHONY : examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/build

examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/requires: examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.o.requires

.PHONY : examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/requires

examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/clean:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/examples/ModuleMaker && $(CMAKE_COMMAND) -P CMakeFiles/ModuleMaker.dir/cmake_clean.cmake
.PHONY : examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/clean

examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/depend:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/examples/ModuleMaker /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/examples/ModuleMaker /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/depend

