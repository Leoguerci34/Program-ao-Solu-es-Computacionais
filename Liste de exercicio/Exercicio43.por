/*Faça uma função que recebe, por parâmetro um valor N, um valor O e um valor T e calcule 
e escreve a taboada de 1 até T. Mostre a taboada na forma: “O” é o operador da tabuada e “T” 
é o ultimo numero que será realizado a conta da tabuada. Exemplo, n = 5, O = Soma e T = 10, 
irá fazer a tabuada de soma do numero 5 até chegar no numero 10.*/

Inicio
    real ValorN, ValorO, ValorT;
    inteiro i;Onde “N” é o valor de calculo da taboada 
    escreva("Digite o valor de N: ");
    leia(ValorN);
    escreva("Digite o valor de O: ");
    leia(ValorO);
    escreva("Digite o valor de T: ");
    leia(ValorT);

    para i de 1 ate ValorT faca
        escreva(ValorN, " x ", i, " = ", ValorN * i + ValorO, "\n");
    fimpara
Fim
//fim do programa