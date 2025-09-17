/*6. Ler dois valores para as variáveis A e B, e efetuar as trocas dos valores de forma que a variável A
passe a possuir o valor da variável B e a variável B passe a possuir o valor da variável*/

Inicio
    //Declaração de variáveis
    real A, B, aux

    //Entrada de dados
    escreva("Digite o valor de A: ")
    leia(A)
    escreva("Digite o valor de B: ")
    leia(B)

    //Processamento
    aux <- A
    A <- B
    B <- aux

    //Saída de dados
    escreva("O novo valor de A é: ", A)
    escreva("O novo valor de B é: ", B)
Fim 
