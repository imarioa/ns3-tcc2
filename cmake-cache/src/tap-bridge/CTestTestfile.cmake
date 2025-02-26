# CMake generated Testfile for 
# Source directory: /home/imario/Documentos/UFC/TCC/ns-3/src/tap-bridge
# Build directory: /home/imario/Documentos/UFC/TCC/ns-3/cmake-cache/src/tap-bridge
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ctest-tap-creator "ns3-dev-tap-creator-debug")
set_tests_properties(ctest-tap-creator PROPERTIES  WORKING_DIRECTORY "/home/imario/Documentos/UFC/TCC/ns-3/build/src/tap-bridge/" _BACKTRACE_TRIPLES "/home/imario/Documentos/UFC/TCC/ns-3/build-support/macros-and-definitions.cmake;1630;add_test;/home/imario/Documentos/UFC/TCC/ns-3/build-support/macros-and-definitions.cmake;1705;set_runtime_outputdirectory;/home/imario/Documentos/UFC/TCC/ns-3/src/tap-bridge/CMakeLists.txt;40;build_exec;/home/imario/Documentos/UFC/TCC/ns-3/src/tap-bridge/CMakeLists.txt;0;")
subdirs("examples")
