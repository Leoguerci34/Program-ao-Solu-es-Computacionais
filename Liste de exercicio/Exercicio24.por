/*Faça um programa que receba “N” números e mostre positivo, negativo ou zero para cada 
número. */

Inicio
    Declarar numero, resp Como Real
    Escrever "Deseja inserir um número? (S/N)"
    Ler resp
    Mientras resp = "S" Ou resp = "s"
        Escrever "Digite um número:"
        Ler numero
        Si numero > 0 Entonces
            Escrever numero, " é positivo."
        Sino Si numero < 0 Entonces
            Escrever numero, " é negativo."
        Sino
            Escrever "O número é zero."
        FimSi
        Escrever "Deseja inserir outro número? (S/N)"
        Ler resp
    FimMientras
Fim
// Fim do programa
/* Fim do programa */