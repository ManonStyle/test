# CMake generated Testfile for 
# Source directory: /home/gg/Bureau/projet/cmake/source-cmake/sdd/vext
# Build directory: /home/gg/Bureau/projet/cmake/source-cmake/build/sdd/vext
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(tv1 "test-vext-1")
set_tests_properties(tv1 PROPERTIES  PASS_REGULAR_EXPRESSION "v1 : 10 40 30")
add_test(tv2 "test-vext-2")
set_tests_properties(tv2 PROPERTIES  PASS_REGULAR_EXPRESSION ".memoire : 1")
