/*A Loja Mamão com Açúcar está vendendo seus produtos em 5 (cinco) prestações sem juros. 
Faça um programa que receba um valor de uma compra e mostre o valor das prestações. */

Inicio
    Real valor_compra, valor_prestacao
    Inteiro numero_prestacoes
    
    numero_prestacoes <- 5
    
    Escreva("Digite o valor da compra: ")
    Leia(valor_compra)
    
    valor_prestacao <- valor_compra / numero_prestacoes
    
    Escreva("O valor de cada prestação é: ", valor_prestacao)
Fim
// Fim do programa