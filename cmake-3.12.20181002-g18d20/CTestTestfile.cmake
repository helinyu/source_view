# CMake generated Testfile for 
# Source directory: /Users/felix/source_view/cmake-3.12.20181002-g18d20
# Build directory: /Users/felix/source_view/cmake-3.12.20181002-g18d20
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("/Users/felix/source_view/cmake-3.12.20181002-g18d20/Tests/EnforceConfig.cmake")
add_test(SystemInformationNew "/Users/felix/source_view/cmake-3.12.20181002-g18d20/bin/cmake" "--system-information" "-G" "Unix Makefiles")
subdirs("Source/kwsys")
subdirs("Utilities/KWIML")
subdirs("Utilities/cmlibrhash")
subdirs("Utilities/cmzlib")
subdirs("Utilities/cmcurl")
subdirs("Utilities/cmcompress")
subdirs("Utilities/cmexpat")
subdirs("Utilities/cmbzip2")
subdirs("Utilities/cmliblzma")
subdirs("Utilities/cmlibarchive")
subdirs("Utilities/cmjsoncpp")
subdirs("Utilities/cmlibuv")
subdirs("Source/CursesDialog/form")
subdirs("Source")
subdirs("Utilities")
subdirs("Tests")
subdirs("Auxiliary")
