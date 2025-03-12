# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

if("/home/julia/Tutorial/build/swp25-tutorial/test/data/in.fastq" STREQUAL "")
  message(FATAL_ERROR "LOCAL can't be empty")
endif()

if(NOT EXISTS "/home/julia/Tutorial/build/swp25-tutorial/test/data/in.fastq")
  message(FATAL_ERROR "File not found: /home/julia/Tutorial/build/swp25-tutorial/test/data/in.fastq")
endif()

if("SHA256" STREQUAL "")
  message(WARNING "File will not be verified since no URL_HASH specified")
  return()
endif()

if("6e30fc35f908a36fe0c68a7a35c47f51f9570da16622fb0c072a20e6a9ba5b3e" STREQUAL "")
  message(FATAL_ERROR "EXPECT_VALUE can't be empty")
endif()

message(STATUS "verifying file...
     file='/home/julia/Tutorial/build/swp25-tutorial/test/data/in.fastq'")

file("SHA256" "/home/julia/Tutorial/build/swp25-tutorial/test/data/in.fastq" actual_value)

if(NOT "${actual_value}" STREQUAL "6e30fc35f908a36fe0c68a7a35c47f51f9570da16622fb0c072a20e6a9ba5b3e")
  message(FATAL_ERROR "error: SHA256 hash of
  /home/julia/Tutorial/build/swp25-tutorial/test/data/in.fastq
does not match expected value
  expected: '6e30fc35f908a36fe0c68a7a35c47f51f9570da16622fb0c072a20e6a9ba5b3e'
    actual: '${actual_value}'
")
endif()

message(STATUS "verifying file... done")
