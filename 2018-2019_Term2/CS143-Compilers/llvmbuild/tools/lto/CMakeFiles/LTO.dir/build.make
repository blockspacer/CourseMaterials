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
include tools/lto/CMakeFiles/LTO.dir/depend.make

# Include the progress variables for this target.
include tools/lto/CMakeFiles/LTO.dir/progress.make

# Include the compile flags for this target's objects.
include tools/lto/CMakeFiles/LTO.dir/flags.make

tools/lto/CMakeFiles/LTO.dir/LTODisassembler.cpp.o: tools/lto/CMakeFiles/LTO.dir/flags.make
tools/lto/CMakeFiles/LTO.dir/LTODisassembler.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/lto/LTODisassembler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/lto/CMakeFiles/LTO.dir/LTODisassembler.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/lto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LTO.dir/LTODisassembler.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/lto/LTODisassembler.cpp

tools/lto/CMakeFiles/LTO.dir/LTODisassembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LTO.dir/LTODisassembler.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/lto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/lto/LTODisassembler.cpp > CMakeFiles/LTO.dir/LTODisassembler.cpp.i

tools/lto/CMakeFiles/LTO.dir/LTODisassembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LTO.dir/LTODisassembler.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/lto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/lto/LTODisassembler.cpp -o CMakeFiles/LTO.dir/LTODisassembler.cpp.s

tools/lto/CMakeFiles/LTO.dir/LTODisassembler.cpp.o.requires:

.PHONY : tools/lto/CMakeFiles/LTO.dir/LTODisassembler.cpp.o.requires

tools/lto/CMakeFiles/LTO.dir/LTODisassembler.cpp.o.provides: tools/lto/CMakeFiles/LTO.dir/LTODisassembler.cpp.o.requires
	$(MAKE) -f tools/lto/CMakeFiles/LTO.dir/build.make tools/lto/CMakeFiles/LTO.dir/LTODisassembler.cpp.o.provides.build
.PHONY : tools/lto/CMakeFiles/LTO.dir/LTODisassembler.cpp.o.provides

tools/lto/CMakeFiles/LTO.dir/LTODisassembler.cpp.o.provides.build: tools/lto/CMakeFiles/LTO.dir/LTODisassembler.cpp.o


tools/lto/CMakeFiles/LTO.dir/lto.cpp.o: tools/lto/CMakeFiles/LTO.dir/flags.make
tools/lto/CMakeFiles/LTO.dir/lto.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/lto/lto.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/lto/CMakeFiles/LTO.dir/lto.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/lto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LTO.dir/lto.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/lto/lto.cpp

tools/lto/CMakeFiles/LTO.dir/lto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LTO.dir/lto.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/lto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/lto/lto.cpp > CMakeFiles/LTO.dir/lto.cpp.i

tools/lto/CMakeFiles/LTO.dir/lto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LTO.dir/lto.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/lto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/lto/lto.cpp -o CMakeFiles/LTO.dir/lto.cpp.s

tools/lto/CMakeFiles/LTO.dir/lto.cpp.o.requires:

.PHONY : tools/lto/CMakeFiles/LTO.dir/lto.cpp.o.requires

tools/lto/CMakeFiles/LTO.dir/lto.cpp.o.provides: tools/lto/CMakeFiles/LTO.dir/lto.cpp.o.requires
	$(MAKE) -f tools/lto/CMakeFiles/LTO.dir/build.make tools/lto/CMakeFiles/LTO.dir/lto.cpp.o.provides.build
.PHONY : tools/lto/CMakeFiles/LTO.dir/lto.cpp.o.provides

tools/lto/CMakeFiles/LTO.dir/lto.cpp.o.provides.build: tools/lto/CMakeFiles/LTO.dir/lto.cpp.o


# Object files for target LTO
LTO_OBJECTS = \
"CMakeFiles/LTO.dir/LTODisassembler.cpp.o" \
"CMakeFiles/LTO.dir/lto.cpp.o"

# External object files for target LTO
LTO_EXTERNAL_OBJECTS =

