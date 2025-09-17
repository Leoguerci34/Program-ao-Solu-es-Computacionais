/*Escreva uma função que recebe, por parâmetro, dois valores X e Z e calcula e retorna o 
valor de X elevado a Z.*/

Inicio
   funcao inteiro potencia(inteiro x, inteiro z)
      inteiro resultado
      resultado <- 1
      para inteiro i de 1 ate z faca
         resultado <- resultado * x
      fimpara
      retorne resultado
   fimfuncao

   inteiro base, expoente, resultado
   escreva("Digite a base (X): ")
   leia(base)
   escreva("Digite o expoente (Z): ")
   leia(expoente)

   resultado <- potencia(base, expoente)
   escreva("O valor de ", base, " elevado a ", expoente, " é: ", resultado)
Fim
//fim do programa