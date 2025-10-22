//data e hora
import java.util.Date;
import java.util.Calendar;
import java.util.GregorianCalendar;

public class DataHora {
    private int dia;
    private int mes;
    private int ano;
    private int hora;
    private int minuto;
    private int segundo;

    //construtor
    public DataHora(int dia, int mes, int ano, int hora, int minuto, int segundo){
        this.dia = dia;
        this.mes = mes;
        this.ano = ano;
        this.hora = hora;
        this.minuto = minuto;
        this.segundo = segundo;
    }

    //getters and setters
    public int getDia(){
        return dia;
    }
    public void setDia(int dia){
        this.dia = dia;
    }
    public int getMes(){
        return mes;
    }
    public void setMes(int mes){
        this.mes = mes;
    }
    public int getAno(){
        return ano;
    }
    public void setAno(int ano){
        this.ano = ano;
    }
    public int getHora(){
        return hora;
    }
    public void setHora(int hora){
        this.hora = hora;
    }
    public int getMinuto(){
        return minuto;
    }
    public void setMinuto(int minuto){
        this.minuto = minuto;
    }
    public int getSegundo(){
        return segundo;
    }
    public void setSegundo(int segundo){
        this.segundo = segundo;
    }

    public String toString(){
        return String.format("%02d/%02d/%04d %02d:%02d:%02d", dia, mes, ano, hora, minuto, segundo);
    }

    public String getDataTreinamento() {
        return dataTreinamento; 
    }

    public dataHora(){
        //atualização de fuzo horário
        Calendar calendario = new GregorianCalendar();
        this.dia = calendario.get(Calendar.DAY_OF_MONTH);
        this.mes = calendario.get(Calendar.MONTH) + 1; // Janeiro é 0
        this.ano = calendario.get(Calendar.YEAR);
        this.hora = calendario.get(Calendar.HOUR_OF_DAY);
        this.minuto = calendario.get(Calendar.MINUTE);
        this.segundo = calendario.get(Calendar.SECOND);
    }
}