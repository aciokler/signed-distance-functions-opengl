cmake_minimum_required(VERSION 3.30)
project(signed_distance_functions)
set(CMAKE_CXX_STANDARD 17)

list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}/cmake")
find_package(OpenGL REQUIRED)
find_package(glfw3 REQUIRED)

add_executable(hello-world main.cpp common/glad.c)
include_directories(common/include)
target_link_libraries(hello-world PRIVATE
        OpenGL::GL
        glfw3
)