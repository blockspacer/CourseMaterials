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
include tools/llc/CMakeFiles/llc.dir/depend.make

# Include the progress variables for this target.
include tools/llc/CMakeFiles/llc.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llc/CMakeFiles/llc.dir/flags.make

tools/llc/CMakeFiles/llc.dir/llc.cpp.o: tools/llc/CMakeFiles/llc.dir/flags.make
tools/llc/CMakeFiles/llc.dir/llc.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llc/llc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llc/CMakeFiles/llc.dir/llc.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llc.dir/llc.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llc/llc.cpp

tools/llc/CMakeFiles/llc.dir/llc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llc.dir/llc.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llc/llc.cpp > CMakeFiles/llc.dir/llc.cpp.i

tools/llc/CMakeFiles/llc.dir/llc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llc.dir/llc.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llc/llc.cpp -o CMakeFiles/llc.dir/llc.cpp.s

tools/llc/CMakeFiles/llc.dir/llc.cpp.o.requires:

.PHONY : tools/llc/CMakeFiles/llc.dir/llc.cpp.o.requires

tools/llc/CMakeFiles/llc.dir/llc.cpp.o.provides: tools/llc/CMakeFiles/llc.dir/llc.cpp.o.requires
	$(MAKE) -f tools/llc/CMakeFiles/llc.dir/build.make tools/llc/CMakeFiles/llc.dir/llc.cpp.o.provides.build
.PHONY : tools/llc/CMakeFiles/llc.dir/llc.cpp.o.provides

tools/llc/CMakeFiles/llc.dir/llc.cpp.o.provides.build: tools/llc/CMakeFiles/llc.dir/llc.cpp.o


# Object files for target llc
llc_OBJECTS = \
"CMakeFiles/llc.dir/llc.cpp.o"

# External object files for target llc
llc_EXTERNAL_OBJECTS =

bin/llc: tools/llc/CMakeFiles/llc.dir/llc.cpp.o
bin/llc: tools/llc/CMakeFiles/llc.dir/build.make
bin/llc: lib/libLLVMX86CodeGen.a
bin/llc: lib/libLLVMX86AsmPrinter.a
bin/llc: lib/libLLVMX86AsmParser.a
bin/llc: lib/libLLVMX86Desc.a
bin/llc: lib/libLLVMX86Info.a
bin/llc: lib/libLLVMX86Disassembler.a
bin/llc: lib/libLLVMX86Info.a
bin/llc: lib/libLLVMX86Utils.a
bin/llc: lib/libLLVMAnalysis.a
bin/llc: lib/libLLVMAsmPrinter.a
bin/llc: lib/libLLVMCodeGen.a
bin/llc: lib/libLLVMCore.a
bin/llc: lib/libLLVMIRReader.a
bin/llc: lib/libLLVMMC.a
bin/llc: lib/libLLVMMIRParser.a
bin/llc: lib/libLLVMScalarOpts.a
bin/llc: lib/libLLVMSelectionDAG.a
bin/llc: lib/libLLVMSupport.a
bin/llc: lib/libLLVMTarget.a
bin/llc: lib/libLLVMTransformUtils.a
bin/llc: lib/libLLVMVectorize.a
bin/llc: lib/libLLVMDebugInfoCodeView.a
bin/llc: lib/libLLVMDebugInfoMSF.a
bin/llc: lib/libLLVMGlobalISel.a
bin/llc: lib/libLLVMX86AsmPrinter.a
bin/llc: lib/libLLVMX86Utils.a
bin/llc: lib/libLLVMMCDisassembler.a
bin/llc: lib/libLLVMCodeGen.a
bin/llc: lib/libLLVMScalarOpts.a
bin/llc: lib/libLLVMInstCombine.a
bin/llc: lib/libLLVMBitWriter.a
bin/llc: lib/libLLVMTarget.a
bin/llc: lib/libLLVMAsmParser.a
bin/llc: lib/libLLVMTransformUtils.a
bin/llc: lib/libLLVMAnalysis.a
bin/llc: lib/libLLVMObject.a
bin/llc: lib/libLLVMMCParser.a
bin/llc: lib/libLLVMMC.a
bin/llc: lib/libLLVMBitReader.a
bin/llc: lib/libLLVMProfileData.a
bin/llc: lib/libLLVMCore.a
bin/llc: lib/libLLVMBinaryFormat.a
bin/llc: lib/libLLVMSupport.a
bin/llc: lib/libLLVMDemangle.a
bin/llc: tools/llc/CMakeFiles/llc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llc"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llc/CMakeFiles/llc.dir/build: bin/llc

.PHONY : tools/llc/CMakeFiles/llc.dir/build

tools/llc/CMakeFiles/llc.dir/requires: tools/llc/CMakeFiles/llc.dir/llc.cpp.o.requires

.PHONY : tools/llc/CMakeFiles/llc.dir/requires

tools/llc/CMakeFiles/llc.dir/clean:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llc && $(CMAKE_COMMAND) -P CMakeFiles/llc.dir/cmake_clean.cmake
.PHONY : tools/llc/CMakeFiles/llc.dir/clean

tools/llc/CMakeFiles/llc.dir/depend:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llc /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llc /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llc/CMakeFiles/llc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llc/CMakeFiles/llc.dir/depend
