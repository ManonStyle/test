
# cmake de vext


# generation du test-vext-1
add_executable(test-vext-1 test-vext-1.c vext.c)
# l'executable a besoin de la lib bcb
target_link_libraries(test-vext-1 bcb)
# définit le premier test : lancer test-vext-1
add_test(tv1 test-vext-1)
# définit le succès du test : le test réussi si l'exécution de
# test-vext-1 affiche exactement "v1 : 10 40 30"
set_tests_properties(tv1 PROPERTIES PASS_REGULAR_EXPRESSION "v1 : 10 40 30")


add_executable(test-vext-2 test-vext-2.c vext.c)
target_link_libraries(test-vext-2 bcb)
add_test(tv2 test-vext-2)
set_tests_properties(tv2 PROPERTIES PASS_REGULAR_EXPRESSION ".memoire : 1")
