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
include tools/llvm-cov/CMakeFiles/llvm-cov.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-cov/CMakeFiles/llvm-cov.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-cov/CMakeFiles/llvm-cov.dir/flags.make

tools/llvm-cov/CMakeFiles/llvm-cov.dir/llvm-cov.cpp.o: tools/llvm-cov/CMakeFiles/llvm-cov.dir/flags.make
tools/llvm-cov/CMakeFiles/llvm-cov.dir/llvm-cov.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/llvm-cov.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-cov/CMakeFiles/llvm-cov.dir/llvm-cov.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-cov.dir/llvm-cov.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/llvm-cov.cpp

tools/llvm-cov/CMakeFiles/llvm-cov.dir/llvm-cov.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-cov.dir/llvm-cov.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/llvm-cov.cpp > CMakeFiles/llvm-cov.dir/llvm-cov.cpp.i

tools/llvm-cov/CMakeFiles/llvm-cov.dir/llvm-cov.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-cov.dir/llvm-cov.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/llvm-cov.cpp -o CMakeFiles/llvm-cov.dir/llvm-cov.cpp.s

tools/llvm-cov/CMakeFiles/llvm-cov.dir/llvm-cov.cpp.o.requires:

.PHONY : tools/llvm-cov/CMakeFiles/llvm-cov.dir/llvm-cov.cpp.o.requires

tools/llvm-cov/CMakeFiles/llvm-cov.dir/llvm-cov.cpp.o.provides: tools/llvm-cov/CMakeFiles/llvm-cov.dir/llvm-cov.cpp.o.requires
	$(MAKE) -f tools/llvm-cov/CMakeFiles/llvm-cov.dir/build.make tools/llvm-cov/CMakeFiles/llvm-cov.dir/llvm-cov.cpp.o.provides.build
.PHONY : tools/llvm-cov/CMakeFiles/llvm-cov.dir/llvm-cov.cpp.o.provides

tools/llvm-cov/CMakeFiles/llvm-cov.dir/llvm-cov.cpp.o.provides.build: tools/llvm-cov/CMakeFiles/llvm-cov.dir/llvm-cov.cpp.o


tools/llvm-cov/CMakeFiles/llvm-cov.dir/gcov.cpp.o: tools/llvm-cov/CMakeFiles/llvm-cov.dir/flags.make
tools/llvm-cov/CMakeFiles/llvm-cov.dir/gcov.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/gcov.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/llvm-cov/CMakeFiles/llvm-cov.dir/gcov.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-cov.dir/gcov.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/gcov.cpp

tools/llvm-cov/CMakeFiles/llvm-cov.dir/gcov.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-cov.dir/gcov.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/gcov.cpp > CMakeFiles/llvm-cov.dir/gcov.cpp.i

tools/llvm-cov/CMakeFiles/llvm-cov.dir/gcov.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-cov.dir/gcov.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/gcov.cpp -o CMakeFiles/llvm-cov.dir/gcov.cpp.s

tools/llvm-cov/CMakeFiles/llvm-cov.dir/gcov.cpp.o.requires:

.PHONY : tools/llvm-cov/CMakeFiles/llvm-cov.dir/gcov.cpp.o.requires

tools/llvm-cov/CMakeFiles/llvm-cov.dir/gcov.cpp.o.provides: tools/llvm-cov/CMakeFiles/llvm-cov.dir/gcov.cpp.o.requires
	$(MAKE) -f tools/llvm-cov/CMakeFiles/llvm-cov.dir/build.make tools/llvm-cov/CMakeFiles/llvm-cov.dir/gcov.cpp.o.provides.build
.PHONY : tools/llvm-cov/CMakeFiles/llvm-cov.dir/gcov.cpp.o.provides

tools/llvm-cov/CMakeFiles/llvm-cov.dir/gcov.cpp.o.provides.build: tools/llvm-cov/CMakeFiles/llvm-cov.dir/gcov.cpp.o


tools/llvm-cov/CMakeFiles/llvm-cov.dir/CodeCoverage.cpp.o: tools/llvm-cov/CMakeFiles/llvm-cov.dir/flags.make
tools/llvm-cov/CMakeFiles/llvm-cov.dir/CodeCoverage.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/CodeCoverage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/llvm-cov/CMakeFiles/llvm-cov.dir/CodeCoverage.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-cov.dir/CodeCoverage.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/CodeCoverage.cpp

