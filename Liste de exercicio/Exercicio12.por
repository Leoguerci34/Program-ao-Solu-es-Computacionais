/*O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem 
do distribuidor e dos impostos (aplicados, primeiro os impostos sobre o custo de fábrica, e 
depois a percentagem do distribuidor sobre o resultado). Supondo que a percentagem do 
distribuidor seja de 28% e os impostos 45%. Escrever um programa que leia o custo de fábrica 
de um carro e informe o custo ao consumidor do mesmo.*/

Inicio
    Real custo_fabrica, percentual_distribuidor, percentual_impostos
    Real custo_ao_consumidor, valor_impostos, valor_distribuidor
    
    percentual_distribuidor <- 0.28  // 28% em forma decimal
    percentual_impostos <- 0.45      // 45% em forma decimal
    
    Escreva("Digite o custo de fábrica do carro: ")
    Leia(custo_fabrica)
    
    valor_impostos <- custo_fabrica * percentual_impostos
    valor_distribuidor <- (custo_fabrica + valor_impostos) * percentual_distribuidor
    
    custo_ao_consumidor <- custo_fabrica + valor_impostos + valor_distribuidor
    
    Escreva("O custo ao consumidor do carro é: ", custo_ao_consumidor)
Fim
// Fim do programa