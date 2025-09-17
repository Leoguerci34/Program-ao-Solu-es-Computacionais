/* Escreva uma função que recebe por parâmetro um valor inteiro e positivo N e retorna o 
valor de S. OBS o símbolo de ! refere-se á fatorial do numero. S = 1 + 1/1! + ½! + 1/3! + 1 /N! */

Inicio
    inteiro N, i;
    real S, fatorial;

    escreva("Digite um valor inteiro e positivo para N: ");
    leia(N);

    se N < 0 entao
        escreva("Por favor, digite um valor positivo.");
    senao
        S <- 1.0; // Inicializa S com 1 (o primeiro termo da soma)

        para i de 1 ate N faca
            fatorial <- 1.0;
            // Calcula o fatorial de i
            para j de 1 ate i faca
                fatorial <- fatorial * j;
            fimpara
            S <- S + (1.0 / fatorial); // Adiciona o termo 1/i! à soma S
        fimpara

        escreva("O valor de S é: ", S);
    fimse
Fim
//fim do programa