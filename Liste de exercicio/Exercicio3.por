/*Escrever um programa para determinar o consumo médio de um automóvel sendo fornecida a 
distância total percorrida pelo automóvel e o total de combustível gasto.*/

Inicio
    Real distancia, combustivel, consumo_medio
    
    Escreva("Digite a distância total percorrida (em km): ")
    Leia(distancia)
    
    Escreva("Digite o total de combustível gasto (em litros): ")
    Leia(combustivel)
    
    consumo_medio <- distancia / combustivel
    
    Escreva("O consumo médio do automóvel é: ", consumo_medio, " km/l")
Fim

// Fim do programa