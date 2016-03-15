
# cmake bcb


# generation de la library bcb
add_library (bcb chaine/chaine.c memoire/memoire.c)

# install - commande pour "déplacer" des fichier

# deplace bcb dans lib
install(TARGETS bcb ARCHIVE DESTINATION ${MAGASIN_BINARY_DIR}/lib)

# deplace les .h dans include
install(FILES chaine/chaine.h memoire/memoire.h DESTINATION ${MAGASIN_BINARY_DIR}/include)
