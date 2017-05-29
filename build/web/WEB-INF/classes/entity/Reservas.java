package entity;

import java.util.Date;

public class Reservas  implements java.io.Serializable {


     private String rname;
     private String email;
     private String telf;
     private String calle;
     private String numero;
     private String ciudad;
     private String cp;
     private String pais;
     private Date fentrada;
     private Date fsalida;
     private int ocupantes;
     private boolean bano;
     private boolean cindividual;
     private String comentarios;

    public Reservas() {
    }

	
    public Reservas(String rname, int ocupantes, boolean bano, boolean cindividual) {
        this.rname = rname;
        this.ocupantes = ocupantes;
        this.bano = bano;
        this.cindividual = cindividual;
    }
    public Reservas(String rname, String email, String telf, String calle, String numero, String ciudad, String cp, String pais, Date fentrada, Date fsalida, int ocupantes, boolean bano, boolean cindividual, String comentarios) {
       this.rname = rname;
       this.email = email;
       this.telf = telf;
       this.calle = calle;
       this.numero = numero;
       this.ciudad = ciudad;
       this.cp = cp;
       this.pais = pais;
       this.fentrada = fentrada;
       this.fsalida = fsalida;
       this.ocupantes = ocupantes;
       this.bano = bano;
       this.cindividual = cindividual;
       this.comentarios = comentarios;
    }
   
    public String getRname() {
        return this.rname;
    }
    
    public void setRname(String rname) {
        this.rname = rname;
    }
    public String getEmail() {
        return this.email;
    }
    
    public void setEmail(String email) {
        this.email = email;
    }
    public String getTelf() {
        return this.telf;
    }
    
    public void setTelf(String telf) {
        this.telf = telf;
    }
    public String getCalle() {
        return this.calle;
    }
    
    public void setCalle(String calle) {
        this.calle = calle;
    }
    public String getNumero() {
        return this.numero;
    }
    
    public void setNumero(String numero) {
        this.numero = numero;
    }
    public String getCiudad() {
        return this.ciudad;
    }
    
    public void setCiudad(String ciudad) {
        this.ciudad = ciudad;
    }
    public String getCp() {
        return this.cp;
    }
    
    public void setCp(String cp) {
        this.cp = cp;
    }
    public String getPais() {
        return this.pais;
    }
    
    public void setPais(String pais) {
        this.pais = pais;
    }
    public Date getFentrada() {
        return this.fentrada;
    }
    
    public void setFentrada(Date fentrada) {
        this.fentrada = fentrada;
    }
    public Date getFsalida() {
        return this.fsalida;
    }
    
    public void setFsalida(Date fsalida) {
        this.fsalida = fsalida;
    }
    public int getOcupantes() {
        return this.ocupantes;
    }
    
    public void setOcupantes(int ocupantes) {
        this.ocupantes = ocupantes;
    }
    public boolean isBano() {
        return this.bano;
    }
    
    public void setBano(boolean bano) {
        this.bano = bano;
    }
    public boolean isCindividual() {
        return this.cindividual;
    }
    
    public void setCindividual(boolean cindividual) {
        this.cindividual = cindividual;
    }
    public String getComentarios() {
        return this.comentarios;
    }
    
    public void setComentarios(String comentarios) {
        this.comentarios = comentarios;
    }




}


