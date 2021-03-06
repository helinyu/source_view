file(MAKE_DIRECTORY "${CMAKE_CURRENT_BINARY_DIR}/test/a")
file(MAKE_DIRECTORY "${CMAKE_CURRENT_BINARY_DIR}/test/1aAb")

file(WRITE "${CMAKE_CURRENT_BINARY_DIR}/test/a/1.log" "")
file(WRITE "${CMAKE_CURRENT_BINARY_DIR}/test/a/1.txt" "")
file(WRITE "${CMAKE_CURRENT_BINARY_DIR}/test/a/boot.ini" "")

file(WRITE "${CMAKE_CURRENT_BINARY_DIR}/test/1aAb/.hide" "")
file(WRITE "${CMAKE_CURRENT_BINARY_DIR}/test/1aAb/1.txt" "")
file(WRITE "${CMAKE_CURRENT_BINARY_DIR}/test/1aAb/1.log" "")
file(WRITE "${CMAKE_CURRENT_BINARY_DIR}/test/1aAb/xkcd.txt" "")

file(GLOB CONTENT_LIST
  LIST_DIRECTORIES false
  RELATIVE "${CMAKE_CURRENT_BINARY_DIR}/test"
  "${CMAKE_CURRENT_BINARY_DIR}/test/a/*"
  "${CMAKE_CURRENT_BINARY_DIR}/test/*/*"
  )
list(LENGTH CONTENT_LIST CONTENT_COUNT)
message("content: ${CONTENT_COUNT} ")
message("${CONTENT_LIST}")
