/*Faça um programa que receba o preço de custo de um produto e mostre o valor de venda. 
Sabe-se que o preço de custo receberá um acréscimo de acordo com um percentual informado 
pelo usuário.*/

Inicio
    Real preco_custo, percentual_acrescimo, valor_venda, acrescimo
    
    Escreva("Digite o preço de custo do produto: ")
    Leia(preco_custo)
    
    Escreva("Digite o percentual de acréscimo (em %): ")
    Leia(percentual_acrescimo)
    
    acrescimo <- (percentual_acrescimo / 100) * preco_custo
    valor_venda <- preco_custo + acrescimo
    
    Escreva("O valor de venda do produto é: ", valor_venda)
Fim
// Fim do programa