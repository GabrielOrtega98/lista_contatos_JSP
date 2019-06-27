<%-- 
    Document   : pagLista
    Created on : 26/06/2019, 23:00:55
    Author     : Gabriel Ortega
--%>
<%@page import="util.Contatos"%>
<%@page import="util.Repositorio"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        Repositorio rep = new Repositorio();
        for (Contatos contatos : rep.getContatos()) {    
        %>
        Nome: <% out.println(contatos.getNome());%>
        <br/>
        Telefone: <% out.println(contatos.getTelefone());%>
        <hr/>
        <%
            }
        %>
    </body>
</html>