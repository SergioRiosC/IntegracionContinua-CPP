
add_library(Funciones "")

target_sources(
    Funciones
    PRIVATE
        Funciones.cpp
    PUBLIC
        ${CMAKE_CURRENT_LIST_DIR}/Funciones.h
    )

target_include_directories(
    Funciones
    PUBLIC
        ${CMAKE_CURRENT_LIST_DIR}
    )