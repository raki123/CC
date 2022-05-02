cmake_minimum_required (VERSION 2.8)
project (DEFINED) 

set(CMAKE_VERBOSE_MAKEFILE on)

set(CMAKE_CXX_FLAGS "-std=c++11 -O3 -Wall -Wextra -Wshadow -g -Wfatal-errors -Wno-sign-compare -Wno-literal-suffix")

SET(CMAKE_C_FLAGS "-std=c99 -Wall -msse4.1 -mpclmul")

add_subdirectory(minisat)

include_directories(minisat)


SET(SOURCES 
	src/Parser.cpp
)

add_executable (defined src/Main.cpp ${SOURCES})
target_link_libraries(defined minisat-lib-static)
