IF("${TRACK}" STREQUAL "")
  SET(TRACK "Build Tests")
ENDIF()
SET(TEST_PICKUP_REGEX "^build_tests")
INCLUDE(${CMAKE_CURRENT_LIST_DIR}/run_testsuite.cmake)
