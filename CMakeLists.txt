cmake_minimum_required(VERSION 3.9)
project(MHF)

set(CMAKE_CXX_STANDARD 17)

add_executable(MHF main.cpp MHF.h lib/json/json.hpp lib/server/mongoose.c lib/server/mongoose.h)