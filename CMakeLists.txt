cmake_minimum_required(VERSION 3.10)

project(HelloWorld)

set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(fmt CONFIG REQUIRED)

set(SOURCES
    src/main.cpp
)

add_executable(HelloWorld ${SOURCES})

target_link_libraries(HelloWorld PRIVATE fmt::fmt)
