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
include tools/clang/tools/extra/clang-move/tool/CMakeFiles/clang-move.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/extra/clang-move/tool/CMakeFiles/clang-move.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/extra/clang-move/tool/CMakeFiles/clang-move.dir/flags.make

tools/clang/tools/extra/clang-move/tool/CMakeFiles/clang-move.dir/ClangMoveMain.cpp.o: tools/clang/tools/extra/clang-move/tool/CMakeFiles/clang-move.dir/flags.make
tools/clang/tools/extra/clang-move/tool/CMakeFiles/clang-move.dir/ClangMoveMain.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-move/tool/ClangMoveMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/tools/extra/clang-move/tool/CMakeFiles/clang-move.dir/ClangMoveMain.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-move/tool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang-move.dir/ClangMoveMain.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-move/tool/ClangMoveMain.cpp

tools/clang/tools/extra/clang-move/tool/CMakeFiles/clang-move.dir/ClangMoveMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang-move.dir/ClangMoveMain.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-move/tool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-move/tool/ClangMoveMain.cpp > CMakeFiles/clang-move.dir/ClangMoveMain.cpp.i

tools/clang/tools/extra/clang-move/tool/CMakeFiles/clang-move.dir/ClangMoveMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang-move.dir/ClangMoveMain.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-move/tool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-move/tool/ClangMoveMain.cpp -o CMakeFiles/clang-move.dir/ClangMoveMain.cpp.s

tools/clang/tools/extra/clang-move/tool/CMakeFiles/clang-move.dir/ClangMoveMain.cpp.o.requires:

.PHONY : tools/clang/tools/extra/clang-move/tool/CMakeFiles/clang-move.dir/ClangMoveMain.cpp.o.requires

tools/clang/tools/extra/clang-move/tool/CMakeFiles/clang-move.dir/ClangMoveMain.cpp.o.provides: tools/clang/tools/extra/clang-move/tool/CMakeFiles/clang-move.dir/ClangMoveMain.cpp.o.requires
	$(MAKE) -f tools/clang/tools/extra/clang-move/tool/CMakeFiles/clang-move.dir/build.make tools/clang/tools/extra/clang-move/tool/CMakeFiles/clang-move.dir/ClangMoveMain.cpp.o.provides.build
.PHONY : tools/clang/tools/extra/clang-move/tool/CMakeFiles/clang-move.dir/ClangMoveMain.cpp.o.provides

tools/clang/tools/extra/clang-move/tool/CMakeFiles/clang-move.dir/ClangMoveMain.cpp.o.provides.build: tools/clang/tools/extra/clang-move/tool/CMakeFiles/clang-move.dir/ClangMoveMain.cpp.o


# Object files for target clang-move
clang__move_OBJECTS = \
"CMakeFiles/clang-move.dir/ClangMoveMain.cpp.o"

# External object files for target clang-move
clang__move_EXTERNAL_OBJECTS =

bin/clang-move: tools/clang/tools/extra/clang-move/tool/CMakeFiles/clang-move.dir/ClangMoveMain.cpp.o
bin/clang-move: tools/clang/tools/extra/clang-move/tool/CMakeFiles/clang-move.dir/build.make
bin/clang-move: lib/libLLVMSupport.a
bin/clang-move: lib/libclangAST.a
bin/clang-move: lib/libclangASTMatchers.a
bin/clang-move: lib/libclangBasic.a
bin/clang-move: lib/libclangFormat.a
bin/clang-move: lib/libclangFrontend.a
bin/clang-move: lib/libclangMove.a
bin/clang-move: lib/libclangRewrite.a
bin/clang-move: lib/libclangTooling.a
bin/clang-move: lib/libclangToolingCore.a
bin/clang-move: lib/libclangASTMatchers.a
bin/clang-move: lib/libclangFormat.a
bin/clang-move: lib/libclangFrontend.a
bin/clang-move: lib/libclangParse.a
bin/clang-move: lib/libLLVMMCParser.a
bin/clang-move: lib/libclangSerialization.a
bin/clang-move: lib/libclangSema.a
bin/clang-move: lib/libclangEdit.a
bin/clang-move: lib/libLLVMBitReader.a
bin/clang-move: lib/libLLVMProfileData.a
bin/clang-move: lib/libclangDriver.a
bin/clang-move: lib/libLLVMOption.a
bin/clang-move: lib/libclangToolingCore.a
bin/clang-move: lib/libclangRewrite.a
bin/clang-move: lib/libclangAnalysis.a
bin/clang-move: lib/libclangAST.a
bin/clang-move: lib/libclangLex.a
bin/clang-move: lib/libclangBasic.a
bin/clang-move: lib/libLLVMCore.a
bin/clang-move: lib/libLLVMBinaryFormat.a
bin/clang-move: lib/libLLVMMC.a
bin/clang-move: lib/libLLVMSupport.a
bin/clang-move: lib/libLLVMDemangle.a
bin/clang-move: tools/clang/tools/extra/clang-move/tool/CMakeFiles/clang-move.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../../bin/clang-move"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-move/tool && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clang-move.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/extra/clang-move/tool/CMakeFiles/clang-move.dir/build: bin/clang-move

.PHONY : tools/clang/tools/extra/clang-move/tool/CMakeFiles/clang-move.dir/build

tools/clang/tools/extra/clang-move/tool/CMakeFiles/clang-move.dir/requires: tools/clang/tools/extra/clang-move/tool/CMakeFiles/clang-move.dir/ClangMoveMain.cpp.o.requires

.PHONY : tools/clang/tools/extra/clang-move/tool/CMakeFiles/clang-move.dir/requires

tools/clang/tools/extra/clang-move/tool/CMakeFiles/clang-move.dir/clean:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-move/tool && $(CMAKE_COMMAND) -P CMakeFiles/clang-move.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/extra/clang-move/tool/CMakeFiles/clang-move.dir/clean

tools/clang/tools/extra/clang-move/tool/CMakeFiles/clang-move.dir/depend:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-move/tool /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-move/tool /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-move/tool/CMakeFiles/clang-move.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/extra/clang-move/tool/CMakeFiles/clang-move.dir/depend

