cmake_minimum_required(VERSION 3.9)
project(InfiniteWalls)

set(CMAKE_CXX_STANDARD 11)

# added -fopenmp
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -fopenmp")

add_executable(InfiniteWalls main.cpp)