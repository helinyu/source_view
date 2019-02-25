cmake_minimum_required(VERSION 3.12)

PROJECT(HELLO)
ADD_SUBDIRECTORY(src bin)

#/Users/felix/source_view/cmake_Pratice/t2
INSTALL(FILES COPYRIGHT README DESTINATION t2)

INSTALL(PROGRAMS runhello.sh DESTINATION bin)


