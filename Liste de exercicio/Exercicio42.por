/* Faça uma função que recebe 3 valores inteiros por parâmetro e retorna-os ordenados em 
ordem crescente. */

Inicio
   inteiro a, b, c, temp

   escreva("Digite o primeiro valor: ")
   leia(a)
   escreva("Digite o segundo valor: ")
   leia(b)
   escreva("Digite o terceiro valor: ")
   leia(c)

   se a > b entao
      temp <- a
      a <- b
      b <- temp
   fimse

   se a > c entao
      temp <- a
      a <- c
      c <- temp
   fimse

   se b > c entao
      temp <- b
      b <- c
      c <- temp
   fimse

   escreva("Valores em ordem crescente: ", a, ", ", b, ", ", c)
Fim
//fim do programa