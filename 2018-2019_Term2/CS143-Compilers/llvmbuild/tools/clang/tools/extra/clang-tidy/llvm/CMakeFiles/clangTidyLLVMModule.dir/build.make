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
include tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/flags.make

tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/HeaderGuardCheck.cpp.o: tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/flags.make
tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/HeaderGuardCheck.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-tidy/llvm/HeaderGuardCheck.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/HeaderGuardCheck.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-tidy/llvm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangTidyLLVMModule.dir/HeaderGuardCheck.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-tidy/llvm/HeaderGuardCheck.cpp

tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/HeaderGuardCheck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangTidyLLVMModule.dir/HeaderGuardCheck.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-tidy/llvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-tidy/llvm/HeaderGuardCheck.cpp > CMakeFiles/clangTidyLLVMModule.dir/HeaderGuardCheck.cpp.i

tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/HeaderGuardCheck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangTidyLLVMModule.dir/HeaderGuardCheck.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-tidy/llvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-tidy/llvm/HeaderGuardCheck.cpp -o CMakeFiles/clangTidyLLVMModule.dir/HeaderGuardCheck.cpp.s

tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/HeaderGuardCheck.cpp.o.requires:

.PHONY : tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/HeaderGuardCheck.cpp.o.requires

tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/HeaderGuardCheck.cpp.o.provides: tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/HeaderGuardCheck.cpp.o.requires
	$(MAKE) -f tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/build.make tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/HeaderGuardCheck.cpp.o.provides.build
.PHONY : tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/HeaderGuardCheck.cpp.o.provides

tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/HeaderGuardCheck.cpp.o.provides.build: tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/HeaderGuardCheck.cpp.o


tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/IncludeOrderCheck.cpp.o: tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/flags.make
tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/IncludeOrderCheck.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-tidy/llvm/IncludeOrderCheck.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/IncludeOrderCheck.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-tidy/llvm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangTidyLLVMModule.dir/IncludeOrderCheck.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-tidy/llvm/IncludeOrderCheck.cpp

tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/IncludeOrderCheck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangTidyLLVMModule.dir/IncludeOrderCheck.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-tidy/llvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-tidy/llvm/IncludeOrderCheck.cpp > CMakeFiles/clangTidyLLVMModule.dir/IncludeOrderCheck.cpp.i

tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/IncludeOrderCheck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangTidyLLVMModule.dir/IncludeOrderCheck.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-tidy/llvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-tidy/llvm/IncludeOrderCheck.cpp -o CMakeFiles/clangTidyLLVMModule.dir/IncludeOrderCheck.cpp.s

tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/IncludeOrderCheck.cpp.o.requires:

.PHONY : tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/IncludeOrderCheck.cpp.o.requires

tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/IncludeOrderCheck.cpp.o.provides: tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/IncludeOrderCheck.cpp.o.requires
	$(MAKE) -f tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/build.make tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/IncludeOrderCheck.cpp.o.provides.build
.PHONY : tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/IncludeOrderCheck.cpp.o.provides

tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/IncludeOrderCheck.cpp.o.provides.build: tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/IncludeOrderCheck.cpp.o


tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/LLVMTidyModule.cpp.o: tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/flags.make
tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/LLVMTidyModule.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-tidy/llvm/LLVMTidyModule.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/LLVMTidyModule.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-tidy/llvm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangTidyLLVMModule.dir/LLVMTidyModule.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-tidy/llvm/LLVMTidyModule.cpp

tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/LLVMTidyModule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangTidyLLVMModule.dir/LLVMTidyModule.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-tidy/llvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-tidy/llvm/LLVMTidyModule.cpp > CMakeFiles/clangTidyLLVMModule.dir/LLVMTidyModule.cpp.i

tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/LLVMTidyModule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangTidyLLVMModule.dir/LLVMTidyModule.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-tidy/llvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-tidy/llvm/LLVMTidyModule.cpp -o CMakeFiles/clangTidyLLVMModule.dir/LLVMTidyModule.cpp.s

tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/LLVMTidyModule.cpp.o.requires:

.PHONY : tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/LLVMTidyModule.cpp.o.requires

tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/LLVMTidyModule.cpp.o.provides: tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/LLVMTidyModule.cpp.o.requires
	$(MAKE) -f tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/build.make tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/LLVMTidyModule.cpp.o.provides.build
.PHONY : tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/LLVMTidyModule.cpp.o.provides

tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/LLVMTidyModule.cpp.o.provides.build: tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/LLVMTidyModule.cpp.o


tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/TwineLocalCheck.cpp.o: tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/flags.make
tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/TwineLocalCheck.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-tidy/llvm/TwineLocalCheck.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/TwineLocalCheck.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-tidy/llvm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangTidyLLVMModule.dir/TwineLocalCheck.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-tidy/llvm/TwineLocalCheck.cpp

tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/TwineLocalCheck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangTidyLLVMModule.dir/TwineLocalCheck.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-tidy/llvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-tidy/llvm/TwineLocalCheck.cpp > CMakeFiles/clangTidyLLVMModule.dir/TwineLocalCheck.cpp.i

tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/TwineLocalCheck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangTidyLLVMModule.dir/TwineLocalCheck.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-tidy/llvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-tidy/llvm/TwineLocalCheck.cpp -o CMakeFiles/clangTidyLLVMModule.dir/TwineLocalCheck.cpp.s

tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/TwineLocalCheck.cpp.o.requires:

.PHONY : tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/TwineLocalCheck.cpp.o.requires

tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/TwineLocalCheck.cpp.o.provides: tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/TwineLocalCheck.cpp.o.requires
	$(MAKE) -f tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/build.make tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/TwineLocalCheck.cpp.o.provides.build
.PHONY : tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/TwineLocalCheck.cpp.o.provides

tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/TwineLocalCheck.cpp.o.provides.build: tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/TwineLocalCheck.cpp.o


# Object files for target clangTidyLLVMModule
clangTidyLLVMModule_OBJECTS = \
"CMakeFiles/clangTidyLLVMModule.dir/HeaderGuardCheck.cpp.o" \
"CMakeFiles/clangTidyLLVMModule.dir/IncludeOrderCheck.cpp.o" \
"CMakeFiles/clangTidyLLVMModule.dir/LLVMTidyModule.cpp.o" \
"CMakeFiles/clangTidyLLVMModule.dir/TwineLocalCheck.cpp.o"

# External object files for target clangTidyLLVMModule
clangTidyLLVMModule_EXTERNAL_OBJECTS =

lib/libclangTidyLLVMModule.a: tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/HeaderGuardCheck.cpp.o
lib/libclangTidyLLVMModule.a: tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/IncludeOrderCheck.cpp.o
lib/libclangTidyLLVMModule.a: tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/LLVMTidyModule.cpp.o
lib/libclangTidyLLVMModule.a: tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/TwineLocalCheck.cpp.o
lib/libclangTidyLLVMModule.a: tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/build.make
lib/libclangTidyLLVMModule.a: tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../../../../lib/libclangTidyLLVMModule.a"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-tidy/llvm && $(CMAKE_COMMAND) -P CMakeFiles/clangTidyLLVMModule.dir/cmake_clean_target.cmake
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-tidy/llvm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangTidyLLVMModule.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/build: lib/libclangTidyLLVMModule.a

.PHONY : tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/build

tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/requires: tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/HeaderGuardCheck.cpp.o.requires
tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/requires: tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/IncludeOrderCheck.cpp.o.requires
tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/requires: tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/LLVMTidyModule.cpp.o.requires
tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/requires: tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/TwineLocalCheck.cpp.o.requires

.PHONY : tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/requires

tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/clean:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-tidy/llvm && $(CMAKE_COMMAND) -P CMakeFiles/clangTidyLLVMModule.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/clean

tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/depend:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/clang/tools/extra/clang-tidy/llvm /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-tidy/llvm /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/extra/clang-tidy/llvm/CMakeFiles/clangTidyLLVMModule.dir/depend
