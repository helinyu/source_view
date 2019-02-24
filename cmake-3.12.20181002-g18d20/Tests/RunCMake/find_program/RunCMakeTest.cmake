include(RunCMake)

run_cmake(EnvAndHints)
run_cmake(DirsPerName)
run_cmake(NamesPerDir)
run_cmake(RelAndAbsPath)

if(CMAKE_SYSTEM_NAME MATCHES "^(Windows|CYGWIN)$")
  run_cmake(WindowsCom)
  run_cmake(WindowsExe)
endif()
