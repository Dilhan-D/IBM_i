#include <cstdio>
#include <stdlib>

// This program demonstrates the use of pointers in C.
int main() {
    int a = 5;
    int *p;
    p = &a;

    printf("%d\n", *p); //valeurs aléatoire négatives égalements
    printf("%u\n", *p); //values aléatoire positifs uniquements


    *p = 8;
    printf("%d\n", a); //j'ai modifié la valeur de a à travers le pointeur p

    int *p1 = (int *)malloc(sizeof(int)); //allocation dynamique de mémoire pour un entier, malloc ne renvoie que du void * -> il faut donc caster le retour de malloc pour l'utiliser comme un pointeur vers un entier
    *p1 = 8; //initialisation de la valeur pointée par p1
    printf("%d\n", *p1); //affiche la valeur pointée par p

}