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
include tools/clang/tools/driver/CMakeFiles/clang.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/driver/CMakeFiles/clang.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/driver/CMakeFiles/clang.dir/flags.make

tools/clang/tools/driver/CMakeFiles/clang.dir/driver.cpp.o: tools/clang/tools/driver/CMakeFiles/clang.dir/flags.make
tools/clang/tools/driver/CMakeFiles/clang.dir/driver.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/driver/driver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/tools/driver/CMakeFiles/clang.dir/driver.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang.dir/driver.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/driver/driver.cpp

tools/clang/tools/driver/CMakeFiles/clang.dir/driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang.dir/driver.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/driver/driver.cpp > CMakeFiles/clang.dir/driver.cpp.i

tools/clang/tools/driver/CMakeFiles/clang.dir/driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang.dir/driver.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/driver/driver.cpp -o CMakeFiles/clang.dir/driver.cpp.s

tools/clang/tools/driver/CMakeFiles/clang.dir/driver.cpp.o.requires:

.PHONY : tools/clang/tools/driver/CMakeFiles/clang.dir/driver.cpp.o.requires

tools/clang/tools/driver/CMakeFiles/clang.dir/driver.cpp.o.provides: tools/clang/tools/driver/CMakeFiles/clang.dir/driver.cpp.o.requires
	$(MAKE) -f tools/clang/tools/driver/CMakeFiles/clang.dir/build.make tools/clang/tools/driver/CMakeFiles/clang.dir/driver.cpp.o.provides.build
.PHONY : tools/clang/tools/driver/CMakeFiles/clang.dir/driver.cpp.o.provides

tools/clang/tools/driver/CMakeFiles/clang.dir/driver.cpp.o.provides.build: tools/clang/tools/driver/CMakeFiles/clang.dir/driver.cpp.o


tools/clang/tools/driver/CMakeFiles/clang.dir/cc1_main.cpp.o: tools/clang/tools/driver/CMakeFiles/clang.dir/flags.make
tools/clang/tools/driver/CMakeFiles/clang.dir/cc1_main.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/driver/cc1_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/tools/driver/CMakeFiles/clang.dir/cc1_main.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang.dir/cc1_main.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/driver/cc1_main.cpp

tools/clang/tools/driver/CMakeFiles/clang.dir/cc1_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang.dir/cc1_main.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/driver/cc1_main.cpp > CMakeFiles/clang.dir/cc1_main.cpp.i

tools/clang/tools/driver/CMakeFiles/clang.dir/cc1_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang.dir/cc1_main.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/driver/cc1_main.cpp -o CMakeFiles/clang.dir/cc1_main.cpp.s

tools/clang/tools/driver/CMakeFiles/clang.dir/cc1_main.cpp.o.requires:

.PHONY : tools/clang/tools/driver/CMakeFiles/clang.dir/cc1_main.cpp.o.requires

tools/clang/tools/driver/CMakeFiles/clang.dir/cc1_main.cpp.o.provides: tools/clang/tools/driver/CMakeFiles/clang.dir/cc1_main.cpp.o.requires
	$(MAKE) -f tools/clang/tools/driver/CMakeFiles/clang.dir/build.make tools/clang/tools/driver/CMakeFiles/clang.dir/cc1_main.cpp.o.provides.build
.PHONY : tools/clang/tools/driver/CMakeFiles/clang.dir/cc1_main.cpp.o.provides

tools/clang/tools/driver/CMakeFiles/clang.dir/cc1_main.cpp.o.provides.build: tools/clang/tools/driver/CMakeFiles/clang.dir/cc1_main.cpp.o


tools/clang/tools/driver/CMakeFiles/clang.dir/cc1as_main.cpp.o: tools/clang/tools/driver/CMakeFiles/clang.dir/flags.make
tools/clang/tools/driver/CMakeFiles/clang.dir/cc1as_main.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/driver/cc1as_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/clang/tools/driver/CMakeFiles/clang.dir/cc1as_main.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang.dir/cc1as_main.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/driver/cc1as_main.cpp

tools/clang/tools/driver/CMakeFiles/clang.dir/cc1as_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang.dir/cc1as_main.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/driver/cc1as_main.cpp > CMakeFiles/clang.dir/cc1as_main.cpp.i

tools/clang/tools/driver/CMakeFiles/clang.dir/cc1as_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang.dir/cc1as_main.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/driver/cc1as_main.cpp -o CMakeFiles/clang.dir/cc1as_main.cpp.s

