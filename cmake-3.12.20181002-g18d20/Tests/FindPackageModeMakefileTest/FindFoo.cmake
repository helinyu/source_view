
find_library(FOO_LIBRARY NAMES foo HINTS "/Users/felix/source_view/cmake-3.12.20181002-g18d20/Tests/FindPackageModeMakefileTest" )
find_path(FOO_INCLUDE_DIR NAMES foo.h HINTS "/Users/felix/source_view/cmake-3.12.20181002-g18d20/Tests/FindPackageModeMakefileTest" )

set(FOO_LIBRARIES ${FOO_LIBRARY})
set(FOO_INCLUDE_DIRS "${FOO_INCLUDE_DIR}"  "/some/path/with a space/include" )

add_library(Foo::Foo INTERFACE IMPORTED)

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(Foo  DEFAULT_MSG  FOO_LIBRARY FOO_INCLUDE_DIR )
