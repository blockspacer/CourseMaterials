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
include lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/depend.make

# Include the progress variables for this target.
include lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/progress.make

# Include the compile flags for this target's objects.
include lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/flags.make

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.o: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/flags.make
lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/MC/MCDisassembler/Disassembler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/MC/MCDisassembler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/MC/MCDisassembler/Disassembler.cpp

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/MC/MCDisassembler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/MC/MCDisassembler/Disassembler.cpp > CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.i

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/MC/MCDisassembler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/MC/MCDisassembler/Disassembler.cpp -o CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.s

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.o.requires:

.PHONY : lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.o.requires

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.o.provides: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.o.requires
	$(MAKE) -f lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/build.make lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.o.provides.build
.PHONY : lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.o.provides

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.o.provides.build: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.o


lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.o: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/flags.make
lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/MC/MCDisassembler/MCDisassembler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/MC/MCDisassembler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/MC/MCDisassembler/MCDisassembler.cpp

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/MC/MCDisassembler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/MC/MCDisassembler/MCDisassembler.cpp > CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.i

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/MC/MCDisassembler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/MC/MCDisassembler/MCDisassembler.cpp -o CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.s

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.o.requires:

.PHONY : lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.o.requires

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.o.provides: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.o.requires
	$(MAKE) -f lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/build.make lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.o.provides.build
.PHONY : lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.o.provides

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.o.provides.build: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.o


lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.o: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/flags.make
lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/MC/MCDisassembler/MCExternalSymbolizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/MC/MCDisassembler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/MC/MCDisassembler/MCExternalSymbolizer.cpp

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/MC/MCDisassembler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/MC/MCDisassembler/MCExternalSymbolizer.cpp > CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.i

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/MC/MCDisassembler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/MC/MCDisassembler/MCExternalSymbolizer.cpp -o CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.s

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.o.requires:

.PHONY : lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.o.requires

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.o.provides: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.o.requires
	$(MAKE) -f lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/build.make lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.o.provides.build
.PHONY : lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.o.provides

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.o.provides.build: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.o


lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.o: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/flags.make
lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/MC/MCDisassembler/MCRelocationInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/MC/MCDisassembler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/MC/MCDisassembler/MCRelocationInfo.cpp

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/MC/MCDisassembler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/MC/MCDisassembler/MCRelocationInfo.cpp > CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.i

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/MC/MCDisassembler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/MC/MCDisassembler/MCRelocationInfo.cpp -o CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.s

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.o.requires:

.PHONY : lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.o.requires

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.o.provides: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.o.requires
	$(MAKE) -f lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/build.make lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.o.provides.build
.PHONY : lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.o.provides

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.o.provides.build: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.o


lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.o: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/flags.make
lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/MC/MCDisassembler/MCSymbolizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/MC/MCDisassembler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/MC/MCDisassembler/MCSymbolizer.cpp

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/MC/MCDisassembler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/MC/MCDisassembler/MCSymbolizer.cpp > CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.i

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/MC/MCDisassembler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/MC/MCDisassembler/MCSymbolizer.cpp -o CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.s

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.o.requires:

.PHONY : lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.o.requires

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.o.provides: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.o.requires
	$(MAKE) -f lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/build.make lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.o.provides.build
.PHONY : lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.o.provides

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.o.provides.build: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.o


# Object files for target LLVMMCDisassembler
LLVMMCDisassembler_OBJECTS = \
"CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.o" \
"CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.o" \
"CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.o" \
"CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.o" \
"CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.o"

# External object files for target LLVMMCDisassembler
LLVMMCDisassembler_EXTERNAL_OBJECTS =

lib/libLLVMMCDisassembler.a: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.o
lib/libLLVMMCDisassembler.a: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.o
lib/libLLVMMCDisassembler.a: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.o
lib/libLLVMMCDisassembler.a: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.o
lib/libLLVMMCDisassembler.a: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.o
lib/libLLVMMCDisassembler.a: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/build.make
lib/libLLVMMCDisassembler.a: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../libLLVMMCDisassembler.a"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/MC/MCDisassembler && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMCDisassembler.dir/cmake_clean_target.cmake
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/MC/MCDisassembler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMMCDisassembler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/build: lib/libLLVMMCDisassembler.a

.PHONY : lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/build

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/requires: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.o.requires
lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/requires: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.o.requires
lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/requires: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.o.requires
lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/requires: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.o.requires
lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/requires: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.o.requires

.PHONY : lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/requires

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/clean:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/MC/MCDisassembler && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMCDisassembler.dir/cmake_clean.cmake
.PHONY : lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/clean

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/depend:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/MC/MCDisassembler /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/MC/MCDisassembler /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/depend
