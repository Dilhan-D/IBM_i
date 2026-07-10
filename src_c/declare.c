#include <cstdio>

// This program demonstrates the use of pointers in C.
int main() {
    int a = 5;
    int *p;
    p = &a;

    printf("%d\n", *p); //valeurs négatives égalements
    printf("%u\n", *p); //values positifs uniquements
}