/*Faça um programa que leia dois números e identifique se são iguais ou diferentes. Caso 
eles sejam iguais imprima uma mensagem dizendo que eles são iguais. Caso sejam diferentes, 
informe qual número é o maior, e uma mensagem que são diferentes.*/

Inicio
    real numero1, numero2
    
    escreva("Digite o primeiro número: ")
    leia(numero1)
    
    escreva("Digite o segundo número: ")
    leia(numero2)
    
    se (numero1 = numero2) entao
        escreva("Os números são iguais.")
    senao
        se (numero1 > numero2) entao
            escreva("Os números são diferentes. O maior número é: ", numero1)
        senao
            escreva("Os números são diferentes. O maior número é: ", numero2)
        fimse
    fimse
Fim
//Fim do programa