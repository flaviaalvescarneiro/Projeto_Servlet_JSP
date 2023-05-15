/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package br.com.senacrs.bean;

import java.io.Serializable;

public class Pessoa implements Serializable{

    
   
    private String nome;
    private String sobrenome;
    private Endereco endereco;
   
    public Pessoa(){
        nome = "";
        sobrenome = "";
    }

   
    public String getNome() {
        return nome;
    }

   
    public void setNome(String nome) {
        this.nome = nome;
    }

    
    public String getSobrenome() {
        return sobrenome;
    }

  
    public void setSobrenome(String sobrenome) {
        this.sobrenome = sobrenome;
    }

   
    public Endereco getEndereco() {
        return endereco;
    }

    public void setEndereco(Endereco endereco) {
        this.endereco = endereco;
    }
    

   
}
