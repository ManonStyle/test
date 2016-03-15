
# cmake principal


cmake_minimum_required(VERSION 2.8)

project(MAGASIN)

# flag de compilation
add_definitions(-std=c99 -g -Wall)

set(CMAKE_INSTALL_PREFIX .)

# dossier ou  il y a un .h
include_directories(
  $(MAGASIN_SOURCE_DIR)/bcb/chaine
  $(MAGASIN_SOURCE_DIR)/bcb/memoire
  $(MAGASIN_SOURCE_DIR)/magasin
  $(MAGASIN_SOURCE_DIR)/sdd/file
  $(MAGASIN_SOURCE_DIR)/sdd/paire
  $(MAGASIN_SOURCE_DIR)/sdd/vext)

# active les test - attention avant les 
enable_testing()

# dossier ou ce trouve les autres CMake
add_subdirectory(bcb)
add_subdirectory(magasin)
add_subdirectory(sdd)

# activation de la commande du test - make check
add_custom_target(check COMMAND ${CMAKE_CTEST_COMMAND})

