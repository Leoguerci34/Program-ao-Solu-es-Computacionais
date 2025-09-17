/*Faça um programa que receba o nome a idade, o sexo e salário fixo de um funcionário. 
Mostre o nome e o salário líquido: */

Inicio
    real nome, sexo, salarioFixo, salarioLiq;
    inteiro idade;
    sexo = masculino; feminino;

    escreva("Digite o nome do funcionário: ");
    leia(nome);
    escreva("Digite a idade do funcionário: ");
    leia(idade);
    escreva("Digite o salário fixo do funcionário: ");
    leia(salarioFixo);
    escreva("Digite o sexo do funcionário (M/F): 'M' e 'm' para masculino e 'F' e 'f' para feminino ");
    leia(sexo);

    se (sexo == 'M' ou sexo == 'm') entao
        se (idade < 30) entao
            salarioLiq = salarioFixo + (salarioFixo * 50.00);
        senao(idade >= 30) entao
            salarioLiq = salarioFixo + (salarioFixo * 100.00);
            fimse
        fimse
    senao
        se (sexo == 'F' ou sexo == 'f') entao
            se (idade < 30) entao
                salarioLiq = salarioFixo + (salarioFixo * 80.00);
            senao(idade >= 30) entao
                    salarioLiq = salarioFixo + (salarioFixo * 200.00);                
            fimse
        fimse
    fimse   
    escreva("O nome do funcionário é: ", nome);
    escreva("O salário líquido do funcionário é: R$ ", salarioLiq:2);
Fim 
//fim do programa