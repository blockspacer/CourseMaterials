# Install script for directory: /home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/tools/lto

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xLTOx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/libLTO.so.5.0.0"
    "/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/libLTO.so.5"
    "/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/llvmbuild/lib/libLTO.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLTO.so.5.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLTO.so.5"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLTO.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xLTOx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/llvm-c" TYPE FILE FILES "/home/vitowu/Documents/CourseMaterials/CourseMaterials/2018-2019_Term2/CS143-Compilers/testCompiler/llvm/include/llvm-c/lto.h")
endif()
