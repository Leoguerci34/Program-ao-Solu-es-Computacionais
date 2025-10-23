public Class Documentos extends Pessoa(){
    //atributos
    Documentos d = new Documentos();
    private String cpf;
    private String rg;
    private String cnh;
    private String tituloEleitor;
    private String carteiraTrabalho;

    //construtores
    public void Documentos(){
        p.id = id();
        d.cpf = cpf();
        d.rg = rg();
        d.cnh = cnh();
        d.tituloEleitor = tituloEleitor();
        d.carteiraTrabalho = carteiraTrabalho();
    }
    //overloaded constructor
    public void Documentos(String cpf, String rg, String cnh, String tituloEleitor, String carteiraTrabalho){
        p.id = id();
        d.cpf = cpf;
        d.rg = rg;
        d.cnh = cnh;
        d.tituloEleitor = tituloEleitor;
        d.carteiraTrabalho = carteiraTrabalho();
    }
    //getters and setters
    public String getCpf(){
        return cpf;
    }
    public void setCpf(String cpf){
        this.cpf = cpf;
    }
    public String getRg(){
        return rg;
    }
    public void setRg(String rg){
        this.rg = rg;
    }
    public String getCnh(){
        return cnh;
    }
    public void setCnh(String cnh){
        this.cnh = cnh;
    }
    public String getTituloEleitor(){
        return tituloEleitor;
    }
    public void setTituloEleitor(String tituloEleitor){
        this.tituloEleitor = tituloEleitor;
    }
    public String getCarteiraTrabalho(){
        return carteiraTrabalho;
    }
    public void setCarteiraTrabalho(String carteiraTrabalho){
        this.carteiraTrabalho = carteiraTrabalho;
    }
}   