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

# Utility rule file for check-llvm-tools-yaml2obj.

# Include the progress variables for this target.
include test/CMakeFiles/check-llvm-tools-yaml2obj.dir/progress.make

test/CMakeFiles/check-llvm-tools-yaml2obj:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/test/tools/yaml2obj"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/test && /usr/bin/python2.7 /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/utils/lit/lit.py -sv --param llvm_site_config=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/test/lit.site.cfg --param llvm_unit_site_config=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/test/Unit/lit.site.cfg /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/test/tools/yaml2obj

check-llvm-tools-yaml2obj: test/CMakeFiles/check-llvm-tools-yaml2obj
check-llvm-tools-yaml2obj: test/CMakeFiles/check-llvm-tools-yaml2obj.dir/build.make

.PHONY : check-llvm-tools-yaml2obj

# Rule to build all files generated by this target.
test/CMakeFiles/check-llvm-tools-yaml2obj.dir/build: check-llvm-tools-yaml2obj

.PHONY : test/CMakeFiles/check-llvm-tools-yaml2obj.dir/build

test/CMakeFiles/check-llvm-tools-yaml2obj.dir/clean:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/test && $(CMAKE_COMMAND) -P CMakeFiles/check-llvm-tools-yaml2obj.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/check-llvm-tools-yaml2obj.dir/clean

test/CMakeFiles/check-llvm-tools-yaml2obj.dir/depend:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/test /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/test /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/test/CMakeFiles/check-llvm-tools-yaml2obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/check-llvm-tools-yaml2obj.dir/depend

