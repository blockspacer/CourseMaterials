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
include tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/clang-tidy.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/clang-tidy.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/clang-tidy.dir/flags.make

tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/clang-tidy.dir/ClangTidyMain.cpp.o: tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/clang-tidy.dir/flags.make
tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/clang-tidy.dir/ClangTidyMain.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-tidy/tool/ClangTidyMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/clang-tidy.dir/ClangTidyMain.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-tidy/tool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang-tidy.dir/ClangTidyMain.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-tidy/tool/ClangTidyMain.cpp

tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/clang-tidy.dir/ClangTidyMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang-tidy.dir/ClangTidyMain.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-tidy/tool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-tidy/tool/ClangTidyMain.cpp > CMakeFiles/clang-tidy.dir/ClangTidyMain.cpp.i

tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/clang-tidy.dir/ClangTidyMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang-tidy.dir/ClangTidyMain.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-tidy/tool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-tidy/tool/ClangTidyMain.cpp -o CMakeFiles/clang-tidy.dir/ClangTidyMain.cpp.s

tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/clang-tidy.dir/ClangTidyMain.cpp.o.requires:

.PHONY : tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/clang-tidy.dir/ClangTidyMain.cpp.o.requires

tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/clang-tidy.dir/ClangTidyMain.cpp.o.provides: tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/clang-tidy.dir/ClangTidyMain.cpp.o.requires
	$(MAKE) -f tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/clang-tidy.dir/build.make tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/clang-tidy.dir/ClangTidyMain.cpp.o.provides.build
.PHONY : tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/clang-tidy.dir/ClangTidyMain.cpp.o.provides

tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/clang-tidy.dir/ClangTidyMain.cpp.o.provides.build: tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/clang-tidy.dir/ClangTidyMain.cpp.o


# Object files for target clang-tidy
clang__tidy_OBJECTS = \
"CMakeFiles/clang-tidy.dir/ClangTidyMain.cpp.o"

# External object files for target clang-tidy
clang__tidy_EXTERNAL_OBJECTS =

bin/clang-tidy: tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/clang-tidy.dir/ClangTidyMain.cpp.o
bin/clang-tidy: tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/clang-tidy.dir/build.make
bin/clang-tidy: lib/libLLVMSupport.a
bin/clang-tidy: lib/libclangAST.a
bin/clang-tidy: lib/libclangASTMatchers.a
bin/clang-tidy: lib/libclangBasic.a
bin/clang-tidy: lib/libclangTidy.a
bin/clang-tidy: lib/libclangTidyAndroidModule.a
bin/clang-tidy: lib/libclangTidyBoostModule.a
bin/clang-tidy: lib/libclangTidyBugproneModule.a
bin/clang-tidy: lib/libclangTidyCERTModule.a
bin/clang-tidy: lib/libclangTidyCppCoreGuidelinesModule.a
bin/clang-tidy: lib/libclangTidyGoogleModule.a
bin/clang-tidy: lib/libclangTidyHICPPModule.a
bin/clang-tidy: lib/libclangTidyLLVMModule.a
bin/clang-tidy: lib/libclangTidyMiscModule.a
bin/clang-tidy: lib/libclangTidyModernizeModule.a
bin/clang-tidy: lib/libclangTidyMPIModule.a
bin/clang-tidy: lib/libclangTidyPerformanceModule.a
bin/clang-tidy: lib/libclangTidyReadabilityModule.a
bin/clang-tidy: lib/libclangTooling.a
bin/clang-tidy: lib/libclangToolingCore.a
bin/clang-tidy: lib/libclangTidyCppCoreGuidelinesModule.a
bin/clang-tidy: lib/libclangTidyGoogleModule.a
bin/clang-tidy: lib/libclangTidyMiscModule.a
bin/clang-tidy: lib/libclangTidyReadabilityModule.a
bin/clang-tidy: lib/libclangTidyUtils.a
bin/clang-tidy: lib/libclangTidy.a
bin/clang-tidy: lib/libclangTooling.a
bin/clang-tidy: lib/libclangFormat.a
bin/clang-tidy: lib/libclangToolingCore.a
bin/clang-tidy: lib/libclangStaticAnalyzerFrontend.a
bin/clang-tidy: lib/libclangFrontend.a
bin/clang-tidy: lib/libclangDriver.a
bin/clang-tidy: lib/libLLVMOption.a
bin/clang-tidy: lib/libclangParse.a
bin/clang-tidy: lib/libLLVMMCParser.a
bin/clang-tidy: lib/libclangSerialization.a
bin/clang-tidy: lib/libclangSema.a
bin/clang-tidy: lib/libclangEdit.a
bin/clang-tidy: lib/libLLVMBitReader.a
bin/clang-tidy: lib/libLLVMProfileData.a
bin/clang-tidy: lib/libclangStaticAnalyzerCheckers.a
bin/clang-tidy: lib/libclangASTMatchers.a
bin/clang-tidy: lib/libclangStaticAnalyzerCore.a
bin/clang-tidy: lib/libclangRewrite.a
bin/clang-tidy: lib/libclangAnalysis.a
bin/clang-tidy: lib/libclangAST.a
bin/clang-tidy: lib/libclangLex.a
bin/clang-tidy: lib/libclangBasic.a
bin/clang-tidy: lib/libLLVMCore.a
bin/clang-tidy: lib/libLLVMBinaryFormat.a
bin/clang-tidy: lib/libLLVMMC.a
bin/clang-tidy: lib/libLLVMSupport.a
bin/clang-tidy: lib/libLLVMDemangle.a
bin/clang-tidy: tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/clang-tidy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../../bin/clang-tidy"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-tidy/tool && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clang-tidy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/clang-tidy.dir/build: bin/clang-tidy

.PHONY : tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/clang-tidy.dir/build

tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/clang-tidy.dir/requires: tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/clang-tidy.dir/ClangTidyMain.cpp.o.requires

.PHONY : tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/clang-tidy.dir/requires

tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/clang-tidy.dir/clean:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-tidy/tool && $(CMAKE_COMMAND) -P CMakeFiles/clang-tidy.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/clang-tidy.dir/clean

tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/clang-tidy.dir/depend:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-tidy/tool /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-tidy/tool /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/clang-tidy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/clang-tidy.dir/depend
