# CMake generated Testfile for 
# Source directory: /home/imario/Documentos/UFC/TCC/ns-3
# Build directory: /home/imario/Documentos/UFC/TCC/ns-3/cmake-cache
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ctest-stdlib_pch_exec "ns3-dev-stdlib_pch_exec-debug")
set_tests_properties(ctest-stdlib_pch_exec PROPERTIES  WORKING_DIRECTORY "/home/imario/Documentos/UFC/TCC/ns-3/cmake-cache/" _BACKTRACE_TRIPLES "/home/imario/Documentos/UFC/TCC/ns-3/build-support/macros-and-definitions.cmake;1630;add_test;/home/imario/Documentos/UFC/TCC/ns-3/build-support/macros-and-definitions.cmake;1547;set_runtime_outputdirectory;/home/imario/Documentos/UFC/TCC/ns-3/CMakeLists.txt;149;process_options;/home/imario/Documentos/UFC/TCC/ns-3/CMakeLists.txt;0;")
subdirs("src")
subdirs("examples")
subdirs("scratch")
subdirs("utils")
