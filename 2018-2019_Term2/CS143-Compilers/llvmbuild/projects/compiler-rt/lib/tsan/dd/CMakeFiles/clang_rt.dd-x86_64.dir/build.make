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
include projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/depend.make

# Include the progress variables for this target.
include projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/progress.make

# Include the compile flags for this target's objects.
include projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/flags.make

projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/dd_rtl.cc.o: projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/flags.make
projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/dd_rtl.cc.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/projects/compiler-rt/lib/tsan/dd/dd_rtl.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/dd_rtl.cc.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/tsan/dd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang_rt.dd-x86_64.dir/dd_rtl.cc.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/projects/compiler-rt/lib/tsan/dd/dd_rtl.cc

projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/dd_rtl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang_rt.dd-x86_64.dir/dd_rtl.cc.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/tsan/dd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/projects/compiler-rt/lib/tsan/dd/dd_rtl.cc > CMakeFiles/clang_rt.dd-x86_64.dir/dd_rtl.cc.i

projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/dd_rtl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang_rt.dd-x86_64.dir/dd_rtl.cc.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/tsan/dd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/projects/compiler-rt/lib/tsan/dd/dd_rtl.cc -o CMakeFiles/clang_rt.dd-x86_64.dir/dd_rtl.cc.s

projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/dd_rtl.cc.o.requires:

.PHONY : projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/dd_rtl.cc.o.requires

projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/dd_rtl.cc.o.provides: projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/dd_rtl.cc.o.requires
	$(MAKE) -f projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/build.make projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/dd_rtl.cc.o.provides.build
.PHONY : projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/dd_rtl.cc.o.provides

projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/dd_rtl.cc.o.provides.build: projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/dd_rtl.cc.o


projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/dd_interceptors.cc.o: projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/flags.make
projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/dd_interceptors.cc.o: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/projects/compiler-rt/lib/tsan/dd/dd_interceptors.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/dd_interceptors.cc.o"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/tsan/dd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang_rt.dd-x86_64.dir/dd_interceptors.cc.o -c /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/projects/compiler-rt/lib/tsan/dd/dd_interceptors.cc

projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/dd_interceptors.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang_rt.dd-x86_64.dir/dd_interceptors.cc.i"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/tsan/dd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/projects/compiler-rt/lib/tsan/dd/dd_interceptors.cc > CMakeFiles/clang_rt.dd-x86_64.dir/dd_interceptors.cc.i

projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/dd_interceptors.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang_rt.dd-x86_64.dir/dd_interceptors.cc.s"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/tsan/dd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/projects/compiler-rt/lib/tsan/dd/dd_interceptors.cc -o CMakeFiles/clang_rt.dd-x86_64.dir/dd_interceptors.cc.s

projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/dd_interceptors.cc.o.requires:

.PHONY : projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/dd_interceptors.cc.o.requires

projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/dd_interceptors.cc.o.provides: projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/dd_interceptors.cc.o.requires
	$(MAKE) -f projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/build.make projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/dd_interceptors.cc.o.provides.build
.PHONY : projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/dd_interceptors.cc.o.provides

projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/dd_interceptors.cc.o.provides.build: projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/dd_interceptors.cc.o


# Object files for target clang_rt.dd-x86_64
clang_rt_dd__x86_64_OBJECTS = \
"CMakeFiles/clang_rt.dd-x86_64.dir/dd_rtl.cc.o" \
"CMakeFiles/clang_rt.dd-x86_64.dir/dd_interceptors.cc.o"

# External object files for target clang_rt.dd-x86_64
clang_rt_dd__x86_64_EXTERNAL_OBJECTS = \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_linux.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_mac.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_win.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_type_test.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_allocator.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_common.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_deadlock_detector1.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_deadlock_detector2.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_errno.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_flags.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_flag_parser.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_libc.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_libignore.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_linux.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_linux_s390.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_mac.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_persistent_allocator.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_platform_limits_linux.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_platform_limits_posix.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_posix.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_printf.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_procmaps_common.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_procmaps_freebsd.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_procmaps_linux.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_procmaps_mac.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_stackdepot.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_stacktrace.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_stacktrace_printer.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_stoptheworld_mac.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_suppressions.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_symbolizer.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_symbolizer_libbacktrace.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_symbolizer_mac.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_symbolizer_win.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_tls_get_addr.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_thread_registry.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_win.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_linux_x86_64.S.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_linux_mips64.S.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_termination.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_common_libcdep.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sancov_flags.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_coverage_libcdep_new.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_coverage_win_sections.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_linux_libcdep.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_mac_libcdep.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_posix_libcdep.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_stacktrace_libcdep.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_stoptheworld_linux_libcdep.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_symbolizer_libcdep.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_symbolizer_posix_libcdep.cc.o" \
"/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_unwind_linux_libcdep.cc.o"

lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/dd_rtl.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/dd_interceptors.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_linux.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_mac.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_win.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_type_test.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_allocator.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_common.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_deadlock_detector1.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_deadlock_detector2.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_errno.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_flags.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_flag_parser.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_libc.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_libignore.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_linux.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_linux_s390.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_mac.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_persistent_allocator.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_platform_limits_linux.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_platform_limits_posix.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_posix.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_printf.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_procmaps_common.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_procmaps_freebsd.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_procmaps_linux.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_procmaps_mac.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_stackdepot.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_stacktrace.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_stacktrace_printer.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_stoptheworld_mac.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_suppressions.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_symbolizer.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_symbolizer_libbacktrace.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_symbolizer_mac.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_symbolizer_win.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_tls_get_addr.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_thread_registry.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_win.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_linux_x86_64.S.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_linux_mips64.S.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_termination.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_common_libcdep.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sancov_flags.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_coverage_libcdep_new.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_coverage_win_sections.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_linux_libcdep.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_mac_libcdep.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_posix_libcdep.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_stacktrace_libcdep.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_stoptheworld_linux_libcdep.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_symbolizer_libcdep.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_symbolizer_posix_libcdep.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_unwind_linux_libcdep.cc.o
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/build.make
lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a: projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../../../../lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/tsan/dd && $(CMAKE_COMMAND) -P CMakeFiles/clang_rt.dd-x86_64.dir/cmake_clean_target.cmake
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/tsan/dd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clang_rt.dd-x86_64.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/build: lib/clang/5.0.0/lib/linux/libclang_rt.dd-x86_64.a

.PHONY : projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/build

projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/requires: projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/dd_rtl.cc.o.requires
projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/requires: projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/dd_interceptors.cc.o.requires

.PHONY : projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/requires

projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/clean:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/tsan/dd && $(CMAKE_COMMAND) -P CMakeFiles/clang_rt.dd-x86_64.dir/cmake_clean.cmake
.PHONY : projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/clean

projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/depend:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/projects/compiler-rt/lib/tsan/dd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/tsan/dd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/compiler-rt/lib/tsan/dd/CMakeFiles/clang_rt.dd-x86_64.dir/depend

