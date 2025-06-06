<%@page import="com.sun.jdi.connect.spi.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="index.css">
    <link rel="stylesheet" href="index.css">

    <title>login</title>
</head>
<body>
   <!--Começo-->
    <main>
        <div class="borda">
            <h2>PixelTech& Co.</h2>
            <h1>Login - Painel ADM</h1>

            <!--Informações (E-mail/senha)-->
            <label for="">
               <form action="validarLogin.jsp" method="post">
                   <input type="email" name="email" id="email" placeholder="Inserir Email"><br>
                   <input type="password" id="password" name="senha" placeholder="Inserir senha"><br>
              <!--  <form action="painelAdm.jsp" method="get" action="dados_login.jsp"> -->
                    <button type="submit">Entrar</button>
                </form>
            </label>
            <!--Fim Informações-->
            

        </div>
    </main>
    <!--Fim-->
</body>
</html>
