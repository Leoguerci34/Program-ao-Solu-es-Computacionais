/*Faça um programa que receba dois números e ao final mostre a soma, subtração, multiplicação e a 
divisão dos números lidos.*/

Inicio
    Var
    numero1, numero2, resultado: real;
    Escreva("Digite o primeiro numero: ");
    Leia(numero1);
    Escreva("Digite o Segundo numero: ");
    Leia(numero2);

    resultado <- numero1 + numero2;
    Escreva ("A soma é igual: ", resultado);
    resultado <- numero1 - numero2;
    Escreva ("A subtração é = ", resultado);
    resultado <- numero1 * numero2;
    Escreva ("A multiplicação é = ", resultado );
    resultado <- numero1 / numero2;
    Escreva("A divisão é = ", resultado);
Fim