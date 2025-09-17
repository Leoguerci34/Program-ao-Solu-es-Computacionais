/*A concessionária de veículos “CARANGO” está vendendo os seus veículos com desconto. 
Faça um programa que calcule e exiba o valor do desconto e o valor a ser pago pelo cliente. O 
desconto deverá ser calculado sobre o valor do veículo de acordo com o combustível (álcool – 
25%, gasolina – 21% ou diesel –14%). Com valor do veículo zero encerra entrada de dados. 
Informe total de desconto e total pago pelos clientes.*/

Inicio
    real valorVeiculo, valorDesconto, valorPago
    caracter tipoCombustivel
    real totalDesconto = 0
    real totalPago = 0
    
    enquanto (verdadeiro) faca
        escreva("Digite o valor do veículo (0 para encerrar): ")
        leia(valorVeiculo)
        
        se (valorVeiculo = 0) entao
            pare
        fimse
        
        escreva("Digite o tipo de combustível (A - Álcool, G - Gasolina, D - Diesel): ")
        leia(tipoCombustivel)
        
        escolha (tipoCombustivel)
            caso 'A', 'a':
                valorDesconto = valorVeiculo * 0.25
            caso 'G', 'g':
                valorDesconto = valorVeiculo * 0.21
            caso 'D', 'd':
                valorDesconto = valorVeiculo * 0.14
            outrocaso:
                escreva("Tipo de combustível inválido. Tente novamente.\n")
                continue
        fimescolha
        
        valorPago = valorVeiculo - valorDesconto
        totalDesconto = totalDesconto + valorDesconto
        totalPago = totalPago + valorPago
        
        escreva("Valor do desconto: R$ ", valorDesconto:0:2, "\n")
        escreva("Valor a ser pago: R$ ", valorPago:0:2, "\n\n")
    fimEnquanto
    
    escreva("Total de desconto concedido: R$ ", totalDesconto:0:2, "\n")
    escreva("Total pago pelos clientes: R$ ", totalPago:0:2, "\n")
Fim
//Fim do programa