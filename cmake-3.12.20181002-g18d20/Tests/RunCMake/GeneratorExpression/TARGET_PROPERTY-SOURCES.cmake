cmake_policy(SET CMP0070 NEW)
enable_language(C)
add_library(foo empty.c empty2.c)
target_sources(foo PRIVATE empty3.c)
file(GENERATE OUTPUT foo.txt CONTENT "$<TARGET_PROPERTY:foo,SOURCES>")
