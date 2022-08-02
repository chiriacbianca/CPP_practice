# Install script for directory: D:/Cpp_pracctice/CPP_practice

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/cpp-playground")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/Cpp_pracctice/CPP_practice/01_hello_world/cmake_install.cmake")
  include("D:/Cpp_pracctice/CPP_practice/02_odd_even/cmake_install.cmake")
  include("D:/Cpp_pracctice/CPP_practice/03_armstrong/cmake_install.cmake")
  include("D:/Cpp_pracctice/CPP_practice/04_display_book/cmake_install.cmake")
  include("D:/Cpp_pracctice/CPP_practice/06_read_file/cmake_install.cmake")
  include("D:/Cpp_pracctice/CPP_practice/07_matrix_to_console/cmake_install.cmake")
  include("D:/Cpp_pracctice/CPP_practice/08_lib_ini_read_book/cmake_install.cmake")
  include("D:/Cpp_pracctice/CPP_practice/10_oop_func_args_book/cmake_install.cmake")
  include("D:/Cpp_pracctice/CPP_practice/11_oop_book_auth/cmake_install.cmake")
  include("D:/Cpp_pracctice/CPP_practice/15_game_of_life/cmake_install.cmake")
  include("D:/Cpp_pracctice/CPP_practice/21_sample_feline/cmake_install.cmake")
  include("D:/Cpp_pracctice/CPP_practice/22_sample_kitty_exe/cmake_install.cmake")
  include("D:/Cpp_pracctice/CPP_practice/24_shared_feline_lib/cmake_install.cmake")
  include("D:/Cpp_pracctice/CPP_practice/25_shared_lion_lib/cmake_install.cmake")
  include("D:/Cpp_pracctice/CPP_practice/26_shared_cats/cmake_install.cmake")
  include("D:/Cpp_pracctice/CPP_practice/27_plugin_lion/cmake_install.cmake")
  include("D:/Cpp_pracctice/CPP_practice/28_plugin_lynx/cmake_install.cmake")
  include("D:/Cpp_pracctice/CPP_practice/29_plugin_based_exe/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "D:/Cpp_pracctice/CPP_practice/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
