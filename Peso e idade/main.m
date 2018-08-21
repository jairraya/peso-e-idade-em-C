#include <stdio.h>
#include <stdlib.h>

int main()
{
    int idade;
    float peso;
    
    printf("Digite a sua idade: ");
    scanf("%d", &idade);
    
    printf("Digite o seu peso: ");
    scanf("%f", &peso);
    
    printf("Você tem: %d e o seu peso é %.2f\n\n", idade, peso);
    
    system("pause");
}
