/*A concessionária de veículos “CARANGO VELHO” está vendendo os seus veículos com 
desconto. Faça um programa que calcule e exiba o valor do desconto e o valor a ser pago pelo 
cliente de vários carros. O desconto deverá ser calculado de acordo com o ano do veículo. Até 
2000 - 12% e acima de 2000 - 7%. O sistema deverá perguntar se deseja continuar calculando 
desconto até que a resposta seja: “(N) Não” . Informar total de carros com ano até 2000 e total 
geral.*/

Inicio
    Declarar valor, desconto, valorPagar, ano, totalCarros2000, totalGeral Como Real
    Declarar resp Como Caractere
    Atribuir 0 a totalCarros2000
    Atribuir 0 a totalGeral
    Escrever "Deseja calcular o desconto de um carro? (S/N)"
    Ler resp
    Mientras resp = "S" Ou resp = "s"
        Escrever "Digite o valor do carro:"
        Ler valor
        Escrever "Digite o ano do carro:"
        Ler ano
        Si ano <= 2000 Entonces
            desconto <- valor * 0.12
            totalCarros2000 <- totalCarros2000 + 1
        Sino
            desconto <- valor * 0.07
        FimSi
        valorPagar <- valor - desconto
        Escrever "Valor do desconto: R$ ", desconto:5:2
        Escrever "Valor a ser pago pelo cliente: R$ ", valorPagar:5:2
        totalGeral <- totalGeral + 1
        Escrever "Deseja calcular o desconto de outro carro? (S/N)"
        Ler resp
    FimMientras
    Escrever "Total de carros com ano até 2000: ", totalCarros2000
    Escrever "Total geral de carros: ", totalGeral
Fim
// Fim do programa