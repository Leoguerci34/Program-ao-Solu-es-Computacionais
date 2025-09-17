/*Escrever um programa que leia o nome e o sexo de 56 pessoas e informe o nome e se ela é 
homem ou mulher. No final informe total de homens e de mulheres.*/

Inicio
    Cadeia nome, sexo
    Inteiro contador, total_homens, total_mulheres
    
    total_homens <- 0
    total_mulheres <- 0
    
    Para contador <- 1 Ate 56 Passo 1 Fazer
        Escreva("Digite o nome da ", contador, "ª pessoa: ")
        Leia(nome)
        
        Escreva("Digite o sexo da ", contador, "ª pessoa (M/F): ")
        Leia(sexo)
        
        Se sexo = "M" Ou sexo = "m" Entao
            Escreva(nome, " é homem", QuebraLinha)
            total_homens <- total_homens + 1
        Senao Se sexo = "F" Ou sexo = "f" Entao
            Escreva(nome, " é mulher", QuebraLinha)
            total_mulheres <- total_mulheres + 1
        Senao
            Escreva("Sexo inválido para ", nome, QuebraLinha)
        FimSe
    FimPara
    
    Escreva("Total de homens: ", total_homens, QuebraLinha)
    Escreva("Total de mulheres: ", total_mulheres, QuebraLinha)
Fim
// Fim do programa