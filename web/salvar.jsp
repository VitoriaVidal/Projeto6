<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro de detento</title>
    </head>
    
    <link href="css/style.css" rel="stylesheet" type="text/css"/>
    
    <body class="n-center">
        <%
            String nome = request.getParameter("nome");
            String dataNasc = request.getParameter("dataNasc");
            String tel = request.getParameter("tel");
             String cpf = request.getParameter("cpf");
            
        %>
        <h2><%=nome%>, nasceu em <%=dataNasc%> e possui o CPF:<%=cpf%> </h2>
        
    </body>
</html>
