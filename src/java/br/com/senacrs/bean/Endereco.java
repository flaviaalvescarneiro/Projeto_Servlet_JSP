
package br.com.senacrs.bean;

import java.io.Serializable;


public class Endereco implements Serializable {
    private String rua;
    private String bairro;
    private String cep;
    private String numero;
    private String complemento;
    
    public Endereco(){
        rua = "";
        bairro = "";
        cep = "";
        numero = "";
        complemento = "";
    }

  
    public String getRua() {
        return rua;
    }

    public void setRua(String rua) {
        this.rua = rua;
    }

   
    public String getBairro() {
        return bairro;
    }

   
    public void setBairro(String bairro) {
        this.bairro = bairro;
    }

   
    public String getCep() {
        return cep;
    }

   
    public void setCep(String cep) {
        this.cep = cep;
    }
    
    public String getNumero(){
        return numero;
    }
    public void setNumero(String numero){
        this.numero = numero;
    }

    public String getComplemento() {
        return complemento;
    }

    public void setComplemento(String complemento) {
        this.complemento = complemento;
    }

             

    }
