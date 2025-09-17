/*Faça um programa que calcule o valor da conta de luz de uma pessoa. Sabe-se que o 
cálculo da conta de luz segue a tabela abaixo: Tipo de Cliente Valor do KW/h*/

Inicio
    real kw, valor, conta;
    caracter tipo;
    escreva("Digite o tipo de cliente (R - Residencial, C - Comercial, I - Industrial): ");
    leia(tipo);
    escreva("Digite a quantidade de KW consumidos: ");
    leia(kw);
    se (tipo = 'R' ou tipo = 'r') entao
        valor <- 0.60;
    senao se (tipo = 'C' ou tipo = 'c') entao
        valor <- 0.48;
    senao se (tipo = 'I' ou tipo = 'i') entao
        valor <- 1.29;
    senao
        escreva("Tipo de cliente inválido.");
        pare;
    fimse
    conta <- kw * valor;
    escreva("O valor da conta de luz é: R$ ", conta:0:2);
Fim
//fim do programa