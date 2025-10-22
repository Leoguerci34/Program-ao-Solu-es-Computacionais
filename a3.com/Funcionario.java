public class Funcionario extends Pessoa(){
    private Pessoa pessoa;
    private int idPessoa;
    private String cargo;
    private String funcao;
    private String departamento;
    private double salario;
    private String dataAdmissao;
    private String dataDemissao;
    //metodo construtor
    public void Funcionario(){
        super();
        p.pessoa = Pessoa();
        p.idPessoa = IdPessoa();
        p.nome = Nome();
        p.idade = Idade();
        p.altura = Altura();
        p.peso = Peso();
        p.cargo = Cargo();
        p.funcao = funcao();
        p.departamente = Departamento(); 
        p.salario = Salario();
        p.dataAdmissao = DataAdmissao();
        p.dataDemissao = DataDemissao();
    }
    //overloaded constructor
    public void Funcionario(String cargo, String funcao, String departamento, double salario, String dataAdmissao, String dataDemissao){
        super();
        p.pessoa = pessoa();
        p.idPessoa = idPessoa();
        p.nome = nome();
        p.idade = idade();
        p.altura = altura();
        p.peso = peso();
        p.cargo = cargo();
        p.funcao = funcao();
        p.departamente = departamento(); 
        p.salario = salario();
        p.dataAdmissao = dataAdmissao();
        p.dataDemissao = dataDemissao();

    }
    //getters and setters
    public Pessoa getPessoa(){
        return pessoa;
    }
    public void setPessoa(Pessoa pessoa){
        this.pessoa = pessoa;
    }
    public int getIdPessoa(){
        return idPessoa;
    }
    public void setIdPessoa(int idPessoa){
        this.idPessoa = idPessoa;
    }
    public String getFuncao(){
        return funcao;
    }
    public void setFuncao(String funcao){
        this.funcao = funcao;
    }
    public String getDepartamento(){
        return departamento;
    }
    public void setDepartamento(String departamento){
        this.departamento = departamento;
    }
    public String getDataAdmissao(){
        return dataAdmissao;
    }
    public void setDataAdmissao(String dataAdmissao){
        this.dataAdmissao = dataAdmissao;
    }
    public String getDataDemissao(){
        return dataDemissao;
    }
    public String getCargo(){
        return cargo;
    }
    public void setCargo(String cargo){
        this.cargo = cargo;
    }

    public double getSalario(){
        return salario;
    }
    public void setSalario(double salario){
        this.salario = salario;
    }
    public double calcularSalarioAnual(){
        return salario * 12;
        
    }

}
