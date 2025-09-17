/*Faça um programa que leia o nome, o sexo, a altura e a idade de uma pessoa. Calcule e mostre nome e o seu peso 
deal de acordo com as seguintes características da pessoa: */

Inicio
    real nome, sexo, altura, peso, peso_ideal;
    inteiro idade;
    sexo = Masculino,Feminino;

    Escreva("Digite seu nome: ");
    Leia(nome);
    Escreva("digite sua idade: ");
    Leia(idade);
    Escreva("Digite sua altura: ");
    Leia(altura);
    Escreva("Digite seu sexo (Masculino/Feminino):'M' para masculino e 'F' para feminino"); 
    Leia(sexo);

    se(sexo == 'M' ou sexo == 'm') então
        se(altura < 1.70) então
            se(idade <= 20) então
                peso_ideal = (72.7 * altura) - 58;
            senao se(idade > 20 e idade <= 39) então
                peso_ideal = (72.7 * altura) - 53;
            senao(idade > 40) então
                peso_ideal = (72.7 * altura) - 55;
            fimse
        senao(altura >= 1.70) então
            se(idade <= 40) então
                peso_ideal = (72.7 * altura) - 58;
            senao(idade > 40) então
                peso_ideal = (72.7 * altura) - 50;
            fimse
        fimse
    senao se(sexo == 'F' ou sexo == 'f') então
        se(altura < 1.50) então
            peso_ideal = (62.1 * altura) - 44.7;
        senao(altura >= 1.50) então
            se(idade < 35) então
                peso_ideal = (62.1 * altura) - 45;
            senao(idade >= 35) então
                peso_ideal = (62.1 * altura) - 49;
            fimse
        fimse
    fimse   
    Escreva("O peso ideal de ", nome, " é: ", peso_ideal:4:2);
Fim
//fim do programa