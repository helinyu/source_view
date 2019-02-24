# CMake generated Testfile for 
# Source directory: /Users/felix/source_view/cmake-3.12.20181002-g18d20/Utilities/cmcurl
# Build directory: /Users/felix/source_view/cmake-3.12.20181002-g18d20/Utilities/cmcurl
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(curl "LIBCURL" "http://open.cdash.org/user.php")
subdirs("lib")