tools/llvm-cov/CMakeFiles/llvm-cov.dir/CodeCoverage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-cov.dir/CodeCoverage.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/CodeCoverage.cpp > CMakeFiles/llvm-cov.dir/CodeCoverage.cpp.i

tools/llvm-cov/CMakeFiles/llvm-cov.dir/CodeCoverage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-cov.dir/CodeCoverage.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/CodeCoverage.cpp -o CMakeFiles/llvm-cov.dir/CodeCoverage.cpp.s

tools/llvm-cov/CMakeFiles/llvm-cov.dir/CodeCoverage.cpp.o.requires:

.PHONY : tools/llvm-cov/CMakeFiles/llvm-cov.dir/CodeCoverage.cpp.o.requires

tools/llvm-cov/CMakeFiles/llvm-cov.dir/CodeCoverage.cpp.o.provides: tools/llvm-cov/CMakeFiles/llvm-cov.dir/CodeCoverage.cpp.o.requires
	$(MAKE) -f tools/llvm-cov/CMakeFiles/llvm-cov.dir/build.make tools/llvm-cov/CMakeFiles/llvm-cov.dir/CodeCoverage.cpp.o.provides.build
.PHONY : tools/llvm-cov/CMakeFiles/llvm-cov.dir/CodeCoverage.cpp.o.provides

tools/llvm-cov/CMakeFiles/llvm-cov.dir/CodeCoverage.cpp.o.provides.build: tools/llvm-cov/CMakeFiles/llvm-cov.dir/CodeCoverage.cpp.o


tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageExporterJson.cpp.o: tools/llvm-cov/CMakeFiles/llvm-cov.dir/flags.make
tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageExporterJson.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/CoverageExporterJson.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageExporterJson.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-cov.dir/CoverageExporterJson.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/CoverageExporterJson.cpp

tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageExporterJson.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-cov.dir/CoverageExporterJson.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/CoverageExporterJson.cpp > CMakeFiles/llvm-cov.dir/CoverageExporterJson.cpp.i

tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageExporterJson.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-cov.dir/CoverageExporterJson.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/CoverageExporterJson.cpp -o CMakeFiles/llvm-cov.dir/CoverageExporterJson.cpp.s

tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageExporterJson.cpp.o.requires:

.PHONY : tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageExporterJson.cpp.o.requires

tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageExporterJson.cpp.o.provides: tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageExporterJson.cpp.o.requires
	$(MAKE) -f tools/llvm-cov/CMakeFiles/llvm-cov.dir/build.make tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageExporterJson.cpp.o.provides.build
.PHONY : tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageExporterJson.cpp.o.provides

tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageExporterJson.cpp.o.provides.build: tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageExporterJson.cpp.o


tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageFilters.cpp.o: tools/llvm-cov/CMakeFiles/llvm-cov.dir/flags.make
tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageFilters.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/CoverageFilters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageFilters.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-cov.dir/CoverageFilters.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/CoverageFilters.cpp

tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageFilters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-cov.dir/CoverageFilters.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/CoverageFilters.cpp > CMakeFiles/llvm-cov.dir/CoverageFilters.cpp.i

tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageFilters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-cov.dir/CoverageFilters.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/CoverageFilters.cpp -o CMakeFiles/llvm-cov.dir/CoverageFilters.cpp.s

tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageFilters.cpp.o.requires:

.PHONY : tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageFilters.cpp.o.requires

tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageFilters.cpp.o.provides: tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageFilters.cpp.o.requires
	$(MAKE) -f tools/llvm-cov/CMakeFiles/llvm-cov.dir/build.make tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageFilters.cpp.o.provides.build
.PHONY : tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageFilters.cpp.o.provides

tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageFilters.cpp.o.provides.build: tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageFilters.cpp.o


tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageReport.cpp.o: tools/llvm-cov/CMakeFiles/llvm-cov.dir/flags.make
tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageReport.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/CoverageReport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageReport.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-cov.dir/CoverageReport.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/CoverageReport.cpp

tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageReport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-cov.dir/CoverageReport.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/CoverageReport.cpp > CMakeFiles/llvm-cov.dir/CoverageReport.cpp.i

tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageReport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-cov.dir/CoverageReport.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/CoverageReport.cpp -o CMakeFiles/llvm-cov.dir/CoverageReport.cpp.s

tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageReport.cpp.o.requires:

.PHONY : tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageReport.cpp.o.requires

tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageReport.cpp.o.provides: tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageReport.cpp.o.requires
	$(MAKE) -f tools/llvm-cov/CMakeFiles/llvm-cov.dir/build.make tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageReport.cpp.o.provides.build
.PHONY : tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageReport.cpp.o.provides

tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageReport.cpp.o.provides.build: tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageReport.cpp.o


tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageSummaryInfo.cpp.o: tools/llvm-cov/CMakeFiles/llvm-cov.dir/flags.make
tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageSummaryInfo.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/CoverageSummaryInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageSummaryInfo.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-cov.dir/CoverageSummaryInfo.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/CoverageSummaryInfo.cpp

tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageSummaryInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-cov.dir/CoverageSummaryInfo.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/CoverageSummaryInfo.cpp > CMakeFiles/llvm-cov.dir/CoverageSummaryInfo.cpp.i

tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageSummaryInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-cov.dir/CoverageSummaryInfo.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/CoverageSummaryInfo.cpp -o CMakeFiles/llvm-cov.dir/CoverageSummaryInfo.cpp.s

tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageSummaryInfo.cpp.o.requires:

.PHONY : tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageSummaryInfo.cpp.o.requires

tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageSummaryInfo.cpp.o.provides: tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageSummaryInfo.cpp.o.requires
	$(MAKE) -f tools/llvm-cov/CMakeFiles/llvm-cov.dir/build.make tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageSummaryInfo.cpp.o.provides.build
.PHONY : tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageSummaryInfo.cpp.o.provides

tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageSummaryInfo.cpp.o.provides.build: tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageSummaryInfo.cpp.o


tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageView.cpp.o: tools/llvm-cov/CMakeFiles/llvm-cov.dir/flags.make
tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageView.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/SourceCoverageView.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageView.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-cov.dir/SourceCoverageView.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/SourceCoverageView.cpp

tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageView.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-cov.dir/SourceCoverageView.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/SourceCoverageView.cpp > CMakeFiles/llvm-cov.dir/SourceCoverageView.cpp.i

tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageView.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-cov.dir/SourceCoverageView.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/SourceCoverageView.cpp -o CMakeFiles/llvm-cov.dir/SourceCoverageView.cpp.s

tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageView.cpp.o.requires:

.PHONY : tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageView.cpp.o.requires

tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageView.cpp.o.provides: tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageView.cpp.o.requires
	$(MAKE) -f tools/llvm-cov/CMakeFiles/llvm-cov.dir/build.make tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageView.cpp.o.provides.build
.PHONY : tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageView.cpp.o.provides

tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageView.cpp.o.provides.build: tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageView.cpp.o


tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewHTML.cpp.o: tools/llvm-cov/CMakeFiles/llvm-cov.dir/flags.make
tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewHTML.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/SourceCoverageViewHTML.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewHTML.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-cov.dir/SourceCoverageViewHTML.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/SourceCoverageViewHTML.cpp

tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewHTML.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-cov.dir/SourceCoverageViewHTML.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/SourceCoverageViewHTML.cpp > CMakeFiles/llvm-cov.dir/SourceCoverageViewHTML.cpp.i

tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewHTML.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-cov.dir/SourceCoverageViewHTML.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/SourceCoverageViewHTML.cpp -o CMakeFiles/llvm-cov.dir/SourceCoverageViewHTML.cpp.s

tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewHTML.cpp.o.requires:

.PHONY : tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewHTML.cpp.o.requires

tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewHTML.cpp.o.provides: tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewHTML.cpp.o.requires
	$(MAKE) -f tools/llvm-cov/CMakeFiles/llvm-cov.dir/build.make tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewHTML.cpp.o.provides.build
.PHONY : tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewHTML.cpp.o.provides

tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewHTML.cpp.o.provides.build: tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewHTML.cpp.o


tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewText.cpp.o: tools/llvm-cov/CMakeFiles/llvm-cov.dir/flags.make
tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewText.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/SourceCoverageViewText.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewText.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-cov.dir/SourceCoverageViewText.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/SourceCoverageViewText.cpp

tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewText.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-cov.dir/SourceCoverageViewText.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/SourceCoverageViewText.cpp > CMakeFiles/llvm-cov.dir/SourceCoverageViewText.cpp.i

tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewText.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-cov.dir/SourceCoverageViewText.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/SourceCoverageViewText.cpp -o CMakeFiles/llvm-cov.dir/SourceCoverageViewText.cpp.s

tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewText.cpp.o.requires:

.PHONY : tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewText.cpp.o.requires

tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewText.cpp.o.provides: tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewText.cpp.o.requires
	$(MAKE) -f tools/llvm-cov/CMakeFiles/llvm-cov.dir/build.make tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewText.cpp.o.provides.build
.PHONY : tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewText.cpp.o.provides

tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewText.cpp.o.provides.build: tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewText.cpp.o


tools/llvm-cov/CMakeFiles/llvm-cov.dir/TestingSupport.cpp.o: tools/llvm-cov/CMakeFiles/llvm-cov.dir/flags.make
tools/llvm-cov/CMakeFiles/llvm-cov.dir/TestingSupport.cpp.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/TestingSupport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object tools/llvm-cov/CMakeFiles/llvm-cov.dir/TestingSupport.cpp.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-cov.dir/TestingSupport.cpp.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/TestingSupport.cpp

tools/llvm-cov/CMakeFiles/llvm-cov.dir/TestingSupport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-cov.dir/TestingSupport.cpp.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/TestingSupport.cpp > CMakeFiles/llvm-cov.dir/TestingSupport.cpp.i

tools/llvm-cov/CMakeFiles/llvm-cov.dir/TestingSupport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-cov.dir/TestingSupport.cpp.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov/TestingSupport.cpp -o CMakeFiles/llvm-cov.dir/TestingSupport.cpp.s

tools/llvm-cov/CMakeFiles/llvm-cov.dir/TestingSupport.cpp.o.requires:

.PHONY : tools/llvm-cov/CMakeFiles/llvm-cov.dir/TestingSupport.cpp.o.requires

tools/llvm-cov/CMakeFiles/llvm-cov.dir/TestingSupport.cpp.o.provides: tools/llvm-cov/CMakeFiles/llvm-cov.dir/TestingSupport.cpp.o.requires
	$(MAKE) -f tools/llvm-cov/CMakeFiles/llvm-cov.dir/build.make tools/llvm-cov/CMakeFiles/llvm-cov.dir/TestingSupport.cpp.o.provides.build
.PHONY : tools/llvm-cov/CMakeFiles/llvm-cov.dir/TestingSupport.cpp.o.provides

tools/llvm-cov/CMakeFiles/llvm-cov.dir/TestingSupport.cpp.o.provides.build: tools/llvm-cov/CMakeFiles/llvm-cov.dir/TestingSupport.cpp.o


# Object files for target llvm-cov
llvm__cov_OBJECTS = \
"CMakeFiles/llvm-cov.dir/llvm-cov.cpp.o" \
"CMakeFiles/llvm-cov.dir/gcov.cpp.o" \
"CMakeFiles/llvm-cov.dir/CodeCoverage.cpp.o" \
"CMakeFiles/llvm-cov.dir/CoverageExporterJson.cpp.o" \
"CMakeFiles/llvm-cov.dir/CoverageFilters.cpp.o" \
"CMakeFiles/llvm-cov.dir/CoverageReport.cpp.o" \
"CMakeFiles/llvm-cov.dir/CoverageSummaryInfo.cpp.o" \
"CMakeFiles/llvm-cov.dir/SourceCoverageView.cpp.o" \
"CMakeFiles/llvm-cov.dir/SourceCoverageViewHTML.cpp.o" \
"CMakeFiles/llvm-cov.dir/SourceCoverageViewText.cpp.o" \
"CMakeFiles/llvm-cov.dir/TestingSupport.cpp.o"

# External object files for target llvm-cov
llvm__cov_EXTERNAL_OBJECTS =

