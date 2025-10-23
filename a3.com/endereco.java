public Class Endereco extends Funcionario(){
    //atributos
    Endereco e = new Endereco();
    private String rua;
    private String cidade;
    private String estado;
    private String cep;
    private String pais;

    //construtores
    public void Endereco(){
        p.idPessoa = idPessoa();
        e.rua = rua();
        e.cidade = cidade();
        e.estado = estado();
        e.cep = cep();
        e.pais = pais();
    }
    //overloaded constructor
    public void Endereco(String rua, String cidade, String estado, String cep, String pais){
        p.idPessoa = idPessoa();
        e.rua = rua();
        e.cidade = cidade();
        e.estado = estado();
        e.cep = cep();
        e.pais = pais();
    }
    //getters and setters
    public String getRua(){
        return rua;
    }
    public void setRua(String rua){
        this.rua = rua;
    }
    public String getCidade(){
        return cidade;
    }
    public void setCidade(String cidade){
        this.cidade = cidade;
    }
    public String getEstado(){
        return estado;
    }
    public void setEstado(String estado){
        this.estado = estado;
    }
    public String getCep(){
        return cep;
    }
    public void setCep(String cep){
        this.cep = cep;
    }
    public String getPais(){
        return pais;
    }
    public void setPais(String pais){
        this.pais = pais;
    }
}