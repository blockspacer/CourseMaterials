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
include projects/compiler-rt/lib/sanitizer_common/tests/CMakeFiles/RTSanitizerCommon.test.x86_64.dir/depend.make

# Include the progress variables for this target.
include projects/compiler-rt/lib/sanitizer_common/tests/CMakeFiles/RTSanitizerCommon.test.x86_64.dir/progress.make

# Include the compile flags for this target's objects.
include projects/compiler-rt/lib/sanitizer_common/tests/CMakeFiles/RTSanitizerCommon.test.x86_64.dir/flags.make

# Object files for target RTSanitizerCommon.test.x86_64
RTSanitizerCommon_test_x86_64_OBJECTS =

# External object files for target RTSanitizerCommon.test.x86_64
RTSanitizerCommon_test_x86_64_EXTERNAL_OBJECTS = \
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

projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_allocator.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_common.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_deadlock_detector1.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_deadlock_detector2.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_errno.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_flags.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_flag_parser.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_libc.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_libignore.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_linux.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_linux_s390.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_mac.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_persistent_allocator.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_platform_limits_linux.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_platform_limits_posix.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_posix.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_printf.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_procmaps_common.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_procmaps_freebsd.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_procmaps_linux.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_procmaps_mac.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_stackdepot.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_stacktrace.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_stacktrace_printer.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_stoptheworld_mac.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_suppressions.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_symbolizer.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_symbolizer_libbacktrace.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_symbolizer_mac.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_symbolizer_win.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_tls_get_addr.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_thread_registry.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_win.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_linux_x86_64.S.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_linux_mips64.S.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_termination.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_common_libcdep.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sancov_flags.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_coverage_libcdep_new.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_coverage_win_sections.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_linux_libcdep.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_mac_libcdep.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_posix_libcdep.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_stacktrace_libcdep.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_stoptheworld_linux_libcdep.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_symbolizer_libcdep.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_symbolizer_posix_libcdep.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_unwind_linux_libcdep.cc.o
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/tests/CMakeFiles/RTSanitizerCommon.test.x86_64.dir/build.make
projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a: projects/compiler-rt/lib/sanitizer_common/tests/CMakeFiles/RTSanitizerCommon.test.x86_64.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libRTSanitizerCommon.test.x86_64.a"
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/tests && $(CMAKE_COMMAND) -P CMakeFiles/RTSanitizerCommon.test.x86_64.dir/cmake_clean_target.cmake
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RTSanitizerCommon.test.x86_64.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projects/compiler-rt/lib/sanitizer_common/tests/CMakeFiles/RTSanitizerCommon.test.x86_64.dir/build: projects/compiler-rt/lib/sanitizer_common/tests/libRTSanitizerCommon.test.x86_64.a

.PHONY : projects/compiler-rt/lib/sanitizer_common/tests/CMakeFiles/RTSanitizerCommon.test.x86_64.dir/build

projects/compiler-rt/lib/sanitizer_common/tests/CMakeFiles/RTSanitizerCommon.test.x86_64.dir/requires:

.PHONY : projects/compiler-rt/lib/sanitizer_common/tests/CMakeFiles/RTSanitizerCommon.test.x86_64.dir/requires

projects/compiler-rt/lib/sanitizer_common/tests/CMakeFiles/RTSanitizerCommon.test.x86_64.dir/clean:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/tests && $(CMAKE_COMMAND) -P CMakeFiles/RTSanitizerCommon.test.x86_64.dir/cmake_clean.cmake
.PHONY : projects/compiler-rt/lib/sanitizer_common/tests/CMakeFiles/RTSanitizerCommon.test.x86_64.dir/clean

projects/compiler-rt/lib/sanitizer_common/tests/CMakeFiles/RTSanitizerCommon.test.x86_64.dir/depend:
	cd /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/projects/compiler-rt/lib/sanitizer_common/tests /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/tests /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/projects/compiler-rt/lib/sanitizer_common/tests/CMakeFiles/RTSanitizerCommon.test.x86_64.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/compiler-rt/lib/sanitizer_common/tests/CMakeFiles/RTSanitizerCommon.test.x86_64.dir/depend

