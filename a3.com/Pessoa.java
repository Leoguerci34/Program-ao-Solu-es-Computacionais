//importações
import java.util.Date;
import java.util.Calendar;
import java.util.GregorianCalendar;
public Class Pessoa {
    import class dataHora;
    //atributos
    Pessoa p = new Pessoa();
    private Pessoa pessoa;
    private int id;
    private String nome;
    private int idade;
    private float altura;
    private float peso;
    private String DataNascimento;
    private String Email;
    //construtores
    public void Pessoa(){
        p.pessoa = Pessoa();
        p.id = Id();
        p.nome = Nome();
        p.idade = Idade();
        p.altura = Altura();
        p.peso = Peso();
        p.DataNascimento = DataNascimento();
        p.Email = Email();
    }
    //overloaded constructor
    Public void Pessoa(String nome, int idade, float altura, float peso, String DataNascimento, String Email){
        p.pessoa = pessoa();
        p.id = id();
        p.nome = nome();
        p.idade = idade();
        p.altura = altura();
        p.peso = peso();
        p.DataNascimento = DataNascimento();
        p.Email = Email();
    }
    //getters and setters
    public Pessoa getPessoa(){
        return pessoa;
    }
    public void setPessoa(Pessoa pessoa){
        this.pessoa = pessoa;
    }

    public int getId(){
        return id;
    }
    public void setId(int id){
        this.id = id;

    public String getNome(){
        return nome;
    }
    public void setNome(String nome){
        this.nome = nome;
    }
    public int getIdade(){
        return idade;
    }
    public void setIdade(int idade){
        this.idade = idade;
    }
    public float getAltura(){
        return altura;
    }
    public void setAltura(float altura){
        this.altura = altura;
    }
    public float getPeso(){
        return peso;
    }
    public void setPeso(float peso){
        this.peso = peso;
    }
    public String getDataNascimento(){
        return DataNascimento;
    }
    public void setDataNascimento(String DataNascimento){
        this.DataNascimento = DataNascimento;
    }
    public String getEmail(){
        return Email;
    }
    public void setEmail(String Email){
        this.Email = Email;
    }

    public String toString(){
        return "Pessoa [id=" + id + ", nome=" + nome + ", idade=" + idade + ", altura=" + altura + ", peso=" + peso + ", DataNascimento=" + DataNascimento + ", Email=" + Email + "]";
    }
    //calcular a idade, com base na data de nascimento e o ano atual.
    public Date calcularIdade(){
        return DataNascimento;

        String[] parts = DataNascimento.split("/");
        int dia = Integer.parseInt(parts[0]);
        int mes = Integer.parseInt(parts[1]);
        int ano = Integer.parseInt(parts[2]);
        return idade;
        System.out.println("Idade: " + idade);
    }
    //calculo de imc
    public float calcularIMC(){
        float imc = peso / (altura * altura);
        return imc;

        if(imc < 18.5){
            System.out.println("Abaixo do peso");
        }else if(imc >= 18.5 && imc < 24.9){
            System.out.println("Peso normal");
        }else if(imc >= 25 && imc < 29.9){
            System.out.println("Sobrepeso");
        }else{
            System.out.println("Obesidade");
        }
    }
    //Registrar pessoa
    public void registrarPessoa(){
        System.out.println("Pessoa registrada com sucesso!");
    }
    //Atualizar dados da pessoa
    public void atualizarDados(){
        System.out.println("Dados atualizados com sucesso!");
    }
    //Excluir pessoa
    public void excluirPessoa(){
        System.out.println("Pessoa excluída com sucesso!");
    }
    //Buscar pessoa por ID
    public Pessoa buscarPessoaPorId(int id){
        return p;;
    }
    //atribuir familiares
    public void atribuirFamiliares(Pessoa familiar){
        System.out.println("Familiar atribuído com sucesso!");
    }
}
//fim da classe