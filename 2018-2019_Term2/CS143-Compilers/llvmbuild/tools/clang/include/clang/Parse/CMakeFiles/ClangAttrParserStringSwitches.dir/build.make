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

# Utility rule file for ClangAttrParserStringSwitches.

# Include the progress variables for this target.
include tools/clang/include/clang/Parse/CMakeFiles/ClangAttrParserStringSwitches.dir/progress.make

tools/clang/include/clang/Parse/CMakeFiles/ClangAttrParserStringSwitches: tools/clang/include/clang/Parse/AttrParserStringSwitches.inc


tools/clang/include/clang/Parse/AttrParserStringSwitches.inc: tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating AttrParserStringSwitches.inc..."
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/include/clang/Parse && /usr/bin/cmake -E copy_if_different /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/include/clang/Parse/AttrParserStringSwitches.inc

tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: bin/clang-tblgen
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: bin/clang-tblgen
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/include/llvm/CodeGen/ValueTypes.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/include/llvm/IR/Attributes.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/include/llvm/IR/Intrinsics.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/include/llvm/IR/IntrinsicsAArch64.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/include/llvm/IR/IntrinsicsAMDGPU.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/include/llvm/IR/IntrinsicsARM.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/include/llvm/IR/IntrinsicsBPF.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/include/llvm/IR/IntrinsicsHexagon.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/include/llvm/IR/IntrinsicsMips.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/include/llvm/IR/IntrinsicsNVVM.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/include/llvm/IR/IntrinsicsPowerPC.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/include/llvm/IR/IntrinsicsSystemZ.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/include/llvm/IR/IntrinsicsWebAssembly.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/include/llvm/IR/IntrinsicsX86.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/include/llvm/IR/IntrinsicsXCore.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/include/llvm/Option/OptParser.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/include/llvm/TableGen/SearchableTable.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/include/llvm/Target/GenericOpcodes.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/include/llvm/Target/GlobalISel/RegisterBank.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/include/llvm/Target/GlobalISel/Target.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/include/llvm/Target/Target.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/include/llvm/Target/TargetCallingConv.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/include/llvm/Target/TargetItinerary.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/include/llvm/Target/TargetSchedule.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/include/llvm/Target/TargetSelectionDAG.td
tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/include/clang/Basic/Attr.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building AttrParserStringSwitches.inc..."
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/include/clang/Parse && ../../../../../bin/clang-tblgen -gen-clang-attr-parser-string-switches -I /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/include/clang/Parse/../../ -I /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/include/clang/Parse -I /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/include /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/include/clang/Parse/../Basic/Attr.td -o /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp

ClangAttrParserStringSwitches: tools/clang/include/clang/Parse/CMakeFiles/ClangAttrParserStringSwitches
ClangAttrParserStringSwitches: tools/clang/include/clang/Parse/AttrParserStringSwitches.inc
ClangAttrParserStringSwitches: tools/clang/include/clang/Parse/AttrParserStringSwitches.inc.tmp
ClangAttrParserStringSwitches: tools/clang/include/clang/Parse/CMakeFiles/ClangAttrParserStringSwitches.dir/build.make

.PHONY : ClangAttrParserStringSwitches

# Rule to build all files generated by this target.
tools/clang/include/clang/Parse/CMakeFiles/ClangAttrParserStringSwitches.dir/build: ClangAttrParserStringSwitches

.PHONY : tools/clang/include/clang/Parse/CMakeFiles/ClangAttrParserStringSwitches.dir/build

tools/clang/include/clang/Parse/CMakeFiles/ClangAttrParserStringSwitches.dir/clean:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/include/clang/Parse && $(CMAKE_COMMAND) -P CMakeFiles/ClangAttrParserStringSwitches.dir/cmake_clean.cmake
.PHONY : tools/clang/include/clang/Parse/CMakeFiles/ClangAttrParserStringSwitches.dir/clean

tools/clang/include/clang/Parse/CMakeFiles/ClangAttrParserStringSwitches.dir/depend:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/include/clang/Parse /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/include/clang/Parse /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/include/clang/Parse/CMakeFiles/ClangAttrParserStringSwitches.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/include/clang/Parse/CMakeFiles/ClangAttrParserStringSwitches.dir/depend

