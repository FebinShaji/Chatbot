cmake_minimum_required(VERSION 2.8)

project(chatbot)

set(CMAKE_BUILD_TYPE Debug)

set(CMAKE_C_FLAGS "-std=c99 -fdump-rtl-expand")

add_executable(chatbot main.c menu.c ingredients.c staff.c seating.c)
