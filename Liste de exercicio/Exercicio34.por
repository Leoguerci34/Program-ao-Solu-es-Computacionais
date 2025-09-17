/*A escola “APRENDER” faz o pagamento de seus professores por hora/aula. Faça um 
programa que calcule e exiba o salário de um professor. Sabe-se que o valor da hora/aula segue 
a tabela abaixo:*/

Inicio
    real salario, horaAula, totalHoras;
    inteiro NivelProfessor;
    escreva("Digite o nível do professor (1, 2 ou 3): ");
    leia(NivelProfessor);
        escolha (NivelProfessor)
            caso 1:
                horaAula <- 12.00;
            caso 2:
                horaAula <- 17.00;
            caso 3:
                horaAula <- 25.00;
            outrocaso:
                escreva("Nível de professor inválido.");
                pare;
        fimescolha
    escreva("Digite o total de horas/aula ministradas no mês: ");
    leia(totalHoras);
    salario <- horaAula * totalHoras;
    escreva("O salário do professor é: R$ ", salario:0:2);
Fim
//fim do programa
