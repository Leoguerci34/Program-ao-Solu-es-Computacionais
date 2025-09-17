/*Escrever um programa para uma empresa que decide dar um reajuste a seus 584 funcionários de acordo com 
os seguintes critérios: 50% para aqueles que ganham menos do que três salários mínimos; 20% para aqueles 
que ganham entre três até dez salários mínimos; 15% para aqueles que ganham acima de dez até vinte salários 
mínimos; 10% para os demais funcionários. Leia o nome do funcionário, seu salário e o valor do salário mínimo.
Calcule o seu novo salário reajustado. Escrever o nome do funcionário, o reajuste e seu novo salário. Calcule 
quanto à empresa vai aumentar sua folha de pagamento. */

Inicio
    Declarar nome, salario, salmin, novosalario, reajuste, aumento como real
    Declarar cont como inteiro
    cont <- 1
    aumento <- 0
    Enquanto cont <= 584 faca
        Escreva("Digite o nome do funcionário: ")
        Leia(nome)
        Escreva("Digite o salário do funcionário: ")
        Leia(salario)
        Escreva("Digite o valor do salário mínimo: ")
        Leia(salmin)
        Se salario < 3 * salmin entao
            reajuste <- salario * 0.5
        senao se salario >= 3 * salmin e salario <= 10 * salmin entao
            reajuste <- salario * 0.2
        senao se salario > 10 * salmin e salario <= 20 * salmin entao
            reajuste <- salario * 0.15
        senao
            reajuste <- salario * 0.1
        fimse
        novosalario <- salario + reajuste
        aumento <- aumento + reajuste
        Escreva("Nome do funcionário: ", nome, "\n")
        Escreva("Reajuste: R$ ", reajuste:5:2, "\n")
        Escreva("Novo salário: R$ ", novosalario:5:2, "\n\n")
        cont <- cont + 1
    fimenquanto
    Escreva("Aumento total na folha de pagamento da empresa: R$ ", aumento:5:2, "\n")
Fim
//fim do programa