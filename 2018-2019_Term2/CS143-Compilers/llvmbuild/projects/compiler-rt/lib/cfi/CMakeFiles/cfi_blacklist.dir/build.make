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

# Utility rule file for cfi_blacklist.

# Include the progress variables for this target.
include projects/compiler-rt/lib/cfi/CMakeFiles/cfi_blacklist.dir/progress.make

projects/compiler-rt/lib/cfi/CMakeFiles/cfi_blacklist: lib/clang/5.0.0/cfi_blacklist.txt


lib/clang/5.0.0/cfi_blacklist.txt: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/projects/compiler-rt/lib/cfi/cfi_blacklist.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying cfi_blacklist.txt..."
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/cfi && /usr/bin/cmake -E copy_if_different /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/projects/compiler-rt/lib/cfi/cfi_blacklist.txt /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/./lib/clang/5.0.0/cfi_blacklist.txt

cfi_blacklist: projects/compiler-rt/lib/cfi/CMakeFiles/cfi_blacklist
cfi_blacklist: lib/clang/5.0.0/cfi_blacklist.txt
cfi_blacklist: projects/compiler-rt/lib/cfi/CMakeFiles/cfi_blacklist.dir/build.make

.PHONY : cfi_blacklist

# Rule to build all files generated by this target.
projects/compiler-rt/lib/cfi/CMakeFiles/cfi_blacklist.dir/build: cfi_blacklist

.PHONY : projects/compiler-rt/lib/cfi/CMakeFiles/cfi_blacklist.dir/build

projects/compiler-rt/lib/cfi/CMakeFiles/cfi_blacklist.dir/clean:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/cfi && $(CMAKE_COMMAND) -P CMakeFiles/cfi_blacklist.dir/cmake_clean.cmake
.PHONY : projects/compiler-rt/lib/cfi/CMakeFiles/cfi_blacklist.dir/clean

projects/compiler-rt/lib/cfi/CMakeFiles/cfi_blacklist.dir/depend:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/projects/compiler-rt/lib/cfi /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/cfi /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/cfi/CMakeFiles/cfi_blacklist.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/compiler-rt/lib/cfi/CMakeFiles/cfi_blacklist.dir/depend

