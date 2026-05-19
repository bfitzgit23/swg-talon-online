# Install script for directory: /home/almalinux/swg-talon-online/src/engine/server/application

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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/almalinux/swg-talon-online/build/engine/server/application/CentralServer/cmake_install.cmake")
  include("/home/almalinux/swg-talon-online/build/engine/server/application/ChatServer/cmake_install.cmake")
  include("/home/almalinux/swg-talon-online/build/engine/server/application/ConnectionServer/cmake_install.cmake")
  include("/home/almalinux/swg-talon-online/build/engine/server/application/LogServer/cmake_install.cmake")
  include("/home/almalinux/swg-talon-online/build/engine/server/application/LoginServer/cmake_install.cmake")
  include("/home/almalinux/swg-talon-online/build/engine/server/application/MetricsServer/cmake_install.cmake")
  include("/home/almalinux/swg-talon-online/build/engine/server/application/PlanetServer/cmake_install.cmake")
  include("/home/almalinux/swg-talon-online/build/engine/server/application/ServerConsole/cmake_install.cmake")
  include("/home/almalinux/swg-talon-online/build/engine/server/application/TaskManager/cmake_install.cmake")
  include("/home/almalinux/swg-talon-online/build/engine/server/application/TransferServer/cmake_install.cmake")
  include("/home/almalinux/swg-talon-online/build/engine/server/application/CommoditiesServer/cmake_install.cmake")
  include("/home/almalinux/swg-talon-online/build/engine/server/application/CustomerServiceServer/cmake_install.cmake")
  include("/home/almalinux/swg-talon-online/build/engine/server/application/LoginPing/cmake_install.cmake")
  include("/home/almalinux/swg-talon-online/build/engine/server/application/StationPlayersCollector/cmake_install.cmake")

endif()

