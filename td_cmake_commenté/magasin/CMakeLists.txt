
# cmake de magasin


# generation de l'executable 
add_executable(magasin client.c magasin.c)
#gcc -std=c99 client.c magasin.c -o magasin

# l'executable magasin a besoin des lib bcb ssd et m(math)
target_link_libraries(magasin bcb sdd m)

# deplace l'executable dans bin
install(TARGETS magasin RUNTIME DESTINATION ${MAGASIN_BINARY_DIR}/bin)

# deplace les .h dans include
install(FILES client.h DESTINATION ${MAGASIN_BINARY_DIR}/include)
