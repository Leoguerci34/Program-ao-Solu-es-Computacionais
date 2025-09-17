/*Faça um programa que receba o número do mês e mostre o mês correspondente. Valide 
mês inválido. */

Inicio
    Inteiro mes

    Escreva("Digite o número do mês (1-12): ")
    Leia(mes)

    Se (mes < 1) ou (mes > 12) Então
        Escreva("Mês inválido.")
    Senão
        Escolha (mes)
            Caso 1:
                Escreva("Janeiro")
            Caso 2:
                Escreva("Fevereiro")
            Caso 3:
                Escreva("Março")
            Caso 4:
                Escreva("Abril")
            Caso 5:
                Escreva("Maio")
            Caso 6:
                Escreva("Junho")
            Caso 7:
                Escreva("Julho")
            Caso 8:
                Escreva("Agosto")
            Caso 9:
                Escreva("Setembro")
            Caso 10:
                Escreva("Outubro")
            Caso 11:
                Escreva("Novembro")
            Caso 12:
                Escreva("Dezembro")
        FimEscolha
    FimSe
Fim
//fim do programa