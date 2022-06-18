cmake_minimum_required(VERSION 3.19)
project(server22)

set(CMake_CXX_STANDARD 20)

add_executable(${PROJECT_NAME} main.cpp)

target_include_directories(${PROJECT_NAME}
    PUBLIC
        Networking22
)

target_link_libraries(${PROJECT_NAME}
    PUBLIC
        Networking22
)