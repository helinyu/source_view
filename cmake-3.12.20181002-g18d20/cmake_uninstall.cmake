if(NOT EXISTS "/Users/felix/source_view/cmake-3.12.20181002-g18d20/install_manifest.txt")
  message(FATAL_ERROR "Cannot find install manifest: \"/Users/felix/source_view/cmake-3.12.20181002-g18d20/install_manifest.txt\"")
endif()

file(READ "/Users/felix/source_view/cmake-3.12.20181002-g18d20/install_manifest.txt" files)
string(REPLACE "\n" ";" files "${files}")
foreach(file ${files})
  message(STATUS "Uninstalling \"$ENV{DESTDIR}${file}\"")
  if(EXISTS "$ENV{DESTDIR}${file}")
    exec_program(
      "/opt/local/bin/cmake" ARGS "-E remove \"$ENV{DESTDIR}${file}\""
      OUTPUT_VARIABLE rm_out
      RETURN_VALUE rm_retval
      )
    if("${rm_retval}" STREQUAL 0)
    else()
      message(FATAL_ERROR "Problem when removing \"$ENV{DESTDIR}${file}\"")
    endif()
  else()
    message(STATUS "File \"$ENV{DESTDIR}${file}\" does not exist.")
  endif()
endforeach()
