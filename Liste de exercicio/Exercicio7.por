/*Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit. A fórmula de 
conversão é: *F=(9*C+160) / 5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.*/

Inicio
    Real C, F
    Escreva("Digite a temperatura em graus Celsius: ")
    Leia(C)
    F = (9 * C + 160) / 5
    Escreva("A temperatura em graus Fahrenheit é: ", F)
    