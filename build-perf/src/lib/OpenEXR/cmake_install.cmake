# Install script for directory: /mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenEXR-4_0.so.99.4.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenEXR-4_0.so.99"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "\$ORIGIN/../lib:/usr/local/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/mnt/ssd/Programmieren/OpenEXR/openexr/build-perf/src/lib/OpenEXR/libOpenEXR-4_0.so.99.4.0.0"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/build-perf/src/lib/OpenEXR/libOpenEXR-4_0.so.99"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenEXR-4_0.so.99.4.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenEXR-4_0.so.99"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/mnt/ssd/Programmieren/OpenEXR/openexr/build-perf/src/lib/IlmThread:/mnt/ssd/Programmieren/OpenEXR/openexr/build-perf/src/lib/OpenEXRCore:/mnt/ssd/Programmieren/OpenEXR/openexr/build-perf/src/lib/Iex:"
           NEW_RPATH "\$ORIGIN/../lib:/usr/local/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/mnt/ssd/Programmieren/OpenEXR/openexr/build-perf/src/lib/OpenEXR/libOpenEXR-4_0.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenEXR" TYPE FILE FILES
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfAcesFile.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfArray.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfAttribute.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfBoxAttribute.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfBytesAttribute.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfCRgbaFile.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfChannelList.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfChannelListAttribute.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfChromaticities.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfChromaticitiesAttribute.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfCompositeDeepScanLine.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfCompression.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfCompressionAttribute.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfCompressor.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfContext.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfContextInit.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfConvert.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfDeepCompositing.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfDeepFrameBuffer.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfDeepImageState.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfDeepImageStateAttribute.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfDeepScanLineInputFile.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfDeepScanLineInputPart.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfDeepScanLineOutputFile.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfDeepScanLineOutputPart.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfDeepTiledInputFile.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfDeepTiledInputPart.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfDeepTiledOutputFile.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfDeepTiledOutputPart.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfDoubleAttribute.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfEnvmap.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfEnvmapAttribute.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfExport.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfFloatAttribute.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfFloatVectorAttribute.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfForward.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfFrameBuffer.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfFramesPerSecond.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfGenericInputFile.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfGenericOutputFile.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfHeader.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfHTCompressor.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfHuf.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfIDManifest.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfIDManifestAttribute.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfIO.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfInputFile.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfInputPart.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfInt64.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfIntAttribute.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfKeyCode.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfKeyCodeAttribute.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfLineOrder.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfLineOrderAttribute.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfLut.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfMatrixAttribute.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfMisc.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfMultiPartInputFile.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfMultiPartOutputFile.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfMultiView.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfName.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfNamespace.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfOpaqueAttribute.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfOutputFile.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfOutputPart.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfPartHelper.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfPartType.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfPixelType.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfPreviewImage.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfPreviewImageAttribute.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfRational.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfRationalAttribute.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfRgba.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfRgbaFile.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfRgbaYca.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfStandardAttributes.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfStdIO.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfStringAttribute.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfStringVectorAttribute.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfTestFile.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfThreading.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfTileDescription.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfTileDescriptionAttribute.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfTiledInputFile.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfTiledInputPart.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfTiledOutputFile.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfTiledOutputPart.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfTiledRgbaFile.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfTimeCode.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfTimeCodeAttribute.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfVecAttribute.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfVersion.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfWav.h"
    "/mnt/ssd/Programmieren/OpenEXR/openexr/src/lib/OpenEXR/ImfXdr.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/mnt/ssd/Programmieren/OpenEXR/openexr/build-perf/src/lib/OpenEXR/libOpenEXR.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  message(STATUS "Creating symlink lib/libOpenEXR.so -> libOpenEXR-4_0.so")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/mnt/ssd/Programmieren/OpenEXR/openexr/build-perf/src/lib/OpenEXR/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
