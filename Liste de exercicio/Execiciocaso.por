/*Faça um programa que receba dois números e ao final mostre a soma, subtração, multiplicação e a 
divisão dos números lidos.*/

Inicio
    real operacao, N1, N2;
    operacao = Soma, Subtracao, Multiplicacao, Divisao, potenciacao, raiz_Quadrada;

    Escreva("Digite o Primeiro numero: ");
    Leia(N1);
    Escreva("Digite o Segundo numero: ");
    Leia(N2);
    Escreva("Digite a operação desejada: '+' para Soma, '-' para Subtração, '*' 
    para Multiplicação, '/' para Divisão, '^' para Potenciação e 'r' para Raiz Quadrada: ");
    Leia(operacao);

    Se (operacao = '+') entao
        Escreva("A soma é igual a: ", N1 + N2);
    Senao se (operacao = '-') entao
        Escreva("A subtração é igual a: ", N1 - N2);
    Senao se (operacao = '*') entao
        Escreva("A multiplicação é igual a: ", N1 * N2);
    Senao se (operacao = '/') entao
        Escreva("A divisão é igual a: ", N1 / N2);
    Senao se (operacao = '^') entao
        Escreva("A potenciação é igual a: ", N1 ^ N2);
    Senao se (operacao = 'r') entao
        Escreva("A raiz quadrada é igual a: ", raiz(N1));
    FimSe
Fim
//Fim do Programa