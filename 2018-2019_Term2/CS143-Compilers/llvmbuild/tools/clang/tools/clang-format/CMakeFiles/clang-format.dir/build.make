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
include tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/flags.make

tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/ClangFormat.cpp.o: tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/flags.make
tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/ClangFormat.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/clang-format/ClangFormat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/ClangFormat.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/clang-format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang-format.dir/ClangFormat.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/clang-format/ClangFormat.cpp

tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/ClangFormat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang-format.dir/ClangFormat.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/clang-format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/clang-format/ClangFormat.cpp > CMakeFiles/clang-format.dir/ClangFormat.cpp.i

tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/ClangFormat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang-format.dir/ClangFormat.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/clang-format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/clang-format/ClangFormat.cpp -o CMakeFiles/clang-format.dir/ClangFormat.cpp.s

tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/ClangFormat.cpp.o.requires:

.PHONY : tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/ClangFormat.cpp.o.requires

tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/ClangFormat.cpp.o.provides: tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/ClangFormat.cpp.o.requires
	$(MAKE) -f tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/build.make tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/ClangFormat.cpp.o.provides.build
.PHONY : tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/ClangFormat.cpp.o.provides

tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/ClangFormat.cpp.o.provides.build: tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/ClangFormat.cpp.o


# Object files for target clang-format
clang__format_OBJECTS = \
"CMakeFiles/clang-format.dir/ClangFormat.cpp.o"

# External object files for target clang-format
clang__format_EXTERNAL_OBJECTS =

bin/clang-format: tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/ClangFormat.cpp.o
bin/clang-format: tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/build.make
bin/clang-format: lib/libLLVMSupport.a
bin/clang-format: lib/libclangBasic.a
bin/clang-format: lib/libclangFormat.a
bin/clang-format: lib/libclangRewrite.a
bin/clang-format: lib/libclangToolingCore.a
bin/clang-format: lib/libclangRewrite.a
bin/clang-format: lib/libclangAST.a
bin/clang-format: lib/libclangLex.a
bin/clang-format: lib/libclangBasic.a
bin/clang-format: lib/libLLVMCore.a
bin/clang-format: lib/libLLVMBinaryFormat.a
bin/clang-format: lib/libLLVMMC.a
bin/clang-format: lib/libLLVMSupport.a
bin/clang-format: lib/libLLVMDemangle.a
bin/clang-format: tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/clang-format"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/clang-format && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clang-format.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/build: bin/clang-format

.PHONY : tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/build

tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/requires: tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/ClangFormat.cpp.o.requires

.PHONY : tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/requires

tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/clean:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/clang-format && $(CMAKE_COMMAND) -P CMakeFiles/clang-format.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/clean

tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/depend:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/clang-format /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/clang-format /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/clang-format/CMakeFiles/clang-format.dir/depend

