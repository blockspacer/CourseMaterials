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
include lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/depend.make

# Include the progress variables for this target.
include lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/flags.make

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86AsmBackend.cpp.o: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/flags.make
lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86AsmBackend.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/Target/X86/MCTargetDesc/X86AsmBackend.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86AsmBackend.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/Target/X86/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMX86Desc.dir/X86AsmBackend.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/Target/X86/MCTargetDesc/X86AsmBackend.cpp

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86AsmBackend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMX86Desc.dir/X86AsmBackend.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/Target/X86/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/Target/X86/MCTargetDesc/X86AsmBackend.cpp > CMakeFiles/LLVMX86Desc.dir/X86AsmBackend.cpp.i

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86AsmBackend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMX86Desc.dir/X86AsmBackend.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/Target/X86/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/Target/X86/MCTargetDesc/X86AsmBackend.cpp -o CMakeFiles/LLVMX86Desc.dir/X86AsmBackend.cpp.s

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86AsmBackend.cpp.o.requires:

.PHONY : lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86AsmBackend.cpp.o.requires

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86AsmBackend.cpp.o.provides: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86AsmBackend.cpp.o.requires
	$(MAKE) -f lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/build.make lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86AsmBackend.cpp.o.provides.build
.PHONY : lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86AsmBackend.cpp.o.provides

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86AsmBackend.cpp.o.provides.build: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86AsmBackend.cpp.o


lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCTargetDesc.cpp.o: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/flags.make
lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCTargetDesc.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/Target/X86/MCTargetDesc/X86MCTargetDesc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCTargetDesc.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/Target/X86/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMX86Desc.dir/X86MCTargetDesc.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/Target/X86/MCTargetDesc/X86MCTargetDesc.cpp

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCTargetDesc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMX86Desc.dir/X86MCTargetDesc.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/Target/X86/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/Target/X86/MCTargetDesc/X86MCTargetDesc.cpp > CMakeFiles/LLVMX86Desc.dir/X86MCTargetDesc.cpp.i

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCTargetDesc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMX86Desc.dir/X86MCTargetDesc.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/Target/X86/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/Target/X86/MCTargetDesc/X86MCTargetDesc.cpp -o CMakeFiles/LLVMX86Desc.dir/X86MCTargetDesc.cpp.s

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCTargetDesc.cpp.o.requires:

.PHONY : lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCTargetDesc.cpp.o.requires

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCTargetDesc.cpp.o.provides: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCTargetDesc.cpp.o.requires
	$(MAKE) -f lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/build.make lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCTargetDesc.cpp.o.provides.build
.PHONY : lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCTargetDesc.cpp.o.provides

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCTargetDesc.cpp.o.provides.build: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCTargetDesc.cpp.o


lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCAsmInfo.cpp.o: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/flags.make
lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCAsmInfo.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/Target/X86/MCTargetDesc/X86MCAsmInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCAsmInfo.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/Target/X86/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMX86Desc.dir/X86MCAsmInfo.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/Target/X86/MCTargetDesc/X86MCAsmInfo.cpp

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCAsmInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMX86Desc.dir/X86MCAsmInfo.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/Target/X86/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/Target/X86/MCTargetDesc/X86MCAsmInfo.cpp > CMakeFiles/LLVMX86Desc.dir/X86MCAsmInfo.cpp.i

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCAsmInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMX86Desc.dir/X86MCAsmInfo.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/Target/X86/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/Target/X86/MCTargetDesc/X86MCAsmInfo.cpp -o CMakeFiles/LLVMX86Desc.dir/X86MCAsmInfo.cpp.s

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCAsmInfo.cpp.o.requires:

.PHONY : lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCAsmInfo.cpp.o.requires

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCAsmInfo.cpp.o.provides: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCAsmInfo.cpp.o.requires
	$(MAKE) -f lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/build.make lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCAsmInfo.cpp.o.provides.build
.PHONY : lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCAsmInfo.cpp.o.provides

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCAsmInfo.cpp.o.provides.build: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCAsmInfo.cpp.o


lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCCodeEmitter.cpp.o: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/flags.make
lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCCodeEmitter.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/Target/X86/MCTargetDesc/X86MCCodeEmitter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCCodeEmitter.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/Target/X86/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMX86Desc.dir/X86MCCodeEmitter.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/Target/X86/MCTargetDesc/X86MCCodeEmitter.cpp

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCCodeEmitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMX86Desc.dir/X86MCCodeEmitter.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/Target/X86/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/Target/X86/MCTargetDesc/X86MCCodeEmitter.cpp > CMakeFiles/LLVMX86Desc.dir/X86MCCodeEmitter.cpp.i

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCCodeEmitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMX86Desc.dir/X86MCCodeEmitter.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/Target/X86/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/Target/X86/MCTargetDesc/X86MCCodeEmitter.cpp -o CMakeFiles/LLVMX86Desc.dir/X86MCCodeEmitter.cpp.s

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCCodeEmitter.cpp.o.requires:

