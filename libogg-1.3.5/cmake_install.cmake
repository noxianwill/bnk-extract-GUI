# Install script for directory: /home/Walid/WemDataManager/libogg-1.3.5

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/mingw64/bin/objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/Walid/WemDataManager/libogg-1.3.5/libogg.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ogg" TYPE FILE FILES
    "/home/Walid/WemDataManager/libogg-1.3.5/include/ogg/config_types.h"
    "/home/Walid/WemDataManager/libogg-1.3.5/include/ogg/ogg.h"
    "/home/Walid/WemDataManager/libogg-1.3.5/include/ogg/os_types.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ogg/OggTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ogg/OggTargets.cmake"
         "/home/Walid/WemDataManager/libogg-1.3.5/CMakeFiles/Export/dee6fd410a50d06b294b496f57355584/OggTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ogg/OggTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ogg/OggTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ogg" TYPE FILE FILES "/home/Walid/WemDataManager/libogg-1.3.5/CMakeFiles/Export/dee6fd410a50d06b294b496f57355584/OggTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ogg" TYPE FILE FILES "/home/Walid/WemDataManager/libogg-1.3.5/CMakeFiles/Export/dee6fd410a50d06b294b496f57355584/OggTargets-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ogg" TYPE FILE FILES
    "/home/Walid/WemDataManager/libogg-1.3.5/OggConfig.cmake"
    "/home/Walid/WemDataManager/libogg-1.3.5/OggConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/Walid/WemDataManager/libogg-1.3.5/ogg.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libogg/html" TYPE FILE FILES
    "/home/Walid/WemDataManager/libogg-1.3.5/doc/framing.html"
    "/home/Walid/WemDataManager/libogg-1.3.5/doc/index.html"
    "/home/Walid/WemDataManager/libogg-1.3.5/doc/oggstream.html"
    "/home/Walid/WemDataManager/libogg-1.3.5/doc/ogg-multiplex.html"
    "/home/Walid/WemDataManager/libogg-1.3.5/doc/fish_xiph_org.png"
    "/home/Walid/WemDataManager/libogg-1.3.5/doc/multiplex1.png"
    "/home/Walid/WemDataManager/libogg-1.3.5/doc/packets.png"
    "/home/Walid/WemDataManager/libogg-1.3.5/doc/pages.png"
    "/home/Walid/WemDataManager/libogg-1.3.5/doc/stream.png"
    "/home/Walid/WemDataManager/libogg-1.3.5/doc/vorbisword2.png"
    "/home/Walid/WemDataManager/libogg-1.3.5/doc/white-ogg.png"
    "/home/Walid/WemDataManager/libogg-1.3.5/doc/white-xifish.png"
    "/home/Walid/WemDataManager/libogg-1.3.5/doc/rfc3533.txt"
    "/home/Walid/WemDataManager/libogg-1.3.5/doc/rfc5334.txt"
    "/home/Walid/WemDataManager/libogg-1.3.5/doc/skeleton.html"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libogg/html" TYPE DIRECTORY FILES "/home/Walid/WemDataManager/libogg-1.3.5/doc/libogg")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/Walid/WemDataManager/libogg-1.3.5/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
