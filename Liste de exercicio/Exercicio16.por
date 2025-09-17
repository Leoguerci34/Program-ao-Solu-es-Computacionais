/* Escrever um programa que leia o nome e as três notas obtidas por um aluno durante o 
semestre. Calcular a sua média (aritmética), informar o nome e sua menção aprovado (media 
>= 7), Reprovado (media <= 5) e Recuperação (media entre 5.1 a 6.9).*/

Inicio
    Cadeia nome_aluno
    Real nota1, nota2, nota3, media
    
    Escreva("Digite o nome do aluno: ")
    Leia(nome_aluno)
    
    Escreva("Digite a primeira nota: ")
    Leia(nota1)
    
    Escreva("Digite a segunda nota: ")
    Leia(nota2)
    
    Escreva("Digite a terceira nota: ")
    Leia(nota3)
    
    media <- (nota1 + nota2 + nota3) / 3
    
    Escreva("Aluno: ", nome_aluno)
    Escreva("Média: ", media:4:2) // Exibe a média com 2 casas decimais
    
    Se media >= 7 Entao
        Escreva("Menção: Aprovado")
    Senao Se media <= 5 Entao
        Escreva("Menção: Reprovado")
    Senao
        Escreva("Menção: Recuperação")
    FimSe
Fim
// Fim do programa