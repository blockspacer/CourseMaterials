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
include examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/depend.make

# Include the progress variables for this target.
include examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/progress.make

# Include the compile flags for this target's objects.
include examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/flags.make

examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.o: examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/flags.make
examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/examples/HowToUseJIT/HowToUseJIT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/examples/HowToUseJIT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/examples/HowToUseJIT/HowToUseJIT.cpp

examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/examples/HowToUseJIT && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/examples/HowToUseJIT/HowToUseJIT.cpp > CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.i

examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/examples/HowToUseJIT && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/examples/HowToUseJIT/HowToUseJIT.cpp -o CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.s

examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.o.requires:

.PHONY : examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.o.requires

examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.o.provides: examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.o.requires
	$(MAKE) -f examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/build.make examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.o.provides.build
.PHONY : examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.o.provides

examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.o.provides.build: examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.o


# Object files for target HowToUseJIT
HowToUseJIT_OBJECTS = \
"CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.o"

# External object files for target HowToUseJIT
HowToUseJIT_EXTERNAL_OBJECTS =

bin/HowToUseJIT: examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.o
bin/HowToUseJIT: examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/build.make
bin/HowToUseJIT: lib/libLLVMCore.a
bin/HowToUseJIT: lib/libLLVMExecutionEngine.a
bin/HowToUseJIT: lib/libLLVMInterpreter.a
bin/HowToUseJIT: lib/libLLVMSupport.a
bin/HowToUseJIT: lib/libLLVMX86CodeGen.a
bin/HowToUseJIT: lib/libLLVMX86Desc.a
bin/HowToUseJIT: lib/libLLVMX86Info.a
bin/HowToUseJIT: lib/libLLVMExecutionEngine.a
bin/HowToUseJIT: lib/libLLVMRuntimeDyld.a
bin/HowToUseJIT: lib/libLLVMMCDisassembler.a
bin/HowToUseJIT: lib/libLLVMAsmPrinter.a
bin/HowToUseJIT: lib/libLLVMDebugInfoCodeView.a
bin/HowToUseJIT: lib/libLLVMDebugInfoMSF.a
bin/HowToUseJIT: lib/libLLVMGlobalISel.a
bin/HowToUseJIT: lib/libLLVMSelectionDAG.a
bin/HowToUseJIT: lib/libLLVMCodeGen.a
bin/HowToUseJIT: lib/libLLVMTarget.a
bin/HowToUseJIT: lib/libLLVMBitWriter.a
bin/HowToUseJIT: lib/libLLVMScalarOpts.a
bin/HowToUseJIT: lib/libLLVMInstCombine.a
bin/HowToUseJIT: lib/libLLVMTransformUtils.a
bin/HowToUseJIT: lib/libLLVMAnalysis.a
bin/HowToUseJIT: lib/libLLVMObject.a
bin/HowToUseJIT: lib/libLLVMBitReader.a
bin/HowToUseJIT: lib/libLLVMMCParser.a
bin/HowToUseJIT: lib/libLLVMProfileData.a
bin/HowToUseJIT: lib/libLLVMX86AsmPrinter.a
bin/HowToUseJIT: lib/libLLVMMC.a
bin/HowToUseJIT: lib/libLLVMX86Utils.a
bin/HowToUseJIT: lib/libLLVMCore.a
bin/HowToUseJIT: lib/libLLVMBinaryFormat.a
bin/HowToUseJIT: lib/libLLVMSupport.a
bin/HowToUseJIT: lib/libLLVMDemangle.a
bin/HowToUseJIT: examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/HowToUseJIT"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/examples/HowToUseJIT && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HowToUseJIT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/build: bin/HowToUseJIT

.PHONY : examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/build

examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/requires: examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.o.requires

.PHONY : examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/requires

examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/clean:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/examples/HowToUseJIT && $(CMAKE_COMMAND) -P CMakeFiles/HowToUseJIT.dir/cmake_clean.cmake
.PHONY : examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/clean

examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/depend:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/examples/HowToUseJIT /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/examples/HowToUseJIT /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/depend

