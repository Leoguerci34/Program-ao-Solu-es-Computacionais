/*Faça uma função que verifique se um valor é perfeito ou não. Um valor é dito perfeito 
quando ele é igual a soma dos seus divisores excetuando ele próprio. (Ex: 6 é perfeito, 6 = 1 + 2 
+ 3, que são seus divisores). A função deve retornar um valor booleano.*/

Inicio
   inteiro valor, somaDivisores, i
   logico perfeito

   escreva("Digite um valor: ")
   leia(valor)

   somaDivisores <- 0

   para i de 1 ate valor - 1 faca
      se valor % i = 0 entao
         somaDivisores <- somaDivisores + i
      fimse
   fimpara

   perfeito <- (somaDivisores = valor)

   se perfeito entao
      escreva(valor, " é um número perfeito.")
   senao
      escreva(valor, " não é um número perfeito.")
   fimse
Fim
//fim do programa