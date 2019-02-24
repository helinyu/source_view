# Install script for directory: /Users/felix/source_view/cmake-3.12.20181002-g18d20

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc/cmake-3.12" TYPE FILE FILES "/Users/felix/source_view/cmake-3.12.20181002-g18d20/Copyright.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake-3.12" TYPE DIRECTORY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ DIR_PERMISSIONS OWNER_READ OWNER_EXECUTE OWNER_WRITE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES
    "/Users/felix/source_view/cmake-3.12.20181002-g18d20/Help"
    "/Users/felix/source_view/cmake-3.12.20181002-g18d20/Modules"
    "/Users/felix/source_view/cmake-3.12.20181002-g18d20/Templates"
    REGEX "/[^/]*\\.sh[^/]*$" PERMISSIONS OWNER_READ OWNER_EXECUTE OWNER_WRITE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE REGEX "help/dev($|/)" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/felix/source_view/cmake-3.12.20181002-g18d20/Source/kwsys/cmake_install.cmake")
  include("/Users/felix/source_view/cmake-3.12.20181002-g18d20/Utilities/KWIML/cmake_install.cmake")
  include("/Users/felix/source_view/cmake-3.12.20181002-g18d20/Utilities/cmlibrhash/cmake_install.cmake")
  include("/Users/felix/source_view/cmake-3.12.20181002-g18d20/Utilities/cmzlib/cmake_install.cmake")
  include("/Users/felix/source_view/cmake-3.12.20181002-g18d20/Utilities/cmcurl/cmake_install.cmake")
  include("/Users/felix/source_view/cmake-3.12.20181002-g18d20/Utilities/cmcompress/cmake_install.cmake")
  include("/Users/felix/source_view/cmake-3.12.20181002-g18d20/Utilities/cmexpat/cmake_install.cmake")
  include("/Users/felix/source_view/cmake-3.12.20181002-g18d20/Utilities/cmbzip2/cmake_install.cmake")
  include("/Users/felix/source_view/cmake-3.12.20181002-g18d20/Utilities/cmliblzma/cmake_install.cmake")
  include("/Users/felix/source_view/cmake-3.12.20181002-g18d20/Utilities/cmlibarchive/cmake_install.cmake")
  include("/Users/felix/source_view/cmake-3.12.20181002-g18d20/Utilities/cmjsoncpp/cmake_install.cmake")
  include("/Users/felix/source_view/cmake-3.12.20181002-g18d20/Utilities/cmlibuv/cmake_install.cmake")
  include("/Users/felix/source_view/cmake-3.12.20181002-g18d20/Source/CursesDialog/form/cmake_install.cmake")
  include("/Users/felix/source_view/cmake-3.12.20181002-g18d20/Source/cmake_install.cmake")
  include("/Users/felix/source_view/cmake-3.12.20181002-g18d20/Utilities/cmake_install.cmake")
  include("/Users/felix/source_view/cmake-3.12.20181002-g18d20/Tests/cmake_install.cmake")
  include("/Users/felix/source_view/cmake-3.12.20181002-g18d20/Auxiliary/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/felix/source_view/cmake-3.12.20181002-g18d20/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")