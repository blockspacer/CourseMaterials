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
include tools/clang/tools/extra/include-fixer/find-all-symbols/tool/CMakeFiles/find-all-symbols.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/extra/include-fixer/find-all-symbols/tool/CMakeFiles/find-all-symbols.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/extra/include-fixer/find-all-symbols/tool/CMakeFiles/find-all-symbols.dir/flags.make

tools/clang/tools/extra/include-fixer/find-all-symbols/tool/CMakeFiles/find-all-symbols.dir/FindAllSymbolsMain.cpp.o: tools/clang/tools/extra/include-fixer/find-all-symbols/tool/CMakeFiles/find-all-symbols.dir/flags.make
tools/clang/tools/extra/include-fixer/find-all-symbols/tool/CMakeFiles/find-all-symbols.dir/FindAllSymbolsMain.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/include-fixer/find-all-symbols/tool/FindAllSymbolsMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/tools/extra/include-fixer/find-all-symbols/tool/CMakeFiles/find-all-symbols.dir/FindAllSymbolsMain.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/include-fixer/find-all-symbols/tool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/find-all-symbols.dir/FindAllSymbolsMain.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/include-fixer/find-all-symbols/tool/FindAllSymbolsMain.cpp

tools/clang/tools/extra/include-fixer/find-all-symbols/tool/CMakeFiles/find-all-symbols.dir/FindAllSymbolsMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/find-all-symbols.dir/FindAllSymbolsMain.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/include-fixer/find-all-symbols/tool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/include-fixer/find-all-symbols/tool/FindAllSymbolsMain.cpp > CMakeFiles/find-all-symbols.dir/FindAllSymbolsMain.cpp.i

tools/clang/tools/extra/include-fixer/find-all-symbols/tool/CMakeFiles/find-all-symbols.dir/FindAllSymbolsMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/find-all-symbols.dir/FindAllSymbolsMain.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/include-fixer/find-all-symbols/tool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/include-fixer/find-all-symbols/tool/FindAllSymbolsMain.cpp -o CMakeFiles/find-all-symbols.dir/FindAllSymbolsMain.cpp.s

tools/clang/tools/extra/include-fixer/find-all-symbols/tool/CMakeFiles/find-all-symbols.dir/FindAllSymbolsMain.cpp.o.requires:

.PHONY : tools/clang/tools/extra/include-fixer/find-all-symbols/tool/CMakeFiles/find-all-symbols.dir/FindAllSymbolsMain.cpp.o.requires

tools/clang/tools/extra/include-fixer/find-all-symbols/tool/CMakeFiles/find-all-symbols.dir/FindAllSymbolsMain.cpp.o.provides: tools/clang/tools/extra/include-fixer/find-all-symbols/tool/CMakeFiles/find-all-symbols.dir/FindAllSymbolsMain.cpp.o.requires
	$(MAKE) -f tools/clang/tools/extra/include-fixer/find-all-symbols/tool/CMakeFiles/find-all-symbols.dir/build.make tools/clang/tools/extra/include-fixer/find-all-symbols/tool/CMakeFiles/find-all-symbols.dir/FindAllSymbolsMain.cpp.o.provides.build
.PHONY : tools/clang/tools/extra/include-fixer/find-all-symbols/tool/CMakeFiles/find-all-symbols.dir/FindAllSymbolsMain.cpp.o.provides

tools/clang/tools/extra/include-fixer/find-all-symbols/tool/CMakeFiles/find-all-symbols.dir/FindAllSymbolsMain.cpp.o.provides.build: tools/clang/tools/extra/include-fixer/find-all-symbols/tool/CMakeFiles/find-all-symbols.dir/FindAllSymbolsMain.cpp.o


# Object files for target find-all-symbols
find__all__symbols_OBJECTS = \
"CMakeFiles/find-all-symbols.dir/FindAllSymbolsMain.cpp.o"

# External object files for target find-all-symbols
find__all__symbols_EXTERNAL_OBJECTS =

