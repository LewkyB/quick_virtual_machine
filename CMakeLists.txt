cmake_minimum_required(VERSION 3.10.2)

project(quick_c_vm VERSION 1.0)

set(SOURCE_FILES main.c)

add_compile_options(-Wall -g -std=c11)

add_executable(${PROJECT_NAME} ${SOURCE_FILES})
