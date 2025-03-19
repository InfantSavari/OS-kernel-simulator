cmake_minimum_required(VERSION 3.10)
project(OS_Kernel_Simulator)

set(CMAKE_C_STANDARD 11)


set(SOURCES 
    src/main.c
    src/process.c
    src/scheduler.c
    src/ipc.c
)


include_directories(include)


set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_SOURCE_DIR}/bin)


add_executable(os_kernel_simulator ${SOURCES})
