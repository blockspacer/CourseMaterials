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

# Utility rule file for check-clang-cxx-basic-basic.lookup-basic.lookup.qual-class.qual.

# Include the progress variables for this target.
include tools/clang/test/CMakeFiles/check-clang-cxx-basic-basic.lookup-basic.lookup.qual-class.qual.dir/progress.make

tools/clang/test/CMakeFiles/check-clang-cxx-basic-basic.lookup-basic.lookup.qual-class.qual:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/test/CXX/basic/basic.lookup/basic.lookup.qual/class.qual"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/test && /usr/bin/python2.7 /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/utils/lit/lit.py -sv --param clang_site_config=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/test/lit.site.cfg /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/test/CXX/basic/basic.lookup/basic.lookup.qual/class.qual

check-clang-cxx-basic-basic.lookup-basic.lookup.qual-class.qual: tools/clang/test/CMakeFiles/check-clang-cxx-basic-basic.lookup-basic.lookup.qual-class.qual
check-clang-cxx-basic-basic.lookup-basic.lookup.qual-class.qual: tools/clang/test/CMakeFiles/check-clang-cxx-basic-basic.lookup-basic.lookup.qual-class.qual.dir/build.make

.PHONY : check-clang-cxx-basic-basic.lookup-basic.lookup.qual-class.qual

# Rule to build all files generated by this target.
tools/clang/test/CMakeFiles/check-clang-cxx-basic-basic.lookup-basic.lookup.qual-class.qual.dir/build: check-clang-cxx-basic-basic.lookup-basic.lookup.qual-class.qual

.PHONY : tools/clang/test/CMakeFiles/check-clang-cxx-basic-basic.lookup-basic.lookup.qual-class.qual.dir/build

tools/clang/test/CMakeFiles/check-clang-cxx-basic-basic.lookup-basic.lookup.qual-class.qual.dir/clean:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/test && $(CMAKE_COMMAND) -P CMakeFiles/check-clang-cxx-basic-basic.lookup-basic.lookup.qual-class.qual.dir/cmake_clean.cmake
.PHONY : tools/clang/test/CMakeFiles/check-clang-cxx-basic-basic.lookup-basic.lookup.qual-class.qual.dir/clean

tools/clang/test/CMakeFiles/check-clang-cxx-basic-basic.lookup-basic.lookup.qual-class.qual.dir/depend:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/test /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/test /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/test/CMakeFiles/check-clang-cxx-basic-basic.lookup-basic.lookup.qual-class.qual.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/test/CMakeFiles/check-clang-cxx-basic-basic.lookup-basic.lookup.qual-class.qual.dir/depend