.PHONY : lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCCodeEmitter.cpp.o.requires

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCCodeEmitter.cpp.o.provides: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCCodeEmitter.cpp.o.requires
	$(MAKE) -f lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/build.make lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCCodeEmitter.cpp.o.provides.build
.PHONY : lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCCodeEmitter.cpp.o.provides

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCCodeEmitter.cpp.o.provides.build: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCCodeEmitter.cpp.o


lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MachObjectWriter.cpp.o: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/flags.make
lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MachObjectWriter.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/Target/X86/MCTargetDesc/X86MachObjectWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MachObjectWriter.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/Target/X86/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMX86Desc.dir/X86MachObjectWriter.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/Target/X86/MCTargetDesc/X86MachObjectWriter.cpp

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MachObjectWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMX86Desc.dir/X86MachObjectWriter.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/Target/X86/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/Target/X86/MCTargetDesc/X86MachObjectWriter.cpp > CMakeFiles/LLVMX86Desc.dir/X86MachObjectWriter.cpp.i

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MachObjectWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMX86Desc.dir/X86MachObjectWriter.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/Target/X86/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/Target/X86/MCTargetDesc/X86MachObjectWriter.cpp -o CMakeFiles/LLVMX86Desc.dir/X86MachObjectWriter.cpp.s

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MachObjectWriter.cpp.o.requires:

.PHONY : lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MachObjectWriter.cpp.o.requires

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MachObjectWriter.cpp.o.provides: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MachObjectWriter.cpp.o.requires
	$(MAKE) -f lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/build.make lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MachObjectWriter.cpp.o.provides.build
.PHONY : lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MachObjectWriter.cpp.o.provides

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MachObjectWriter.cpp.o.provides.build: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MachObjectWriter.cpp.o


lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86ELFObjectWriter.cpp.o: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/flags.make
lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86ELFObjectWriter.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/Target/X86/MCTargetDesc/X86ELFObjectWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86ELFObjectWriter.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/Target/X86/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMX86Desc.dir/X86ELFObjectWriter.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/Target/X86/MCTargetDesc/X86ELFObjectWriter.cpp

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86ELFObjectWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMX86Desc.dir/X86ELFObjectWriter.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/Target/X86/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/Target/X86/MCTargetDesc/X86ELFObjectWriter.cpp > CMakeFiles/LLVMX86Desc.dir/X86ELFObjectWriter.cpp.i

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86ELFObjectWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMX86Desc.dir/X86ELFObjectWriter.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/Target/X86/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/Target/X86/MCTargetDesc/X86ELFObjectWriter.cpp -o CMakeFiles/LLVMX86Desc.dir/X86ELFObjectWriter.cpp.s

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86ELFObjectWriter.cpp.o.requires:

.PHONY : lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86ELFObjectWriter.cpp.o.requires

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86ELFObjectWriter.cpp.o.provides: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86ELFObjectWriter.cpp.o.requires
	$(MAKE) -f lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/build.make lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86ELFObjectWriter.cpp.o.provides.build
.PHONY : lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86ELFObjectWriter.cpp.o.provides

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86ELFObjectWriter.cpp.o.provides.build: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86ELFObjectWriter.cpp.o


lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86WinCOFFStreamer.cpp.o: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/flags.make
lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86WinCOFFStreamer.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/Target/X86/MCTargetDesc/X86WinCOFFStreamer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86WinCOFFStreamer.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/Target/X86/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMX86Desc.dir/X86WinCOFFStreamer.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/Target/X86/MCTargetDesc/X86WinCOFFStreamer.cpp

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86WinCOFFStreamer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMX86Desc.dir/X86WinCOFFStreamer.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/Target/X86/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/Target/X86/MCTargetDesc/X86WinCOFFStreamer.cpp > CMakeFiles/LLVMX86Desc.dir/X86WinCOFFStreamer.cpp.i

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86WinCOFFStreamer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMX86Desc.dir/X86WinCOFFStreamer.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/Target/X86/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/Target/X86/MCTargetDesc/X86WinCOFFStreamer.cpp -o CMakeFiles/LLVMX86Desc.dir/X86WinCOFFStreamer.cpp.s

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86WinCOFFStreamer.cpp.o.requires:

.PHONY : lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86WinCOFFStreamer.cpp.o.requires

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86WinCOFFStreamer.cpp.o.provides: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86WinCOFFStreamer.cpp.o.requires
	$(MAKE) -f lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/build.make lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86WinCOFFStreamer.cpp.o.provides.build
