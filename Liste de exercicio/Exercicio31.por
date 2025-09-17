/*Escrever um programa que leia três valores inteiros distintos e os escreva em ordem 
crescente.*/

Inicio
   Inteiro A, B, C, Aux
   Escreva("Digite o valor de A: ")
   Leia(A)
   Escreva("Digite o valor de B: ")
   Leia(B)
   Escreva("Digite o valor de C: ")
   Leia(C)

   Se (A > B) e (A > C) entao
      Se (B > C) entao
         Escreva("Ordem crescente: ", C, ", ", B, ", ", A)
      Senao
         Escreva("Ordem crescente: ", B, ", ", C, ", ", A)
      FimSe
   Senao
      Se (B > A) e (B > C) entao
         Se (A > C) entao
            Escreva("Ordem crescente: ", C, ", ", A, ", ", B)
         Senao
            Escreva("Ordem crescente: ", A, ", ", C, ", ", B)
         FimSe
      Senao
         Se (A > B) entao
            Escreva("Ordem crescente: ", B, ", ", A, ", ", C)
         Senao
            Escreva("Ordem crescente: ", A, ", ", B, ", ", C)
         FimSe
      FimSe
   FimSe
Fim
//Fim do programa