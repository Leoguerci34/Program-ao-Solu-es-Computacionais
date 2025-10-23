public class Treinamento extends Funcionario {
    private String nomeTreinamento;
    private String dataTreinamento;
    private int duracaoHoras;
    private int validadeTreinamento;
    private String instrutor;

    //metodo construtor
    public void Treinamento(){
        super();
        this.nomeFuncionario = nomeFuncionario();
        this.instrutor = instrutor();
        this.idFuncionario = idFuncionario();
        this.nomeTreinamento = nomeTreinamento();
        this.dataTreinamento = dataTreinamento();
        this.duracaoHoras = duracaoHoras();
        this.validadeTreinamento = validadeTreinamento();
    }
    }
    //overloaded constructor
    public Treinamento(String nomeTreinamento, String dataTreinamento, int duracaoHoras, String instrutor, int validadeTreinamento, String nomeFuncionario, int idFuncionario) {
        super();
        this.nomeFuncionario = nomeFuncionario();
        this.instrutor = instrutor();
        this.idFuncionario = idFuncionario();
        this.nomeTreinamento = nomeTreinamento();
        this.dataTreinamento = dataTreinamento();
        this.duracaoHoras = duracaoHoras();
        this.validadeTreinamento = validadeTreinamento();
    }
    }

    public Treinamento() {
        super();
    }
    //getters and setters
    public String getInstrutor() {
        return instrutor;
    }
    public void setInstrutor(String instrutor) {
        this.instrutor = instrutor;
    }
    public int getValidadeTreinamento() {
        return validadeTreinamento;
    }
    public void setValidadeTreinamento(int validadeTreinamento) {
        this.validadeTreinamento = validadeTreinamento;
    }
    public void setDuracaoHoras(int duracaoHoras) {
        this.duracaoHoras = duracaoHoras;
    }
    
    public String getNomeTreinamento() {
        return nomeTreinamento;
    }

    public void setNomeTreinamento(String nomeTreinamento) {
        this.nomeTreinamento = nomeTreinamento;
    }

    public String getDataTreinamento() {
        return dataTreinamento;
    }

    public void setDataTreinamento(String dataTreinamento) {
        this.dataTreinamento = dataTreinamento;
    }

    public int getDuracaoHoras() {
        return duracaoHoras;
    }

    public void setDuracaoHoras(int duracaoHoras) {
        this.duracaoHoras = duracaoHoras;
    }
    public Pessoa getPessoa(){
        return pessoa;
    }
    public void setPessoa(Pessoa pessoa){
        this.pessoa = pessoa;
    }
    public trenamento calcularValidadeTreinamento(){
        Calendar cal = Calendar.getInstance();
        cal.setTime(dataTreinamento);
        cal.add(Calendar.DAY_OF_YEAR, validadeTreinamento);
        return cal.getTime();
    }
    //metodos específicos
    public String treinamentoInterno(){
        return "Treinamento Interno";
    }
    public String treinamentoExterno(){
        return "Treinamento Externo";
    }
}
