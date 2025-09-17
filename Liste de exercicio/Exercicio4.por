/*Escrever um programa que leia o nome de um vendedor, o seu salário fixo e o total de
vendas efetuadas por ele no mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão sobre
suas vendas efetuadas, informar o seu nome, o salário fixo e salário no final do mês.*/

Inicio
    real salarioFixo, totalVendas, comissao, salarioFinal
    cadeia nomeVendedor

    escreva("Digite o nome do vendedor: ")
    leia(nomeVendedor)

    escreva("Digite o salário fixo do vendedor: ")
    leia(salarioFixo)

    escreva("Digite o total de vendas efetuadas no mês: ")
    leia(totalVendas)

    comissao <- totalVendas * 0.15
    salarioFinal <- salarioFixo + comissao

    escreva("Nome do Vendedor: ", nomeVendedor, "\n")
    escreva("Salário Fixo: R$ ", salarioFixo:5:2, "\n")
    escreva("Salário Final no Mês: R$ ", salarioFinal:5:2, "\n")
Fim