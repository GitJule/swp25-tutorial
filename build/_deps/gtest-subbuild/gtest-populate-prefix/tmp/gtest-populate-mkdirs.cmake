# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/julia/Tutorial/build/swp25-tutorial/build/_deps/gtest-src"
  "/home/julia/Tutorial/build/swp25-tutorial/build/_deps/gtest-build"
  "/home/julia/Tutorial/build/swp25-tutorial/build/_deps/gtest-subbuild/gtest-populate-prefix"
  "/home/julia/Tutorial/build/swp25-tutorial/build/_deps/gtest-subbuild/gtest-populate-prefix/tmp"
  "/home/julia/Tutorial/build/swp25-tutorial/build/_deps/gtest-subbuild/gtest-populate-prefix/src/gtest-populate-stamp"
  "/home/julia/Tutorial/build/swp25-tutorial/build/_deps/gtest-subbuild/gtest-populate-prefix/src"
  "/home/julia/Tutorial/build/swp25-tutorial/build/_deps/gtest-subbuild/gtest-populate-prefix/src/gtest-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/julia/Tutorial/build/swp25-tutorial/build/_deps/gtest-subbuild/gtest-populate-prefix/src/gtest-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/julia/Tutorial/build/swp25-tutorial/build/_deps/gtest-subbuild/gtest-populate-prefix/src/gtest-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
