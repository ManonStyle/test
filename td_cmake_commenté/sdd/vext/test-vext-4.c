#include <stdlib.h>
#include <stdio.h>

#include "memoire.h"
#include "chaine.h"

#include "vext.h"

static vext
faire_v1(void)
{
    vext v1 = vext_creer();

    vext_ajouter(v1, "10");
    vext_ajouter(v1, "20");
    vext_ajouter(v1, "30");
    vext_ecrire(v1, 1, "40");

    return v1;
}

static vext
faire_v2(void)
{
    vext v2 = vext_creer();

    vext_definir_liberation(v2, memoire_liberer);
    vext_ecrire(v2, 7, chaine_dupliquer("50"));
    vext_ecrire(v2, -1, chaine_dupliquer("60"));
    vext_ajouter(v2, chaine_dupliquer("70"));

    return v2;
}

int
main(int argc, char *argv[])
{
    vext v;

    v = vext_creer();
    vext_definir_liberation(v, vext_liberer);
    vext_ajouter(v, faire_v1());
    vext_ajouter(v, faire_v2());
    vext_liberer(v);

    return EXIT_SUCCESS;
}

