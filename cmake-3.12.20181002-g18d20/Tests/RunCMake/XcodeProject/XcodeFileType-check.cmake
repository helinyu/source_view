set(expect-default "explicitFileType = sourcecode")
set(expect-explicit "explicitFileType = sourcecode.c.h")
set(expect-lastKnown "lastKnownFileType = sourcecode.c.h")
foreach(src default explicit lastKnown)
  file(STRINGS ${RunCMake_TEST_BINARY_DIR}/XcodeFileType.xcodeproj/project.pbxproj actual-${src}
       REGEX "PBXFileReference.*src-${src}")
  if(NOT actual-${src} MATCHES "${expect-${src}}")
    message(SEND_ERROR "src-${src} does not match '${expect-${src}}':\n ${actual-${src}}")
  endif()
endforeach()
