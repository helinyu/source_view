if(NOT "/Users/felix/source_view/cmake-3.12.20181002-g18d20/Tests/CMakeTests" MATCHES "^/")
  set(slash /)
endif()
set(url "file://${slash}/Users/felix/source_view/cmake-3.12.20181002-g18d20/Tests/CMakeTests/FileDownloadInput.png")
set(dir "/Users/felix/source_view/cmake-3.12.20181002-g18d20/Tests/CMakeTests/downloads")

file(DOWNLOAD
  ${url}
  ${dir}/file3.png
  TIMEOUT 2
  STATUS status
  EXPECTED_HASH SHA1=5555555555555555555555555555555555555555
  )
