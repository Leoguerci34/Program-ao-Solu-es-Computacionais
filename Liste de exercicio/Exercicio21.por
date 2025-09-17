/*Escrever um programa que leia os dados de “N” pessoas (nome, sexo, idade e saúde) e 
informe se está apta ou não para cumprir o serviço militar obrigatório. Informe os totais.*/

Inicio
    Declarar nome, sexo, saude, resp Como Caractere
    Declarar idade, totalAptos, totalNaoAptos, totalPessoas Como Inteiro
    Atribuir 0 a totalAptos
    Atribuir 0 a totalNaoAptos
    Atribuir 0 a totalPessoas
    Escrever "Deseja cadastrar uma pessoa? (S/N)"
    Ler resp
    Mientras resp = "S" Ou resp = "s"
        Escrever "Digite o nome da pessoa:"
        Ler nome
        Escrever "Digite o sexo da pessoa (M/F):"
        Ler sexo
        Escrever "Digite a idade da pessoa:"
        Ler idade
        Escrever "Digite a saúde da pessoa (boa/ruim):"
        Ler saude
        Si sexo = "M" Ou sexo = "m" Entonces
            Si idade >= 18 E idade <= 45 E saude = "boa" Entonces
                Escrever nome, " está apta para o serviço militar obrigatório."
                totalAptos <- totalAptos + 1
            Sino
                Escrever nome, " não está apta para o serviço militar obrigatório."
                totalNaoAptos <- totalNaoAptos + 1
            FimSi
        Sino
            Escrever nome, " não está apta para o serviço militar obrigatório."
            totalNaoAptos <- totalNaoAptos + 1
        FimSi
        totalPessoas <- totalPessoas + 1
        Escrever "Deseja cadastrar outra pessoa? (S/N)"
        Ler resp
    FimMientras
    Escrever "Total de pessoas aptas: ", totalAptos
    Escrever "Total de pessoas não aptas: ", totalNaoAptos
    Escrever "Total geral de pessoas cadastradas: ", totalPessoas
Fim
// Fim do programa