# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/julia/Tutorial/build/swp25-tutorial/build/test/_datasources/src/datasource--out.fasta"
  "/home/julia/Tutorial/build/swp25-tutorial/build/test/_datasources/src/datasource--out.fasta-build"
  "/home/julia/Tutorial/build/swp25-tutorial/build/test/_datasources"
  "/home/julia/Tutorial/build/swp25-tutorial/build/test/_datasources/tmp"
  "/home/julia/Tutorial/build/swp25-tutorial/build/test/_datasources/src/datasource--out.fasta-stamp"
  "/home/julia/Tutorial/build/swp25-tutorial/build/test/_datasources/src"
  "/home/julia/Tutorial/build/swp25-tutorial/build/test/_datasources/src/datasource--out.fasta-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/julia/Tutorial/build/swp25-tutorial/build/test/_datasources/src/datasource--out.fasta-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/julia/Tutorial/build/swp25-tutorial/build/test/_datasources/src/datasource--out.fasta-stamp${cfgdir}") # cfgdir has leading slash
endif()
