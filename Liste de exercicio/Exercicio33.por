/* Escrever um programa que leia três valores inteiros e verifique se eles podem ser os lados 
de um triângulo. Se forem, informar qual o tipo de triângulo que eles formam:  eqüilátero, 
isóscele ou escaleno. Propriedade: o comprimento de cada lado de um triângulo é menor do que a soma dos 
comprimentos dos outros dois lados. Triângulo Eqüilátero: aquele que tem os comprimentos dos três lados iguais; 
Triângulo Isóscele: aquele que tem os comprimentos de dois lados iguais. Portanto, todo triângulo eqüilátero é 
também isóscele; Triângulo Escaleno: aquele que tem os comprimentos de seus três lados diferentes.*/

Inicio
    Inteiro A, B, C
    Escreva("Digite o valor do lado A: ")
   Leia(A)
   Escreva("Digite o valor do lado B: ")
   Leia(B)
   Escreva("Digite o valor do lado C: ")
   Leia(C)

   Se (A < B + C) e (B < A + C) e (C < A + B) entao
      Se (A = B) e (B = C) entao
         Escreva("Os lados formam um triângulo eqüilátero.")
      Senao
         Se (A = B) ou (A = C) ou (B = C) entao
            Escreva("Os lados formam um triângulo isóscele.")
         Senao
            Escreva("Os lados formam um triângulo escaleno.")
         FimSe
      FimSe
   Senao
      Escreva("Os lados não formam um triângulo.")
   FimSe
Fim
//Fim do programa