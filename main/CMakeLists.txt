project(Pong LANGUAGES C)

add_executable(pong 
               src/main.h
               src/main.c
               # Every file in directory listed on a new line
               )

# Set the compiler and linker to include Raylib
target_include_directories(pong PRIVATE ${raylib_INCLUDE_DIRS})
target_link_libraries(pong PRIVATE ${raylib_LIBRARIES})