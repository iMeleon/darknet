# Install script for directory: C:/Users/scent/Desktop/datknet/darknet

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/scent/Desktop/datknet/darknet/out/install/x64-Debug (по умолчанию)")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/scent/Desktop/datknet/darknet/darkd.lib")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Users/scent/Desktop/datknet/darknet" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/scent/Desktop/datknet/darknet/out/build/x64-Debug (по умолчанию)/darkd.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/scent/Desktop/datknet/darknet/darkd.dll")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Users/scent/Desktop/datknet/darknet" TYPE SHARED_LIBRARY FILES "C:/Users/scent/Desktop/datknet/darknet/out/build/x64-Debug (по умолчанию)/darkd.dll")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/scent/Desktop/datknet/darknet/out/install/x64-Debug (по умолчанию)/include/darknet/darknet.h;C:/Users/scent/Desktop/datknet/darknet/out/install/x64-Debug (по умолчанию)/include/darknet/yolo_v2_class.hpp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Users/scent/Desktop/datknet/darknet/out/install/x64-Debug (по умолчанию)/include/darknet" TYPE FILE FILES
    "C:/Users/scent/Desktop/datknet/darknet/include/darknet.h"
    "C:/Users/scent/Desktop/datknet/darknet/include/yolo_v2_class.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/scent/Desktop/datknet/darknet/uselib.exe")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Users/scent/Desktop/datknet/darknet" TYPE EXECUTABLE FILES "C:/Users/scent/Desktop/datknet/darknet/out/build/x64-Debug (по умолчанию)/uselib.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/scent/Desktop/datknet/darknet/darknet.exe")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Users/scent/Desktop/datknet/darknet" TYPE EXECUTABLE FILES "C:/Users/scent/Desktop/datknet/darknet/out/build/x64-Debug (по умолчанию)/darknet.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}C:/Users/scent/Desktop/datknet/darknet/out/install/x64-Debug (по умолчанию)/share/darknet/DarknetTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}C:/Users/scent/Desktop/datknet/darknet/out/install/x64-Debug (по умолчанию)/share/darknet/DarknetTargets.cmake"
         "C:/Users/scent/Desktop/datknet/darknet/out/build/x64-Debug (по умолчанию)/CMakeFiles/Export/C_/Users/scent/Desktop/datknet/darknet/out/install/x64-Debug_(по_умолчанию)/share/darknet/DarknetTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}C:/Users/scent/Desktop/datknet/darknet/out/install/x64-Debug (по умолчанию)/share/darknet/DarknetTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}C:/Users/scent/Desktop/datknet/darknet/out/install/x64-Debug (по умолчанию)/share/darknet/DarknetTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/scent/Desktop/datknet/darknet/out/install/x64-Debug (по умолчанию)/share/darknet/DarknetTargets.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Users/scent/Desktop/datknet/darknet/out/install/x64-Debug (по умолчанию)/share/darknet" TYPE FILE FILES "C:/Users/scent/Desktop/datknet/darknet/out/build/x64-Debug (по умолчанию)/CMakeFiles/Export/C_/Users/scent/Desktop/datknet/darknet/out/install/x64-Debug_(по_умолчанию)/share/darknet/DarknetTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/scent/Desktop/datknet/darknet/out/install/x64-Debug (по умолчанию)/share/darknet/DarknetTargets-debug.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/scent/Desktop/datknet/darknet/out/install/x64-Debug (по умолчанию)/share/darknet" TYPE FILE FILES "C:/Users/scent/Desktop/datknet/darknet/out/build/x64-Debug (по умолчанию)/CMakeFiles/Export/C_/Users/scent/Desktop/datknet/darknet/out/install/x64-Debug_(по_умолчанию)/share/darknet/DarknetTargets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/scent/Desktop/datknet/darknet/out/install/x64-Debug (по умолчанию)/share/darknet/DarknetConfig.cmake;C:/Users/scent/Desktop/datknet/darknet/out/install/x64-Debug (по умолчанию)/share/darknet/DarknetConfigVersion.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Users/scent/Desktop/datknet/darknet/out/install/x64-Debug (по умолчанию)/share/darknet" TYPE FILE FILES
    "C:/Users/scent/Desktop/datknet/darknet/out/build/x64-Debug (по умолчанию)/CMakeFiles/DarknetConfig.cmake"
    "C:/Users/scent/Desktop/datknet/darknet/out/build/x64-Debug (по умолчанию)/DarknetConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/scent/Desktop/datknet/darknet/out/build/x64-Debug (по умолчанию)/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
