/*Em um curso de Ciência da Computação a nota do estudante é calculada a partir de três 
notas atribuídas, respectivamente, a um trabalho de laboratório, a uma avaliação semestral e a 
um exame final. As notas variam, de 0 a 10 e a nota final é a média ponderada das três notas 
mencionadas. A tabela abaixo fornece os pesos: Laboratório Peso 2; Avaliação semestral Peso 3; Exame final Peso 5;*/

Inicio
   real notaLab, notaAval, notaExame, notaFinal
   escreva("Digite a nota do trabalho de laboratório: ")
   leia(notaLab)
   escreva("Digite a nota da avaliação semestral: ")
   leia(notaAval)
   escreva("Digite a nota do exame final: ")
   leia(notaExame)
   
   notaFinal <- (notaLab * 2 + notaAval * 3 + notaExame * 5) / 10
   
   escreva("A nota final do estudante é: ", notaFinal)
Fim
//fim do programa