cmake_minimum_required(VERSION 3.15)
project(aquarium)

set(CMAKE_CXX_STANDARD 14)

add_executable(aquarium main.cpp Poisson.cpp Poisson.h Algue.cpp Algue.h Aquarium.cpp Aquarium.h)