# Install script for directory: /home/imario/Documentos/UFC/TCC/ns-3/src/lorawan

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
    set(CMAKE_INSTALL_CONFIG_NAME "debug")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3-dev-lorawan-debug.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3-dev-lorawan-debug.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3-dev-lorawan-debug.so"
         RPATH "/usr/local/lib:$ORIGIN/:$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/imario/Documentos/UFC/TCC/ns-3/build/lib/libns3-dev-lorawan-debug.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3-dev-lorawan-debug.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3-dev-lorawan-debug.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3-dev-lorawan-debug.so"
         OLD_RPATH "/home/imario/Documentos/UFC/TCC/ns-3/build/lib:"
         NEW_RPATH "/usr/local/lib:$ORIGIN/:$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3-dev-lorawan-debug.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ns3" TYPE FILE FILES
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/lora-net-device.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/lorawan-mac.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/lora-phy.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/building-penetration-loss.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/correlated-shadowing-propagation-loss-model.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/lora-channel.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/lora-interference-helper.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/gateway-lorawan-mac.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/end-device-lorawan-mac.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/class-a-end-device-lorawan-mac.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/gateway-lora-phy.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/end-device-lora-phy.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/simple-end-device-lora-phy.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/simple-gateway-lora-phy.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/sub-band.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/logical-lora-channel.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/logical-lora-channel-helper.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/periodic-sender.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/one-shot-sender.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/random-sender.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/forwarder.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/lorawan-mac-header.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/lora-frame-header.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/mac-command.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/lora-device-address.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/lora-device-address-generator.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/lora-tag.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/network-server.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/network-status.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/network-controller.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/network-controller-components.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/network-scheduler.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/end-device-status.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/gateway-status.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/lora-radio-energy-model.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/lora-tx-current-model.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/lora-utils.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/adr-component.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/model/hex-grid-position-allocator.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/helper/lora-radio-energy-model-helper.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/helper/lora-helper.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/helper/lora-phy-helper.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/helper/lorawan-mac-helper.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/helper/periodic-sender-helper.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/helper/one-shot-sender-helper.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/helper/random-sender-helper.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/helper/forwarder-helper.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/helper/network-server-helper.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/helper/lora-packet-tracker.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/src/lorawan/test/utilities.h"
    "/home/imario/Documentos/UFC/TCC/ns-3/build/include/ns3/lorawan-module.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/imario/Documentos/UFC/TCC/ns-3/cmake-cache/src/lorawan/examples/cmake_install.cmake")

endif()

