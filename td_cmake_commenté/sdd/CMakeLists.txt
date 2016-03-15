
# cmake sdd


# generation de la library bcb
add_library(sdd file/file.c paire/paire.c vext/vext.c)

# deplace sdd dans lib
install(TARGETS sdd ARCHIVE DESTINATION ${MAGASIN_BINARY_DIR}/lib)

# deplace les .h dans include
install(FILES file/file.h paire/paire.h vext/vext.h DESTINATION ${MAGASIN_BINARY_DIR}/include)

# il y a un cmake dans vext
add_subdirectory(vext)