lib/libLTO.so.5.0.0: tools/lto/CMakeFiles/LTO.dir/LTODisassembler.cpp.o
lib/libLTO.so.5.0.0: tools/lto/CMakeFiles/LTO.dir/lto.cpp.o
lib/libLTO.so.5.0.0: tools/lto/CMakeFiles/LTO.dir/build.make
lib/libLTO.so.5.0.0: lib/libLLVMX86CodeGen.a
lib/libLTO.so.5.0.0: lib/libLLVMX86AsmPrinter.a
lib/libLTO.so.5.0.0: lib/libLLVMX86AsmParser.a
lib/libLTO.so.5.0.0: lib/libLLVMX86Desc.a
lib/libLTO.so.5.0.0: lib/libLLVMX86Info.a
lib/libLTO.so.5.0.0: lib/libLLVMX86Disassembler.a
lib/libLTO.so.5.0.0: lib/libLLVMX86Info.a
lib/libLTO.so.5.0.0: lib/libLLVMX86Utils.a
lib/libLTO.so.5.0.0: lib/libLLVMBitReader.a
lib/libLTO.so.5.0.0: lib/libLLVMCore.a
lib/libLTO.so.5.0.0: lib/libLLVMLTO.a
lib/libLTO.so.5.0.0: lib/libLLVMMC.a
lib/libLTO.so.5.0.0: lib/libLLVMMCDisassembler.a
lib/libLTO.so.5.0.0: lib/libLLVMSupport.a
lib/libLTO.so.5.0.0: lib/libLLVMTarget.a
lib/libLTO.so.5.0.0: lib/libLLVMAsmPrinter.a
lib/libLTO.so.5.0.0: lib/libLLVMDebugInfoCodeView.a
lib/libLTO.so.5.0.0: lib/libLLVMDebugInfoMSF.a
lib/libLTO.so.5.0.0: lib/libLLVMGlobalISel.a
lib/libLTO.so.5.0.0: lib/libLLVMSelectionDAG.a
lib/libLTO.so.5.0.0: lib/libLLVMX86AsmPrinter.a
lib/libLTO.so.5.0.0: lib/libLLVMX86Utils.a
lib/libLTO.so.5.0.0: lib/libLLVMObjCARCOpts.a
lib/libLTO.so.5.0.0: lib/libLLVMPasses.a
lib/libLTO.so.5.0.0: lib/libLLVMCodeGen.a
lib/libLTO.so.5.0.0: lib/libLLVMTarget.a
lib/libLTO.so.5.0.0: lib/libLLVMipo.a
lib/libLTO.so.5.0.0: lib/libLLVMBitWriter.a
lib/libLTO.so.5.0.0: lib/libLLVMLinker.a
lib/libLTO.so.5.0.0: lib/libLLVMScalarOpts.a
lib/libLTO.so.5.0.0: lib/libLLVMInstCombine.a
lib/libLTO.so.5.0.0: lib/libLLVMInstrumentation.a
lib/libLTO.so.5.0.0: lib/libLLVMVectorize.a
lib/libLTO.so.5.0.0: lib/libLLVMTransformUtils.a
lib/libLTO.so.5.0.0: lib/libLLVMAnalysis.a
lib/libLTO.so.5.0.0: lib/libLLVMObject.a
lib/libLTO.so.5.0.0: lib/libLLVMMCParser.a
lib/libLTO.so.5.0.0: lib/libLLVMMC.a
lib/libLTO.so.5.0.0: lib/libLLVMProfileData.a
lib/libLTO.so.5.0.0: lib/libLLVMIRReader.a
lib/libLTO.so.5.0.0: lib/libLLVMBitReader.a
lib/libLTO.so.5.0.0: lib/libLLVMAsmParser.a
lib/libLTO.so.5.0.0: lib/libLLVMCore.a
lib/libLTO.so.5.0.0: lib/libLLVMBinaryFormat.a
lib/libLTO.so.5.0.0: lib/libLLVMSupport.a
lib/libLTO.so.5.0.0: lib/libLLVMDemangle.a
lib/libLTO.so.5.0.0: tools/lto/CMakeFiles/LTO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/libLTO.so"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/lto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LTO.dir/link.txt --verbose=$(VERBOSE)
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/lto && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libLTO.so.5.0.0 ../../lib/libLTO.so.5 ../../lib/libLTO.so

lib/libLTO.so.5: lib/libLTO.so.5.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLTO.so.5

lib/libLTO.so: lib/libLTO.so.5.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLTO.so

# Rule to build all files generated by this target.
tools/lto/CMakeFiles/LTO.dir/build: lib/libLTO.so

.PHONY : tools/lto/CMakeFiles/LTO.dir/build

tools/lto/CMakeFiles/LTO.dir/requires: tools/lto/CMakeFiles/LTO.dir/LTODisassembler.cpp.o.requires
tools/lto/CMakeFiles/LTO.dir/requires: tools/lto/CMakeFiles/LTO.dir/lto.cpp.o.requires

.PHONY : tools/lto/CMakeFiles/LTO.dir/requires

tools/lto/CMakeFiles/LTO.dir/clean:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/lto && $(CMAKE_COMMAND) -P CMakeFiles/LTO.dir/cmake_clean.cmake
.PHONY : tools/lto/CMakeFiles/LTO.dir/clean

tools/lto/CMakeFiles/LTO.dir/depend:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/lto /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/lto /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/lto/CMakeFiles/LTO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/lto/CMakeFiles/LTO.dir/depend

