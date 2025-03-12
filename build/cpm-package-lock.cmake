# CPM Package Lock
# This file should be committed to version control

# use_ccache (unversioned)
# CPMDeclarePackage(use_ccache
#  NAME use_ccache
#  GIT_TAG d2a54ef555b6fc2d496a4c9506dbeb7cf899ce37
#  GITHUB_REPOSITORY seqan/cmake-scripts
#  SYSTEM TRUE
#  EXCLUDE_FROM_ALL TRUE
#  SOURCE_SUBDIR ccache
#)
# fmindex (unversioned)
# CPMDeclarePackage(fmindex
#  NAME fmindex
#  GIT_TAG 78c0235fce77b91c74eddcb73bf79d8393a7110a
#  GITHUB_REPOSITORY SGSSGene/fmindex-collection
#  SYSTEM TRUE
#  EXCLUDE_FROM_ALL TRUE
#  OPTIONS
#    "CMAKE_MESSAGE_LOG_LEVEL WARNING"
#)
# cpm.dependencies
CPMDeclarePackage(cpm.dependencies
  VERSION 1.0.0
  GITHUB_REPOSITORY SGSSGene/cpm.dependencies
  SYSTEM YES
  EXCLUDE_FROM_ALL YES
)
# libsais
CPMDeclarePackage(libsais
  NAME libsais
  VERSION 2.8.6
  GITHUB_REPOSITORY IlyaGrebnov/libsais
  SYSTEM YES
  EXCLUDE_FROM_ALL YES
  OPTIONS
    "LIBSAIS_USE_OPENMP TRUE"
    "LIBSAIS_BUILD_SHARED_LIB OFF"
)
# cereal
CPMDeclarePackage(cereal
  NAME cereal
  VERSION 1.3.2
  GITHUB_REPOSITORY USCiLab/cereal
  SYSTEM YES
  EXCLUDE_FROM_ALL YES
  OPTIONS
    "BUILD_DOC OFF"
    "BUILD_SANDBOX OFF"
    "SKIP_PERFORMANCE_COMPARISON ON"
)
# hibf (unversioned)
# CPMDeclarePackage(hibf
#  NAME hibf
#  GIT_TAG 8fb4898ea734c904277ccfb2402184b1cf058b91
#  GITHUB_REPOSITORY seqan/hibf
#  SYSTEM TRUE
#  EXCLUDE_FROM_ALL TRUE
#  OPTIONS
#    "INSTALL_HIBF OFF"
#    "CMAKE_MESSAGE_LOG_LEVEL WARNING"
#)
# simde
CPMDeclarePackage(simde
  NAME simde
  VERSION 0.8.2
  DOWNLOAD_ONLY YES
  GITHUB_REPOSITORY simd-everywhere/simde
  QUIET YES
)
# seqan3 (unversioned)
# CPMDeclarePackage(seqan3
#  NAME seqan3
#  GIT_TAG 2863cbbe336a51c21932c69635e814b6e3a8a4ce
#  GITHUB_REPOSITORY seqan/seqan3
#  SYSTEM TRUE
#  EXCLUDE_FROM_ALL TRUE
#  OPTIONS
#    "INSTALL_SEQAN3 OFF"
#    "CMAKE_MESSAGE_LOG_LEVEL WARNING"
#)
# sharg (unversioned)
# CPMDeclarePackage(sharg
#  NAME sharg
#  GIT_TAG c81c1f858054c7114d4d0e82c1c5c2d78574cb5e
#  GITHUB_REPOSITORY seqan/sharg-parser
#  SYSTEM TRUE
#  EXCLUDE_FROM_ALL TRUE
#  OPTIONS
#    "INSTALL_SHARG OFF"
#    "INSTALL_TDL OFF"
#    "CMAKE_MESSAGE_LOG_LEVEL WARNING"
#    "SHARG_NO_TDL ON"
#)
# GTest
CPMDeclarePackage(GTest
  NAME GTest
  VERSION 1.16.0
  GITHUB_REPOSITORY google/googletest
  SYSTEM TRUE
  EXCLUDE_FROM_ALL TRUE
  OPTIONS
    "BUILD_GMOCK OFF"
    "INSTALL_GTEST OFF"
    "CMAKE_MESSAGE_LOG_LEVEL WARNING"
)
