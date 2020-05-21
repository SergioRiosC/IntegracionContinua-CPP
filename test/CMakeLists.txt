add_executable(
    unit_tests
    Test.cpp
    )

target_link_libraries(
    unit_tests
    gtest_main
    Funciones
    )

add_test(
  NAME
    unit
  COMMAND
    ${CMAKE_BINARY_DIR}/${CMAKE_INSTALL_BINDIR}/unit_tests
  )