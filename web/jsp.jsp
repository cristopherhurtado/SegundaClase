<%-- 
    Document   : jsp
    Created on : 08-09-2020, 18:05:17
    Author     : Cristopher Hurtado
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello Cristopher!</h1>
        
        <%--Este scrip sirve para realizar comentarios--%>
        
        <%--excelente clase--%>
        
        <%--comentarios--%>
        
        <%int limite = 40 ;%>
        
        <% for(int i =0; i < limite;i++){%>
        
        <p><%= i %><p/>
        
        <%}%>
        
    </body>
</html>
