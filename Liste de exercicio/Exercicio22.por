/* Faça um programa que receba o preço de custo e o preço de venda de 40 produtos. Mostre 
como resultado se houve lucro, prejuízo ou empate para cada produto. Informe media de 
preço de custo e do preço de venda. */

Inicio
    Declarar precoCusto, precoVenda, totalCusto, totalVenda, mediaCusto, mediaVenda Como Real
    Declarar i Como Inteiro
    Atribuir 0 a totalCusto
    Atribuir 0 a totalVenda
    Para i <- 1 Até 40 Hacer
        Escrever "Digite o preço de custo do produto ", i, ":"
        Ler precoCusto
        Escrever "Digite o preço de venda do produto ", i, ":"
        Ler precoVenda
        Si precoVenda > precoCusto Entonces
            Escrever "Houve lucro no produto ", i
        Sino Si precoVenda < precoCusto Entonces
            Escrever "Houve prejuízo no produto ", i
        Sino
            Escrever "Houve empate no produto ", i
        FimSi
        totalCusto <- totalCusto + precoCusto
        totalVenda <- totalVenda + precoVenda
    FimPara
    mediaCusto <- totalCusto / 40
    mediaVenda <- totalVenda / 40
    Escrever "Média do preço de custo: R$ ", mediaCusto:5:2
    Escrever "Média do preço de venda: R$ ", mediaVenda:5:2
Fim
// Fim do programa
/* Fim do programa */   