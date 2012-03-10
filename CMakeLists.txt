project(demobug)
cmake_minimum_required(VERSION 2.8.7)

enable_language(Fortran)

set(CMAKE_Fortran_MODULE_DIRECTORY ${demobug_BINARY_DIR}/modules)
add_executable(test main.f modexample.f)
set_target_properties(test PROPERTIES LINKER_LANGUAGE Fortran)