bin/find-all-symbols: tools/clang/tools/extra/include-fixer/find-all-symbols/tool/CMakeFiles/find-all-symbols.dir/FindAllSymbolsMain.cpp.o
bin/find-all-symbols: tools/clang/tools/extra/include-fixer/find-all-symbols/tool/CMakeFiles/find-all-symbols.dir/build.make
bin/find-all-symbols: lib/libLLVMSupport.a
bin/find-all-symbols: lib/libclangAST.a
bin/find-all-symbols: lib/libclangASTMatchers.a
bin/find-all-symbols: lib/libclangBasic.a
bin/find-all-symbols: lib/libclangFrontend.a
bin/find-all-symbols: lib/libclangLex.a
bin/find-all-symbols: lib/libclangTooling.a
bin/find-all-symbols: lib/libfindAllSymbols.a
bin/find-all-symbols: lib/libclangTooling.a
bin/find-all-symbols: lib/libclangASTMatchers.a
bin/find-all-symbols: lib/libclangFrontend.a
bin/find-all-symbols: lib/libclangParse.a
bin/find-all-symbols: lib/libLLVMMCParser.a
bin/find-all-symbols: lib/libclangSerialization.a
bin/find-all-symbols: lib/libclangSema.a
bin/find-all-symbols: lib/libclangEdit.a
bin/find-all-symbols: lib/libclangAnalysis.a
bin/find-all-symbols: lib/libLLVMBitReader.a
bin/find-all-symbols: lib/libLLVMProfileData.a
bin/find-all-symbols: lib/libclangDriver.a
bin/find-all-symbols: lib/libLLVMOption.a
bin/find-all-symbols: lib/libclangFormat.a
bin/find-all-symbols: lib/libclangToolingCore.a
bin/find-all-symbols: lib/libclangAST.a
bin/find-all-symbols: lib/libclangRewrite.a
bin/find-all-symbols: lib/libclangLex.a
bin/find-all-symbols: lib/libclangBasic.a
bin/find-all-symbols: lib/libLLVMCore.a
bin/find-all-symbols: lib/libLLVMBinaryFormat.a
bin/find-all-symbols: lib/libLLVMMC.a
bin/find-all-symbols: lib/libLLVMSupport.a
bin/find-all-symbols: lib/libLLVMDemangle.a
bin/find-all-symbols: tools/clang/tools/extra/include-fixer/find-all-symbols/tool/CMakeFiles/find-all-symbols.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../../../bin/find-all-symbols"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/include-fixer/find-all-symbols/tool && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/find-all-symbols.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/extra/include-fixer/find-all-symbols/tool/CMakeFiles/find-all-symbols.dir/build: bin/find-all-symbols

.PHONY : tools/clang/tools/extra/include-fixer/find-all-symbols/tool/CMakeFiles/find-all-symbols.dir/build

tools/clang/tools/extra/include-fixer/find-all-symbols/tool/CMakeFiles/find-all-symbols.dir/requires: tools/clang/tools/extra/include-fixer/find-all-symbols/tool/CMakeFiles/find-all-symbols.dir/FindAllSymbolsMain.cpp.o.requires

.PHONY : tools/clang/tools/extra/include-fixer/find-all-symbols/tool/CMakeFiles/find-all-symbols.dir/requires

tools/clang/tools/extra/include-fixer/find-all-symbols/tool/CMakeFiles/find-all-symbols.dir/clean:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/include-fixer/find-all-symbols/tool && $(CMAKE_COMMAND) -P CMakeFiles/find-all-symbols.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/extra/include-fixer/find-all-symbols/tool/CMakeFiles/find-all-symbols.dir/clean

tools/clang/tools/extra/include-fixer/find-all-symbols/tool/CMakeFiles/find-all-symbols.dir/depend:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/include-fixer/find-all-symbols/tool /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/include-fixer/find-all-symbols/tool /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/include-fixer/find-all-symbols/tool/CMakeFiles/find-all-symbols.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/extra/include-fixer/find-all-symbols/tool/CMakeFiles/find-all-symbols.dir/depend
