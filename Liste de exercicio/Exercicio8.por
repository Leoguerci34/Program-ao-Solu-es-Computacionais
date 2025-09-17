/*Elaborar um programa que efetue a apresentação do valor da conversão em real (R$) de um 
valor lido em dólar (US$). O programa deverá solicitar o valor da cotação do dólar e também a 
quantidade de dólares disponíveis com o usuário.*/

Inicio
    Real cotacao_dolar, quantidade_dolar, valor_real
    
    Escreva("Digite a cotação do dólar (em R$): ")
    Leia(cotacao_dolar)
    
    Escreva("Digite a quantidade de dólares disponíveis (em US$): ")
    Leia(quantidade_dolar)
    
    valor_real <- cotacao_dolar * quantidade_dolar
    
    Escreva("O valor em real (R$) é: ", valor_real)
Fim
// Fim do programa