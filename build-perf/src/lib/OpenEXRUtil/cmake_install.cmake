# Install script for directory: /mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXRUtil

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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenEXRUtil-4_0.so.99.4.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenEXRUtil-4_0.so.99"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "\$ORIGIN/../lib:/usr/local/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/mnt/ssd/Programmieren/OpenEXR/openexr/build-perf/src/lib/OpenEXRUtil/libOpenEXRUtil-4_0.so.99.4.0.0"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/build-perf/src/lib/OpenEXRUtil/libOpenEXRUtil-4_0.so.99"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenEXRUtil-4_0.so.99.4.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenEXRUtil-4_0.so.99"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/mnt/ssd/Programmieren/OpenEXR/openexr/build-perf/src/lib/OpenEXR:/mnt/ssd/Programmieren/OpenEXR/openexr/build-perf/src/lib/OpenEXRCore:/mnt/ssd/Programmieren/OpenEXR/openexr/build-perf/src/lib/IlmThread:/mnt/ssd/Programmieren/OpenEXR/openexr/build-perf/src/lib/Iex:"
           NEW_RPATH "\$ORIGIN/../lib:/usr/local/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/mnt/ssd/Programmieren/OpenEXR/openexr/build-perf/src/lib/OpenEXRUtil/libOpenEXRUtil-4_0.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenEXR" TYPE FILE FILES
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXRUtil/ImfCheckFile.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXRUtil/ImfDeepImage.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXRUtil/ImfDeepImageChannel.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXRUtil/ImfDeepImageIO.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXRUtil/ImfDeepImageLevel.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXRUtil/ImfFlatImage.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXRUtil/ImfFlatImageChannel.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXRUtil/ImfFlatImageIO.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXRUtil/ImfFlatImageLevel.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXRUtil/ImfImage.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXRUtil/ImfImageChannel.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXRUtil/ImfImageChannelRenaming.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXRUtil/ImfImageDataWindow.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXRUtil/ImfImageIO.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXRUtil/ImfImageLevel.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXRUtil/ImfSampleCountChannel.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXRUtil/ImfUtilExport.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/mnt/ssd/Programmieren/OpenEXR/openexr/build-perf/src/lib/OpenEXRUtil/libOpenEXRUtil.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  message(STATUS "Creating symlink lib/libOpenEXRUtil.so -> libOpenEXRUtil-4_0.so")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/mnt/ssd/Programmieren/OpenEXR/openexr/build-perf/src/lib/OpenEXRUtil/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
