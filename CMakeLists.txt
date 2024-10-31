cmake_minimum_required(VERSION 3.10)

set(CMAKE_TOOLCHAIN_FILE ../vcpkg/scripts/buildsystems/vcpkg.cmake)
set(CMAKE_WARN_DEPRECATED OFF CACHE BOOL "" FORCE)

# set project name
project(Pong)

find_package(raylib CONFIG REQUIRED)

add_subdirectory(pong) # This will include cMakeLists.txt in src folder when you run cmake from project root