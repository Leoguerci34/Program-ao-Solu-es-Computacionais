/*5.	Escrever um programa que leia o nome de um aluno e as notas das três provas que ele obteve no semestre.
No final informar o nome do aluno e a sua média (aritmética).*/

Inicio
    Declarar nome, nota1, nota2, nota3, media Como Real
    Escrever "Digite o nome do aluno: "
    Ler nome
    Escrever "Digite a nota da primeira prova: "
    Ler nota1
    Escrever "Digite a nota da segunda prova: "
    Ler nota2
    Escrever "Digite a nota da terceira prova: "
    Ler nota3
    media <- (nota1 + nota2 + nota3) / 3
    Escrever "O aluno ", nome, " tem a média: ", media
Fim