bin/llvm-cov: tools/llvm-cov/CMakeFiles/llvm-cov.dir/llvm-cov.cpp.o
bin/llvm-cov: tools/llvm-cov/CMakeFiles/llvm-cov.dir/gcov.cpp.o
bin/llvm-cov: tools/llvm-cov/CMakeFiles/llvm-cov.dir/CodeCoverage.cpp.o
bin/llvm-cov: tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageExporterJson.cpp.o
bin/llvm-cov: tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageFilters.cpp.o
bin/llvm-cov: tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageReport.cpp.o
bin/llvm-cov: tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageSummaryInfo.cpp.o
bin/llvm-cov: tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageView.cpp.o
bin/llvm-cov: tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewHTML.cpp.o
bin/llvm-cov: tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewText.cpp.o
bin/llvm-cov: tools/llvm-cov/CMakeFiles/llvm-cov.dir/TestingSupport.cpp.o
bin/llvm-cov: tools/llvm-cov/CMakeFiles/llvm-cov.dir/build.make
bin/llvm-cov: lib/libLLVMCore.a
bin/llvm-cov: lib/libLLVMSupport.a
bin/llvm-cov: lib/libLLVMObject.a
bin/llvm-cov: lib/libLLVMCoverage.a
bin/llvm-cov: lib/libLLVMProfileData.a
bin/llvm-cov: lib/libLLVMObject.a
bin/llvm-cov: lib/libLLVMBitReader.a
bin/llvm-cov: lib/libLLVMMCParser.a
bin/llvm-cov: lib/libLLVMMC.a
bin/llvm-cov: lib/libLLVMCore.a
bin/llvm-cov: lib/libLLVMBinaryFormat.a
bin/llvm-cov: lib/libLLVMSupport.a
bin/llvm-cov: lib/libLLVMDemangle.a
bin/llvm-cov: tools/llvm-cov/CMakeFiles/llvm-cov.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable ../../bin/llvm-cov"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-cov.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-cov/CMakeFiles/llvm-cov.dir/build: bin/llvm-cov

.PHONY : tools/llvm-cov/CMakeFiles/llvm-cov.dir/build

tools/llvm-cov/CMakeFiles/llvm-cov.dir/requires: tools/llvm-cov/CMakeFiles/llvm-cov.dir/llvm-cov.cpp.o.requires
tools/llvm-cov/CMakeFiles/llvm-cov.dir/requires: tools/llvm-cov/CMakeFiles/llvm-cov.dir/gcov.cpp.o.requires
tools/llvm-cov/CMakeFiles/llvm-cov.dir/requires: tools/llvm-cov/CMakeFiles/llvm-cov.dir/CodeCoverage.cpp.o.requires
tools/llvm-cov/CMakeFiles/llvm-cov.dir/requires: tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageExporterJson.cpp.o.requires
tools/llvm-cov/CMakeFiles/llvm-cov.dir/requires: tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageFilters.cpp.o.requires
tools/llvm-cov/CMakeFiles/llvm-cov.dir/requires: tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageReport.cpp.o.requires
tools/llvm-cov/CMakeFiles/llvm-cov.dir/requires: tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageSummaryInfo.cpp.o.requires
tools/llvm-cov/CMakeFiles/llvm-cov.dir/requires: tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageView.cpp.o.requires
tools/llvm-cov/CMakeFiles/llvm-cov.dir/requires: tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewHTML.cpp.o.requires
tools/llvm-cov/CMakeFiles/llvm-cov.dir/requires: tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewText.cpp.o.requires
tools/llvm-cov/CMakeFiles/llvm-cov.dir/requires: tools/llvm-cov/CMakeFiles/llvm-cov.dir/TestingSupport.cpp.o.requires

.PHONY : tools/llvm-cov/CMakeFiles/llvm-cov.dir/requires

tools/llvm-cov/CMakeFiles/llvm-cov.dir/clean:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov && $(CMAKE_COMMAND) -P CMakeFiles/llvm-cov.dir/cmake_clean.cmake
.PHONY : tools/llvm-cov/CMakeFiles/llvm-cov.dir/clean

tools/llvm-cov/CMakeFiles/llvm-cov.dir/depend:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/llvm-cov /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/tools/llvm-cov/CMakeFiles/llvm-cov.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-cov/CMakeFiles/llvm-cov.dir/depend