tools/clang/tools/driver/CMakeFiles/clang.dir/cc1as_main.cpp.o.requires:

.PHONY : tools/clang/tools/driver/CMakeFiles/clang.dir/cc1as_main.cpp.o.requires

tools/clang/tools/driver/CMakeFiles/clang.dir/cc1as_main.cpp.o.provides: tools/clang/tools/driver/CMakeFiles/clang.dir/cc1as_main.cpp.o.requires
	$(MAKE) -f tools/clang/tools/driver/CMakeFiles/clang.dir/build.make tools/clang/tools/driver/CMakeFiles/clang.dir/cc1as_main.cpp.o.provides.build
.PHONY : tools/clang/tools/driver/CMakeFiles/clang.dir/cc1as_main.cpp.o.provides

tools/clang/tools/driver/CMakeFiles/clang.dir/cc1as_main.cpp.o.provides.build: tools/clang/tools/driver/CMakeFiles/clang.dir/cc1as_main.cpp.o


# Object files for target clang
clang_OBJECTS = \
"CMakeFiles/clang.dir/driver.cpp.o" \
"CMakeFiles/clang.dir/cc1_main.cpp.o" \
"CMakeFiles/clang.dir/cc1as_main.cpp.o"

# External object files for target clang
clang_EXTERNAL_OBJECTS =