.PHONY : lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86WinCOFFStreamer.cpp.o.provides

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86WinCOFFStreamer.cpp.o.provides.build: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86WinCOFFStreamer.cpp.o


lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86WinCOFFObjectWriter.cpp.o: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/flags.make
lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86WinCOFFObjectWriter.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/Target/X86/MCTargetDesc/X86WinCOFFObjectWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86WinCOFFObjectWriter.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/Target/X86/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMX86Desc.dir/X86WinCOFFObjectWriter.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/Target/X86/MCTargetDesc/X86WinCOFFObjectWriter.cpp

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86WinCOFFObjectWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMX86Desc.dir/X86WinCOFFObjectWriter.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/Target/X86/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/Target/X86/MCTargetDesc/X86WinCOFFObjectWriter.cpp > CMakeFiles/LLVMX86Desc.dir/X86WinCOFFObjectWriter.cpp.i

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86WinCOFFObjectWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMX86Desc.dir/X86WinCOFFObjectWriter.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/Target/X86/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/Target/X86/MCTargetDesc/X86WinCOFFObjectWriter.cpp -o CMakeFiles/LLVMX86Desc.dir/X86WinCOFFObjectWriter.cpp.s

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86WinCOFFObjectWriter.cpp.o.requires:

.PHONY : lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86WinCOFFObjectWriter.cpp.o.requires

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86WinCOFFObjectWriter.cpp.o.provides: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86WinCOFFObjectWriter.cpp.o.requires
	$(MAKE) -f lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/build.make lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86WinCOFFObjectWriter.cpp.o.provides.build
.PHONY : lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86WinCOFFObjectWriter.cpp.o.provides

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86WinCOFFObjectWriter.cpp.o.provides.build: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86WinCOFFObjectWriter.cpp.o


# Object files for target LLVMX86Desc
LLVMX86Desc_OBJECTS = \
"CMakeFiles/LLVMX86Desc.dir/X86AsmBackend.cpp.o" \
"CMakeFiles/LLVMX86Desc.dir/X86MCTargetDesc.cpp.o" \
"CMakeFiles/LLVMX86Desc.dir/X86MCAsmInfo.cpp.o" \
"CMakeFiles/LLVMX86Desc.dir/X86MCCodeEmitter.cpp.o" \
"CMakeFiles/LLVMX86Desc.dir/X86MachObjectWriter.cpp.o" \
"CMakeFiles/LLVMX86Desc.dir/X86ELFObjectWriter.cpp.o" \
"CMakeFiles/LLVMX86Desc.dir/X86WinCOFFStreamer.cpp.o" \
"CMakeFiles/LLVMX86Desc.dir/X86WinCOFFObjectWriter.cpp.o"

# External object files for target LLVMX86Desc
LLVMX86Desc_EXTERNAL_OBJECTS =

lib/libLLVMX86Desc.a: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86AsmBackend.cpp.o
lib/libLLVMX86Desc.a: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCTargetDesc.cpp.o
lib/libLLVMX86Desc.a: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCAsmInfo.cpp.o
lib/libLLVMX86Desc.a: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCCodeEmitter.cpp.o
lib/libLLVMX86Desc.a: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MachObjectWriter.cpp.o
lib/libLLVMX86Desc.a: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86ELFObjectWriter.cpp.o
lib/libLLVMX86Desc.a: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86WinCOFFStreamer.cpp.o
lib/libLLVMX86Desc.a: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86WinCOFFObjectWriter.cpp.o
lib/libLLVMX86Desc.a: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/build.make
lib/libLLVMX86Desc.a: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library ../../../libLLVMX86Desc.a"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/Target/X86/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMX86Desc.dir/cmake_clean_target.cmake
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/Target/X86/MCTargetDesc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMX86Desc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/build: lib/libLLVMX86Desc.a

.PHONY : lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/build

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/requires: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86AsmBackend.cpp.o.requires
lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/requires: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCTargetDesc.cpp.o.requires
lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/requires: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCAsmInfo.cpp.o.requires
lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/requires: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MCCodeEmitter.cpp.o.requires
lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/requires: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86MachObjectWriter.cpp.o.requires
lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/requires: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86ELFObjectWriter.cpp.o.requires
lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/requires: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86WinCOFFStreamer.cpp.o.requires
lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/requires: lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/X86WinCOFFObjectWriter.cpp.o.requires

.PHONY : lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/requires

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/clean:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/Target/X86/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMX86Desc.dir/cmake_clean.cmake
.PHONY : lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/clean

lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/depend:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/lib/Target/X86/MCTargetDesc /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/Target/X86/MCTargetDesc /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/X86/MCTargetDesc/CMakeFiles/LLVMX86Desc.dir/depend

