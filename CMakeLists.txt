cmake_minimum_required(VERSION 2.8)

project(cyber C)

set(CMAKE_C_STANDARD 11)
set(CMAKE_C_FLAGS "-Wall -Wextra -pedantic")

set(PROGRAMS
  hello
  size
  standards
  threads
)

foreach(program ${PROGRAMS})
  add_executable(${program} ${program}.c)
endforeach(program)
