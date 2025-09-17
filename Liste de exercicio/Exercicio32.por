/*Dados três valores A, B e C, em que A e B são números reais e C é um caractere, pede-se 
para imprimir o resultado da operação de A por B se C for um símbolo de operador aritmético; 
caso contrário deve ser impressa uma mensagem de operador não definido. Tratar erro de 
divisão por zero.*/

Inicio
   Real A, B, Resultado
   Caractere C

   Escreva("Digite o valor de A: ")
   Leia(A)
   Escreva("Digite o valor de B: ")
   Leia(B)
   Escreva("Digite o operador (+, -, *, /): ")
   Leia(C)

   Se (C = '+') entao
      Resultado := A + B
      Escreva("Resultado: ", Resultado)
   Senao
      Se (C = '-') entao
         Resultado := A - B
         Escreva("Resultado: ", Resultado)
      Senao
         Se (C = '*') entao
            Resultado := A * B
            Escreva("Resultado: ", Resultado)
         Senao
            Se (C = '/') entao
               Se (B <> 0) entao
                  Resultado := A / B
                  Escreva("Resultado: ", Resultado)
               Senao
                  Escreva("Erro: Divisão por zero não é permitida.")
               FimSe
            Senao
               Escreva("Operador não definido.")
            FimSe
         FimSe
      FimSe
   FimSe
Fim
//Fim do programa