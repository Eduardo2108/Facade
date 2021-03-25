cmake_minimum_required(VERSION 3.17)
project(Responsability_Chain)

set(CMAKE_CXX_STANDARD 14)

add_executable(Facade main.cpp src/Fachada/Facade.cpp src/Fachada/Facade.h src/Sistemas/Sistemas.cpp src/Sistemas/Sistemas.h)