bin/clang-5.0: tools/clang/tools/driver/CMakeFiles/clang.dir/driver.cpp.o
bin/clang-5.0: tools/clang/tools/driver/CMakeFiles/clang.dir/cc1_main.cpp.o
bin/clang-5.0: tools/clang/tools/driver/CMakeFiles/clang.dir/cc1as_main.cpp.o
bin/clang-5.0: tools/clang/tools/driver/CMakeFiles/clang.dir/build.make
bin/clang-5.0: lib/libLLVMX86CodeGen.a
bin/clang-5.0: lib/libLLVMX86AsmPrinter.a
bin/clang-5.0: lib/libLLVMX86AsmParser.a
bin/clang-5.0: lib/libLLVMX86Desc.a
bin/clang-5.0: lib/libLLVMX86Info.a
bin/clang-5.0: lib/libLLVMX86Disassembler.a
bin/clang-5.0: lib/libLLVMX86Info.a
bin/clang-5.0: lib/libLLVMX86Utils.a
bin/clang-5.0: lib/libLLVMAnalysis.a
bin/clang-5.0: lib/libLLVMCodeGen.a
bin/clang-5.0: lib/libLLVMCore.a
bin/clang-5.0: lib/libLLVMipo.a
bin/clang-5.0: lib/libLLVMInstCombine.a
bin/clang-5.0: lib/libLLVMInstrumentation.a
bin/clang-5.0: lib/libLLVMMC.a
bin/clang-5.0: lib/libLLVMMCParser.a
bin/clang-5.0: lib/libLLVMObjCARCOpts.a
bin/clang-5.0: lib/libLLVMOption.a
bin/clang-5.0: lib/libLLVMScalarOpts.a
bin/clang-5.0: lib/libLLVMSupport.a
bin/clang-5.0: lib/libLLVMTransformUtils.a
bin/clang-5.0: lib/libLLVMVectorize.a
bin/clang-5.0: lib/libclangBasic.a
bin/clang-5.0: lib/libclangCodeGen.a
bin/clang-5.0: lib/libclangDriver.a
bin/clang-5.0: lib/libclangFrontend.a
bin/clang-5.0: lib/libclangFrontendTool.a
bin/clang-5.0: lib/libLLVMAsmPrinter.a
bin/clang-5.0: lib/libLLVMDebugInfoCodeView.a
bin/clang-5.0: lib/libLLVMDebugInfoMSF.a
bin/clang-5.0: lib/libLLVMGlobalISel.a
bin/clang-5.0: lib/libLLVMSelectionDAG.a
bin/clang-5.0: lib/libLLVMX86AsmPrinter.a
bin/clang-5.0: lib/libLLVMX86Utils.a
bin/clang-5.0: lib/libLLVMMCDisassembler.a
bin/clang-5.0: lib/libclangCodeGen.a
bin/clang-5.0: lib/libLLVMCoroutines.a
bin/clang-5.0: lib/libLLVMCoverage.a
bin/clang-5.0: lib/libLLVMLTO.a
bin/clang-5.0: lib/libLLVMObjCARCOpts.a
bin/clang-5.0: lib/libLLVMPasses.a
bin/clang-5.0: lib/libLLVMCodeGen.a
bin/clang-5.0: lib/libLLVMTarget.a
bin/clang-5.0: lib/libLLVMipo.a
bin/clang-5.0: lib/libLLVMBitWriter.a
bin/clang-5.0: lib/libLLVMIRReader.a
bin/clang-5.0: lib/libLLVMAsmParser.a
bin/clang-5.0: lib/libLLVMLinker.a
bin/clang-5.0: lib/libLLVMInstrumentation.a
bin/clang-5.0: lib/libLLVMScalarOpts.a
bin/clang-5.0: lib/libLLVMInstCombine.a
bin/clang-5.0: lib/libLLVMVectorize.a
bin/clang-5.0: lib/libLLVMTransformUtils.a
bin/clang-5.0: lib/libLLVMAnalysis.a
bin/clang-5.0: lib/libLLVMObject.a
bin/clang-5.0: lib/libclangRewriteFrontend.a
bin/clang-5.0: lib/libclangARCMigrate.a
bin/clang-5.0: lib/libclangStaticAnalyzerFrontend.a
bin/clang-5.0: lib/libclangFrontend.a
bin/clang-5.0: lib/libclangDriver.a
bin/clang-5.0: lib/libLLVMOption.a
bin/clang-5.0: lib/libLLVMProfileData.a
bin/clang-5.0: lib/libclangParse.a
bin/clang-5.0: lib/libLLVMMCParser.a
bin/clang-5.0: lib/libclangSerialization.a
bin/clang-5.0: lib/libLLVMBitReader.a
bin/clang-5.0: lib/libclangSema.a
bin/clang-5.0: lib/libclangEdit.a
bin/clang-5.0: lib/libclangStaticAnalyzerCheckers.a
bin/clang-5.0: lib/libclangASTMatchers.a
bin/clang-5.0: lib/libclangStaticAnalyzerCore.a
bin/clang-5.0: lib/libclangAnalysis.a
bin/clang-5.0: lib/libclangAST.a
bin/clang-5.0: lib/libclangRewrite.a
bin/clang-5.0: lib/libclangLex.a
bin/clang-5.0: lib/libclangBasic.a
bin/clang-5.0: lib/libLLVMCore.a
bin/clang-5.0: lib/libLLVMBinaryFormat.a
bin/clang-5.0: lib/libLLVMMC.a
bin/clang-5.0: lib/libLLVMSupport.a
bin/clang-5.0: lib/libLLVMDemangle.a
bin/clang-5.0: tools/clang/tools/driver/CMakeFiles/clang.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../../bin/clang"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/driver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clang.dir/link.txt --verbose=$(VERBOSE)
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/driver && $(CMAKE_COMMAND) -E cmake_symlink_executable ../../../../bin/clang-5.0 ../../../../bin/clang
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/driver && /usr/bin/cmake -E create_symlink clang-5.0 /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/./bin/clang++
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/driver && /usr/bin/cmake -E create_symlink clang-5.0 /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/./bin/clang-cl
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/driver && /usr/bin/cmake -E create_symlink clang-5.0 /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/./bin/clang-cpp

bin/clang: bin/clang-5.0


# Rule to build all files generated by this target.
tools/clang/tools/driver/CMakeFiles/clang.dir/build: bin/clang

.PHONY : tools/clang/tools/driver/CMakeFiles/clang.dir/build

tools/clang/tools/driver/CMakeFiles/clang.dir/requires: tools/clang/tools/driver/CMakeFiles/clang.dir/driver.cpp.o.requires
tools/clang/tools/driver/CMakeFiles/clang.dir/requires: tools/clang/tools/driver/CMakeFiles/clang.dir/cc1_main.cpp.o.requires
tools/clang/tools/driver/CMakeFiles/clang.dir/requires: tools/clang/tools/driver/CMakeFiles/clang.dir/cc1as_main.cpp.o.requires

.PHONY : tools/clang/tools/driver/CMakeFiles/clang.dir/requires

tools/clang/tools/driver/CMakeFiles/clang.dir/clean:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/driver && $(CMAKE_COMMAND) -P CMakeFiles/clang.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/driver/CMakeFiles/clang.dir/clean

tools/clang/tools/driver/CMakeFiles/clang.dir/depend:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/driver /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/driver /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/driver/CMakeFiles/clang.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/driver/CMakeFiles/clang.dir/depend
