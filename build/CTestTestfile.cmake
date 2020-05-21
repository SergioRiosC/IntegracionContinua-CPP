# CMake generated Testfile for 
# Source directory: /home/sergio/PrubaCPP
# Build directory: /home/sergio/PrubaCPP/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(UnitTests "runUnitTests")
subdirs("ext/googletest")
