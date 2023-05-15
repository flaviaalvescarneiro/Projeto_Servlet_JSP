<%-- 
    Document   : cadPessoa
    Created on : 14 de mai. de 2023, 15:03:33
    Author     : galex
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulário</title>
    <style>
      
      form {
        max-width: 400px;
        margin: 0 auto;
      }
      label {
        display: block;
        margin-top: 10px;
      }
      input[type="text"],
      input[type="tel"] {
        width: 100%;
        padding: 10px;
        border: 1px solid #ccc;
        border-radius: 5px;
        box-sizing: border-box;
      }
      
      .box-btn { 
        width: 100%;
        padding: 0 10px;
        float: left;
        }
       .btn-submit {
        color: #fff;
        background: #43a351;
        cursor: pointer;
        border: none;
        border-radius: 50px;
        transition: 0.5s;
        width: 90%;
        padding: 0.5em 1em;
        font-size: 1.3em;
        font-weight: bold;
        float: left;
        }
        .btn-submit:hover {
 
        background-color:#4c4c4c;
}
    </style>
    
    </head>
    <body>
        <form name="formulario" action="PessoaServlet" method="PHOST">
            
            <h2> Cadastro de Pessoa </h2>
            
            <table border="0">                                  
                   
                <tbody>
                    <tr>
                        <td> Nome: </td>
                        <td> <input type="text" name="nome" value="" size="30" /> </td>
                    </tr>
                    <tr>
                        <td> Sobrenome: </td>
                        <td> <input type="text" name="sobrenome" value="" size="30" /> </td>
                    </tr>
                    <tr>
                        <td> Rua: </td>
                        <td> <input type="text" name="rua" value="" size="30" /> </td>
                    </tr>
                    <tr>
                        <td> Numero: </td>
                        <td> <input type="text" name="numero" value="" size="30" /> </td>
                    </tr>
                    <tr>
                        <td> Bairro: </td>
                        <td> <input type="text" name="bairro" value="" size="30" /> </td>
                    </tr>
                    <tr>
                        <td> CEP: </td>
                        <td> <input type="text" name="cep" value="" size="30" /> </td>
                    </tr>
                     <tr>
                        <td> Complemento: </td>
                        <td><input type="text" name="complemento" value="" size="30"></td>
                    </tr>
                   <tr>
                        <td> Telefone: </td>
                        <td><input type="text" name="telefone" value="" size="30"></td>
                    </tr>
                </tbody>
            </table><br>
               <div class="box-btn">
                   <input type="submit" value="Enviar" class="btn-submit">
                </div>
        </form>
    </body>
</html>
