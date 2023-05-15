<%-- 
    Document   : visualizaPessoa
    Created on : 14 de mai. de 2023, 15:21:42
    Author     : galex
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro Clinica Medica</title>
    </head>
    <body>
        
        <jsp:useBean id="pessoa" scope="request" class="br.com.senacrs.bean.Pessoa"/>
        <%--
        <jsp:getProperty name="pessoa" property="nome"/>
        <jsp:getProperty name="pessoa" property="sobrenome"/>
        --%>
        Nome: ${pessoa.nome}
        ${pessoa.sobrenome} <br>
        Endereço de Contato<br>
        Rua: ${pessoa.endereco.rua} <br>
        Numero:${pessoa.endereco.numero}<br>
        Bairro: ${pessoa.endereco.bairro} <br>
        Cep: ${pessoa.endereco.cep} <br>
        Complemento: ${pessoa.endereco.complemento}<br>
        
   
    
    
    </body>
</html>
