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

# Utility rule file for install-LLVMX86Info.

# Include the progress variables for this target.
include lib/Target/X86/TargetInfo/CMakeFiles/install-LLVMX86Info.dir/progress.make

lib/Target/X86/TargetInfo/CMakeFiles/install-LLVMX86Info: lib/libLLVMX86Info.a
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/Target/X86/TargetInfo && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMX86Info -P /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/cmake_install.cmake

install-LLVMX86Info: lib/Target/X86/TargetInfo/CMakeFiles/install-LLVMX86Info
install-LLVMX86Info: lib/Target/X86/TargetInfo/CMakeFiles/install-LLVMX86Info.dir/build.make

.PHONY : install-LLVMX86Info

# Rule to build all files generated by this target.
lib/Target/X86/TargetInfo/CMakeFiles/install-LLVMX86Info.dir/build: install-LLVMX86Info

.PHONY : lib/Target/X86/TargetInfo/CMakeFiles/install-LLVMX86Info.dir/build

lib/Target/X86/TargetInfo/CMakeFiles/install-LLVMX86Info.dir/clean:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/Target/X86/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMX86Info.dir/cmake_clean.cmake
.PHONY : lib/Target/X86/TargetInfo/CMakeFiles/install-LLVMX86Info.dir/clean

lib/Target/X86/TargetInfo/CMakeFiles/install-LLVMX86Info.dir/depend:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/Target/X86/TargetInfo /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/Target/X86/TargetInfo /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/Target/X86/TargetInfo/CMakeFiles/install-LLVMX86Info.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/X86/TargetInfo/CMakeFiles/install-LLVMX86Info.dir/depend

