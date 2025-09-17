/* Faça um programa que receba um valor que foi depositado e exiba o valor com rendimento 
após um mês. Considere fixo o juro da poupança em 0,70% a. m. */

Inicio
    Real valor_depositado, valor_com_rendimento, juros
    
    juros <- 0.007  // 0,70% em forma decimal
    
    Escreva("Digite o valor depositado: ")
    Leia(valor_depositado)
    
    valor_com_rendimento <- valor_depositado * (1 + juros)
    
    Escreva("O valor com rendimento após um mês é: ", valor_com_rendimento)
Fim
// Fim do programa