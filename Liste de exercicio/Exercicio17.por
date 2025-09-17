/* Ler 80 números e ao final informar quantos número(s) está(ão) no intervalo entre 10 
(inclusive) e 150 (inclusive). */

Inicio
    Inteiro contador, numero, quantidade_intervalo
    
    quantidade_intervalo <- 0
    
    Para contador <- 1 Ate 80 Passo 1 Fazer
        Escreva("Digite o ", contador, "º número: ")
        Leia(numero)
        
        Se numero >= 10 E numero <= 150 Entao
            quantidade_intervalo <- quantidade_intervalo + 1
        FimSe
    FimPara
    
    Escreva("Quantidade de números no intervalo entre 10 e 150: ", quantidade_intervalo)
Fim
// Fim do programa