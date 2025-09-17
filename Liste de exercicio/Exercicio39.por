/*Dado o nome de um estudante, com o respectivo número de matrícula e as três notas 
acima mencionadas, desenvolva um programa para calcular a nota final e a classificação de 
cada estudante. A classificação é dada conforme a tabela abaixo:*/

Inicio
    real nome, matricula, nota;
    inteiro Categoria;
    escreva("Digite o nome do estudante: ")
    leia(nome)
    escreva("Digite o número de matrícula do estudante: ")
    leia(matricula)
    escreva("Digite a nota: ")
    escolha(nota)
        caso nota < 5
            Categoria <- R
            escreva(nome,matricula,Categoria,"Reprovado")
        caso nota >= 5 e nota < 6
            Categoria <- D
            escreva(nome,matricula,Categoria,"Abaixo da média")
        caso nota >= 6 e nota < 7
            Categoria <- C
            escreva(nome,matricula,Categoria,"Na média")
        caso nota >= 7 e nota < 8
            Categoria <- B
            escreva(nome,matricula,categoria,"Acima da média")
        caso nota >= 8 e nota <= 10
            Categoria <- A
            escreva(nome,matricula,Categoria,"Excelente")
        outrocaso
            escreva("Nota inválida.")
            pare
    fimEscolha
Fim
//fim do programa