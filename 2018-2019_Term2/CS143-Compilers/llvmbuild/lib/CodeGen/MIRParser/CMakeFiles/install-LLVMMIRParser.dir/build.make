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

# Utility rule file for install-LLVMMIRParser.

# Include the progress variables for this target.
include lib/CodeGen/MIRParser/CMakeFiles/install-LLVMMIRParser.dir/progress.make

lib/CodeGen/MIRParser/CMakeFiles/install-LLVMMIRParser: lib/libLLVMMIRParser.a
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/CodeGen/MIRParser && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMMIRParser -P /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/cmake_install.cmake

install-LLVMMIRParser: lib/CodeGen/MIRParser/CMakeFiles/install-LLVMMIRParser
install-LLVMMIRParser: lib/CodeGen/MIRParser/CMakeFiles/install-LLVMMIRParser.dir/build.make

.PHONY : install-LLVMMIRParser

# Rule to build all files generated by this target.
lib/CodeGen/MIRParser/CMakeFiles/install-LLVMMIRParser.dir/build: install-LLVMMIRParser

.PHONY : lib/CodeGen/MIRParser/CMakeFiles/install-LLVMMIRParser.dir/build

lib/CodeGen/MIRParser/CMakeFiles/install-LLVMMIRParser.dir/clean:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/CodeGen/MIRParser && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMMIRParser.dir/cmake_clean.cmake
.PHONY : lib/CodeGen/MIRParser/CMakeFiles/install-LLVMMIRParser.dir/clean

lib/CodeGen/MIRParser/CMakeFiles/install-LLVMMIRParser.dir/depend:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/CodeGen/MIRParser /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/CodeGen/MIRParser /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/CodeGen/MIRParser/CMakeFiles/install-LLVMMIRParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CodeGen/MIRParser/CMakeFiles/install-LLVMMIRParser.dir/depend
