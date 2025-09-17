/*Faça um programa que leia um número de 1 a 5 e escreva por extenso. Caso o usuário 
digite um número que não esteja neste intervalo, exibir mensagem: número inválido. */

Inicio
    inteiro numero
    
    escreva("Digite um número de 1 a 5: ")
    leia(numero)
    
    escolha (numero)
        caso 1:
            escreva("Um")
        caso 2:
            escreva("Dois")
        caso 3:
            escreva("Três")
        caso 4:
            escreva("Quatro")
        caso 5:
            escreva("Cinco")
        outrocaso:
            escreva("Número inválido.")
    fimescolha
Fim
//Fim do programa