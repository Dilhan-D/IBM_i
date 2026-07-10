#include <stdio>
#include <stdlib>

int main(){
    int tab[9] = {1, 2, 3, 4, 5, 6, 7, 8, 9};
    int *p1;
    p1 = &tab[0];

    printf("%d - %d - %d", *p1, *(p1 + 3), *(p1 + 5)); //affiche les trois premières valeurs du tableau
}