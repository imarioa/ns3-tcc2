# CMake generated Testfile for 
# Source directory: /home/imario/Documentos/UFC/TCC/ns-3/src/fd-net-device
# Build directory: /home/imario/Documentos/UFC/TCC/ns-3/cmake-cache/src/fd-net-device
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ctest-raw-sock-creator "ns3-dev-raw-sock-creator-debug")
set_tests_properties(ctest-raw-sock-creator PROPERTIES  WORKING_DIRECTORY "/home/imario/Documentos/UFC/TCC/ns-3/build/src/fd-net-device/" _BACKTRACE_TRIPLES "/home/imario/Documentos/UFC/TCC/ns-3/build-support/macros-and-definitions.cmake;1630;add_test;/home/imario/Documentos/UFC/TCC/ns-3/build-support/macros-and-definitions.cmake;1705;set_runtime_outputdirectory;/home/imario/Documentos/UFC/TCC/ns-3/src/fd-net-device/CMakeLists.txt;151;build_exec;/home/imario/Documentos/UFC/TCC/ns-3/src/fd-net-device/CMakeLists.txt;0;")
add_test(ctest-tap-device-creator "ns3-dev-tap-device-creator-debug")
set_tests_properties(ctest-tap-device-creator PROPERTIES  WORKING_DIRECTORY "/home/imario/Documentos/UFC/TCC/ns-3/build/src/fd-net-device/" _BACKTRACE_TRIPLES "/home/imario/Documentos/UFC/TCC/ns-3/build-support/macros-and-definitions.cmake;1630;add_test;/home/imario/Documentos/UFC/TCC/ns-3/build-support/macros-and-definitions.cmake;1705;set_runtime_outputdirectory;/home/imario/Documentos/UFC/TCC/ns-3/src/fd-net-device/CMakeLists.txt;187;build_exec;/home/imario/Documentos/UFC/TCC/ns-3/src/fd-net-device/CMakeLists.txt;0;")
subdirs("examples")
