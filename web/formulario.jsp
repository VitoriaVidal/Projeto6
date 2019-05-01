<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>Formulário</title>

        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />

        <script src="js/jquery-3.3.1.min.js" type="text/javascript"></script>
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
        <script src="js/jquery.validate.min.js" type="text/javascript"></script>
        <script src="js/additional-methods.js" type="text/javascript"></script>
        <script src="js/jquery.mask.min.js" type="text/javascript"></script>
        <script src="js/localization/messages_pt_BR.min.js" type="text/javascript"></script>

        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <script src="js/script.js" type="text/javascript"></script>

    </head>
    <body>

        <div class="n-center">

            <img src="img/ícone-cadastro.png" alt=""/>

            <form name="formulario" id="formulario" method="post" action="salvar.jsp">
                <label>Nome:</label>
                <input type="text" name="nome" id="nome" class="form-control n-widht-input" placeholder="José Santos" />
                <br />
                <label>Data de Nascimento:</label>
                <input type="text" name="dataNasc" id="dataNasc" class="form-control n-widht-input" placeholder="00/00/0000"/>
                <br />
                <label>Telefone:</label>
                <input type="text" name="tel" id="tel" class="form-control n-widht-input" placeholder="(00)0000-0000" />
                <br />
                <label>CPF:</label>
                <input type="text" name="cpf" id="cpf" class="form-control n-widht-input" placeholder="000.000.000-00" />
                <br />
                <input type="submit" class="btn_cadastro n-widht-input" value="Cadastrar" />

            </form>
        </div>


    </body>
</html>
