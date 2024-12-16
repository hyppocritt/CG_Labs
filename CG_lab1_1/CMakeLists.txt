cmake_minimum_required(VERSION 3.14)
project(CG_lab1_1)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_OSX_ARCHITECTURES "arm64")

add_executable(CG_lab1_1 main.cpp)

find_package(OpenCV REQUIRED)

target_link_libraries(CG_lab1_1 ${OpenCV_LIBS})

include_directories(${OpenCV_INCLUDE_DIRS})