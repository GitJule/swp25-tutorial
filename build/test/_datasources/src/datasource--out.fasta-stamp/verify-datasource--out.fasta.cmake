# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

if("/home/julia/Tutorial/build/swp25-tutorial/test/data/out.fasta" STREQUAL "")
  message(FATAL_ERROR "LOCAL can't be empty")
endif()

if(NOT EXISTS "/home/julia/Tutorial/build/swp25-tutorial/test/data/out.fasta")
  message(FATAL_ERROR "File not found: /home/julia/Tutorial/build/swp25-tutorial/test/data/out.fasta")
endif()

if("SHA256" STREQUAL "")
  message(WARNING "File will not be verified since no URL_HASH specified")
  return()
endif()

if("2c1ccd1b391c45cbbe1b4448584106d2ad2dc996a1636dcfd67342b7f943116a" STREQUAL "")
  message(FATAL_ERROR "EXPECT_VALUE can't be empty")
endif()

message(STATUS "verifying file...
     file='/home/julia/Tutorial/build/swp25-tutorial/test/data/out.fasta'")

file("SHA256" "/home/julia/Tutorial/build/swp25-tutorial/test/data/out.fasta" actual_value)

if(NOT "${actual_value}" STREQUAL "2c1ccd1b391c45cbbe1b4448584106d2ad2dc996a1636dcfd67342b7f943116a")
  message(FATAL_ERROR "error: SHA256 hash of
  /home/julia/Tutorial/build/swp25-tutorial/test/data/out.fasta
does not match expected value
  expected: '2c1ccd1b391c45cbbe1b4448584106d2ad2dc996a1636dcfd67342b7f943116a'
    actual: '${actual_value}'
")
endif()

message(STATUS "verifying file... done")
