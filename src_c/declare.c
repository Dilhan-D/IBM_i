#include <cstdio>

// This program demonstrates the use of pointers in C.
int main() {
    int a = 5;
    int *p;
    p = &a;

    printf("%d\n", *p); //valeurs aléatoire négatives égalements
    printf("%u\n", *p); //values aléatoire positifs uniquements


    *p = 8;
    printf("%d\n", a); //j'ai modifié la valeur de a à travers le pointeur p
}