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
include tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/flags.make

tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/BoostTidyModule.cpp.o: tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/flags.make
tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/BoostTidyModule.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-tidy/boost/BoostTidyModule.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/BoostTidyModule.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-tidy/boost && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangTidyBoostModule.dir/BoostTidyModule.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-tidy/boost/BoostTidyModule.cpp

tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/BoostTidyModule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangTidyBoostModule.dir/BoostTidyModule.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-tidy/boost && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-tidy/boost/BoostTidyModule.cpp > CMakeFiles/clangTidyBoostModule.dir/BoostTidyModule.cpp.i

tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/BoostTidyModule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangTidyBoostModule.dir/BoostTidyModule.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-tidy/boost && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-tidy/boost/BoostTidyModule.cpp -o CMakeFiles/clangTidyBoostModule.dir/BoostTidyModule.cpp.s

tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/BoostTidyModule.cpp.o.requires:

.PHONY : tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/BoostTidyModule.cpp.o.requires

tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/BoostTidyModule.cpp.o.provides: tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/BoostTidyModule.cpp.o.requires
	$(MAKE) -f tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/build.make tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/BoostTidyModule.cpp.o.provides.build
.PHONY : tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/BoostTidyModule.cpp.o.provides

tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/BoostTidyModule.cpp.o.provides.build: tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/BoostTidyModule.cpp.o


tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/UseToStringCheck.cpp.o: tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/flags.make
tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/UseToStringCheck.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-tidy/boost/UseToStringCheck.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/UseToStringCheck.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-tidy/boost && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangTidyBoostModule.dir/UseToStringCheck.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-tidy/boost/UseToStringCheck.cpp

tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/UseToStringCheck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangTidyBoostModule.dir/UseToStringCheck.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-tidy/boost && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-tidy/boost/UseToStringCheck.cpp > CMakeFiles/clangTidyBoostModule.dir/UseToStringCheck.cpp.i

tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/UseToStringCheck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangTidyBoostModule.dir/UseToStringCheck.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-tidy/boost && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-tidy/boost/UseToStringCheck.cpp -o CMakeFiles/clangTidyBoostModule.dir/UseToStringCheck.cpp.s

tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/UseToStringCheck.cpp.o.requires:

.PHONY : tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/UseToStringCheck.cpp.o.requires

tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/UseToStringCheck.cpp.o.provides: tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/UseToStringCheck.cpp.o.requires
	$(MAKE) -f tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/build.make tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/UseToStringCheck.cpp.o.provides.build
.PHONY : tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/UseToStringCheck.cpp.o.provides

tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/UseToStringCheck.cpp.o.provides.build: tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/UseToStringCheck.cpp.o


# Object files for target clangTidyBoostModule
clangTidyBoostModule_OBJECTS = \
"CMakeFiles/clangTidyBoostModule.dir/BoostTidyModule.cpp.o" \
"CMakeFiles/clangTidyBoostModule.dir/UseToStringCheck.cpp.o"

# External object files for target clangTidyBoostModule
clangTidyBoostModule_EXTERNAL_OBJECTS =

lib/libclangTidyBoostModule.a: tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/BoostTidyModule.cpp.o
lib/libclangTidyBoostModule.a: tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/UseToStringCheck.cpp.o
lib/libclangTidyBoostModule.a: tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/build.make
lib/libclangTidyBoostModule.a: tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../../../../../lib/libclangTidyBoostModule.a"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-tidy/boost && $(CMAKE_COMMAND) -P CMakeFiles/clangTidyBoostModule.dir/cmake_clean_target.cmake
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-tidy/boost && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangTidyBoostModule.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/build: lib/libclangTidyBoostModule.a

.PHONY : tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/build

tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/requires: tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/BoostTidyModule.cpp.o.requires
tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/requires: tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/UseToStringCheck.cpp.o.requires

.PHONY : tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/requires

tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/clean:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-tidy/boost && $(CMAKE_COMMAND) -P CMakeFiles/clangTidyBoostModule.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/clean

tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/depend:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-tidy/boost /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-tidy/boost /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/extra/clang-tidy/boost/CMakeFiles/clangTidyBoostModule.dir/depend

