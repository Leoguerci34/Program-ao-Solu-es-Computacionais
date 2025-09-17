/*Uma Companhia de Seguros possui nove categorias de seguro baseadas na idade e 
ocupação do segurado. Somente pessoas com pelo menos 17 anos e não mais de 70 anos 
podem adquirir apólices de seguro. Quanto às classes de ocupações, foram definidos três 
grupos de risco. A tabela abaixo fornece as categorias em função da faixa etária e do grupo de 
risco. Dados nome, idade e grupo de risco, determinar a categoria do pretendente à aquisição 
de tal seguro. Imprimir o nome a idade e a categoria do pretendente, e , caso a idade não esteja na faixa 
necessária, imprimir uma mensagem. */

Inicio
    real nome, idade, risco, categoria;
    risco = baixo, medio, alto;

    Escreva("Digite seu nome: ");
    Leia(nome);
    Escreva("Digite sua idade: ");
    Leia(idade);

    se (idade >16 e idade >=20) então
        Escreva("Digite seu grupo de risco (baixo, medio, alto): 'b' para baixo, 'm' para medio e 'a' para alto"); 
        Leia(risco);
        se(risco == 'baixo' ou risco == 'b') então
            categoria = 1;)
        senao se(risco == 'medio' ou risco == 'm') então
            categoria = 2;
        senao se(risco == 'alto' ou risco == 'a') então
            categoria = 3;
        fimse
    senao se(idade >=21 e idade <=24) então
        Escreva("Digite seu grupo de risco (baixo, medio, alto): 'b' para baixo, 'm' para medio e 'a' para alto"); 
        Leia(risco);
        se(risco == 'baixo' ou risco == 'b') então
            categoria = 2;
        senao se(risco == 'medio' ou risco == 'm') então
            categoria = 3;
        senao se(risco == 'alto' ou risco == 'a') então
            categoria = 4;
        fimse
    senao se(idade > 24 e idade <=34) então
        Escreva("Digite seu grupo de risco (baixo, medio, alto): 'b' para baixo, 'm' para medio e 'a' para alto"); 
        Leia(risco);
        se(risco == 'baixo' ou risco == 'b') então
            categoria = 3;
        senao se(risco == 'medio' ou risco == 'm') então
            categoria = 4;
        senao se(risco == 'alto' ou risco == 'a') então
            categoria = 5;
        fimse
    senao se(idade >= 35 e idade <=64) então
         Escreva("Digite seu grupo de risco (baixo, medio, alto): 'b' para baixo, 'm' para medio e 'a' para alto"); 
        Leia(risco);
        se(risco == 'baixo' ou risco == 'b') então
            categoria = 4;
        senao se(risco == 'medio' ou risco == 'm') então
            categoria = 5;
        senao se(risco == 'alto' ou risco == 'a') então
            categoria = 6;
        fimse
    senao(idade >= 65 e idade <=70) então
         Escreva("Digite seu grupo de risco (baixo, medio, alto): 'b' para baixo, 'm' para medio e 'a' para alto");
        Leia(risco);
        se(risco == 'baixo' ou risco == 'b') então
            categoria = 7;
        senao se(risco == 'medio' ou risco == 'm') então
            categoria = 8;
        senao se(risco == 'alto' ou risco == 'a') então
            categoria = 9;
        fimse
    senao
        Escreva("Idade não permitida para adquirir o seguro.");
    fimse
    Escreva("O nome do segurado é: ", nome);
    Escreva("A idade do segurado é: ", idade:0);
    Escreva("A categoria do segurado é: ", categoria:0);
Fim
//fim do programa