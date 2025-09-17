//Aprovar ou reprovar nota de aluno

Inicio
    real a1, a2, a3, media;

    Escreva("Digite a nota da a1: ");
    Leia(a1);
    Escreva("Digite a nota da a2: ");
    Leia(a2);
    Escreva("Digite a nota da a3: ");
    Leia(a3);

    //Processo
    media = (a1 + a2 + a3) / 3;

    //Saída
    Se media >= 70% Entao;
        Escreva("Aprovado: ", media);
    Senao se; media >= 40% Entao;
        Escreva("Recuperação: ", media);
        real AI;
        Escreva("Digite a nota da AI: ");
        Leia(AI);
        media = (media + AI) / 2;
    senao;
        Escreva("Reprovado: ", media);
        Escrava("Boa Sorte na próxima!");
    Fim

