/* Faça um programa que receba a idade de 75 pessoas e mostre mensagem informando 
“maior de idade” e “menor de idade” para cada pessoa. Considere a idade a partir de 18 anos 
como maior de idade. */

Inicio
    Inteiro contador, idade
    
    Para contador <- 1 Ate 75 Passo 1 Fazer
        Escreva("Digite a idade da ", contador, "ª pessoa: ")
        Leia(idade)
        
        Se idade >= 18 Entao
            Escreva("Maior de idade", QuebraLinha)
        Senao
            Escreva("Menor de idade", QuebraLinha)
        FimSe
    FimPara
Fim
// Fim do programa