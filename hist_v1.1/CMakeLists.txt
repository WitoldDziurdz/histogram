cmake_minimum_required(VERSION 3.6)
project(hist_v1_1)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp ImageHelper.cpp ImageHelper.h HistogramHelper.cpp HistogramHelper.h)
add_executable(hist_v1_1 ${SOURCE_FILES} )

target_link_libraries(${PROJECT_NAME} pthread)