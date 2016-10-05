cmake_minimum_required(VERSION 2.8)

project(cyber C)

add_definitions(-Wall -std=c11 -pedantic)

set(PROGRAMS
    hello
    standards
    threads
    )

foreach(program ${PROGRAMS})
  add_executable(${program} ${program}.c)
endforeach(program)
