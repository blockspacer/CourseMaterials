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
include unittests/MI/CMakeFiles/MITests.dir/depend.make

# Include the progress variables for this target.
include unittests/MI/CMakeFiles/MITests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/MI/CMakeFiles/MITests.dir/flags.make

unittests/MI/CMakeFiles/MITests.dir/LiveIntervalTest.cpp.o: unittests/MI/CMakeFiles/MITests.dir/flags.make
unittests/MI/CMakeFiles/MITests.dir/LiveIntervalTest.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/unittests/MI/LiveIntervalTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/MI/CMakeFiles/MITests.dir/LiveIntervalTest.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/unittests/MI && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MITests.dir/LiveIntervalTest.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/unittests/MI/LiveIntervalTest.cpp

unittests/MI/CMakeFiles/MITests.dir/LiveIntervalTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MITests.dir/LiveIntervalTest.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/unittests/MI && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/unittests/MI/LiveIntervalTest.cpp > CMakeFiles/MITests.dir/LiveIntervalTest.cpp.i

unittests/MI/CMakeFiles/MITests.dir/LiveIntervalTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MITests.dir/LiveIntervalTest.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/unittests/MI && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/unittests/MI/LiveIntervalTest.cpp -o CMakeFiles/MITests.dir/LiveIntervalTest.cpp.s

unittests/MI/CMakeFiles/MITests.dir/LiveIntervalTest.cpp.o.requires:

.PHONY : unittests/MI/CMakeFiles/MITests.dir/LiveIntervalTest.cpp.o.requires

unittests/MI/CMakeFiles/MITests.dir/LiveIntervalTest.cpp.o.provides: unittests/MI/CMakeFiles/MITests.dir/LiveIntervalTest.cpp.o.requires
	$(MAKE) -f unittests/MI/CMakeFiles/MITests.dir/build.make unittests/MI/CMakeFiles/MITests.dir/LiveIntervalTest.cpp.o.provides.build
.PHONY : unittests/MI/CMakeFiles/MITests.dir/LiveIntervalTest.cpp.o.provides

unittests/MI/CMakeFiles/MITests.dir/LiveIntervalTest.cpp.o.provides.build: unittests/MI/CMakeFiles/MITests.dir/LiveIntervalTest.cpp.o


# Object files for target MITests
MITests_OBJECTS = \
"CMakeFiles/MITests.dir/LiveIntervalTest.cpp.o"

# External object files for target MITests
MITests_EXTERNAL_OBJECTS =

unittests/MI/MITests: unittests/MI/CMakeFiles/MITests.dir/LiveIntervalTest.cpp.o
unittests/MI/MITests: unittests/MI/CMakeFiles/MITests.dir/build.make
unittests/MI/MITests: lib/libLLVMX86CodeGen.a
unittests/MI/MITests: lib/libLLVMX86AsmPrinter.a
unittests/MI/MITests: lib/libLLVMX86AsmParser.a
unittests/MI/MITests: lib/libLLVMX86Desc.a
unittests/MI/MITests: lib/libLLVMX86Info.a
unittests/MI/MITests: lib/libLLVMX86Disassembler.a
unittests/MI/MITests: lib/libLLVMX86Info.a
unittests/MI/MITests: lib/libLLVMX86Utils.a
unittests/MI/MITests: lib/libLLVMCodeGen.a
unittests/MI/MITests: lib/libLLVMCore.a
unittests/MI/MITests: lib/libLLVMMC.a
unittests/MI/MITests: lib/libLLVMMIRParser.a
unittests/MI/MITests: lib/libLLVMSupport.a
unittests/MI/MITests: lib/libLLVMTarget.a
unittests/MI/MITests: lib/libLLVMSupport.a
unittests/MI/MITests: lib/libgtest_main.a
unittests/MI/MITests: lib/libgtest.a
unittests/MI/MITests: lib/libLLVMAsmPrinter.a
unittests/MI/MITests: lib/libLLVMDebugInfoCodeView.a
unittests/MI/MITests: lib/libLLVMDebugInfoMSF.a
unittests/MI/MITests: lib/libLLVMGlobalISel.a
unittests/MI/MITests: lib/libLLVMSelectionDAG.a
unittests/MI/MITests: lib/libLLVMX86AsmPrinter.a
unittests/MI/MITests: lib/libLLVMX86Utils.a
unittests/MI/MITests: lib/libLLVMMCDisassembler.a
unittests/MI/MITests: lib/libLLVMCodeGen.a
unittests/MI/MITests: lib/libLLVMBitWriter.a
unittests/MI/MITests: lib/libLLVMScalarOpts.a
unittests/MI/MITests: lib/libLLVMInstCombine.a
unittests/MI/MITests: lib/libLLVMTransformUtils.a
unittests/MI/MITests: lib/libLLVMTarget.a
unittests/MI/MITests: lib/libLLVMAnalysis.a
unittests/MI/MITests: lib/libLLVMObject.a
unittests/MI/MITests: lib/libLLVMMCParser.a
unittests/MI/MITests: lib/libLLVMMC.a
unittests/MI/MITests: lib/libLLVMBitReader.a
unittests/MI/MITests: lib/libLLVMProfileData.a
unittests/MI/MITests: lib/libLLVMAsmParser.a
unittests/MI/MITests: lib/libLLVMCore.a
unittests/MI/MITests: lib/libLLVMBinaryFormat.a
unittests/MI/MITests: lib/libLLVMSupport.a
unittests/MI/MITests: lib/libLLVMDemangle.a
unittests/MI/MITests: unittests/MI/CMakeFiles/MITests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MITests"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/unittests/MI && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MITests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/MI/CMakeFiles/MITests.dir/build: unittests/MI/MITests

.PHONY : unittests/MI/CMakeFiles/MITests.dir/build

unittests/MI/CMakeFiles/MITests.dir/requires: unittests/MI/CMakeFiles/MITests.dir/LiveIntervalTest.cpp.o.requires

.PHONY : unittests/MI/CMakeFiles/MITests.dir/requires

unittests/MI/CMakeFiles/MITests.dir/clean:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/unittests/MI && $(CMAKE_COMMAND) -P CMakeFiles/MITests.dir/cmake_clean.cmake
.PHONY : unittests/MI/CMakeFiles/MITests.dir/clean

unittests/MI/CMakeFiles/MITests.dir/depend:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/unittests/MI /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/unittests/MI /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/unittests/MI/CMakeFiles/MITests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/MI/CMakeFiles/MITests.dir/depend
