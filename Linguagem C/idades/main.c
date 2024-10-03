#include <stdio.h>
#include <string.h>

int main()
{
    char nome1[30], nome2[30];
    int idade1, idade2;
    double IdadeMedia;

    printf("Dados da primeira pessoa: \n");
    printf("NOME: ");
    gets(nome1);
    printf("IDADE: ");
    scanf("%d", &idade1);

    printf("Dados da segunda pessoa: \n");
    printf("NOME: ");
    fseek(stdin, 0, SEEK_END);
    gets(nome2);
    printf("IDADE: ");
    scanf("%d", &idade2);

    IdadeMedia= (idade1 + idade2)/ 2.0;

    printf("A idade média de %s e %s é de %.1lf anos", nome1, nome2, IdadeMedia);



    return 0;
}
