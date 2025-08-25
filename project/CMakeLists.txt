# Set default build type if not specified
if(NOT CMAKE_BUILD_TYPE)
  set(CMAKE_BUILD_TYPE Debug)
endif()

# Optional: ensure debug flags
set(CMAKE_CXX_FLAGS_DEBUG "${CMAKE_CXX_FLAGS_DEBUG} -g -O0")

cmake_minimum_required(VERSION 3.10)
project(Project0)


set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED True)

find_package(GTest REQUIRED)

enable_testing()

add_executable(runTests tests/test.cpp)
target_link_libraries(runTests PRIVATE GTest::gtest GTest::gtest_main pthread)

