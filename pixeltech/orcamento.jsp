<%-- 
    Document   : orcamento
    Created on : 3 de jun. de 2025, 19:57:58
    Author     : Aluno-Lab
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Orçamento | PixelTech& Co.</title>
    <link rel="stylesheet" href="index.css">
</head>
<body>
    <div class="background-azul">
        <!--cabeçario-->
        <header>
             <!--container-->
            <div class="container">
                <nav>
                    <div class="logo">
                      <a href="index.jsp">PixelTech& Co.</a>
                    </div>
                    <ul class="ul">
                        <li><a href="index.jsp">Inicial</a></li>
                        <li><a href="produtos.jsp">Produtos</a></li>
                        <li><a href="orcamento.jsp">Orçamento</a></li>
                        <li><a href="sobre.jsp">Sobre</a></li>
                        <li><a href="contato.jsp">Contato</a></li>
                    </ul>
                    <div class="menu-icon">
                        <img src="img/menu.png" alt="icone menu">
                    </div>
                </nav>
            </div>
           <!-- fim container-->
    </header>

    <main>
        <div class="container">
            <div class="orcament-form">
            <h1>Orçamento</h1><br>
            <p>Preencha o formulário abaixo para obter um orçamento <br>personalizado de acordo com as suas necessidades de segurança.</p>
        </div>
        <form method="post" action="salvar_dados.jsp">
            <label for="nome">Nome:</label>
            <input type="text" id="nome" name="nome" maxlength="50">
          
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" maxlength="50">
          
            <label for="cpf">CPF:</label>
            <input type="text" id="cpf" name="cpf" maxlength="15" placeholder="000.000.000-00">
          
            <label for="telefone">Telefone:</label>
            <input type="tel" id="telefone" name="telefone" placeholder="(00) 00000-0000" maxlength="13">
          
            <label for="servico">Serviço Desejado:</label>
            <select id="servico" name="servico">
              <option>Monitoramento 24h</option>
              <option>Instalação de Câmeras</option>
              <option>Manutenção</option>
            </select>
          
<button id="btnEnviar" type="submit" onclick="enviarOrcamento()" value="Enviar">Enviar</button>          </form>
        </div>
    </main>

    <footer>
        <div class="container">
            <!--ul 1-->
            <ul>
                <h3>PixelTech</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nihil, iusto.</p>
                <div class="redes-sociais">
                    <img src="img/facebook.png" alt="facebook">
                    <img src="img/twitter.png" alt="twitter">
                    <img src="img/instagram.png" alt="instagram">
                    <img src="img/linkedin.png" alt="linkedin">
                </div>
            </ul>
        <!--fim ul 1-->
        <!--ul 2-->
            <ul>
                <h3>link</h3>
                <li><a href="index.jsp">Inicial</a></li>
                <li><a href="produtos.jsp">Produtos</a></li>
                <li><a href="orcamento.jsp">Orçamento</a></li>
                <li><a href="sobre.jsp">Sobre</a></li>
                <li><a href="contato.jsp">Contato</a></li>
            </ul>
        <!--Fim ul 2-->
        <!--ul 3-->
            <ul>
                <h3>Suporte</h3>
                <li><a href="orcamento.jsp">FAQ</a></li>
                <li><a href="sobre.jsp">Como Funciona</a></li>
                <li><a href="index.jsp">Caracteristicas</a></li>
                <li><a href="contato.jsp">Contato</a></li>
                <li><a href="contato.jsp">Comunicado</a></li>
            </ul>
        <!--Fim ul 3-->
        <!--ul 4-->
            <ul>
                <h3>Nossos Contatos</h3>
                <li>
                    <p>+55 195191561</p>
                </li>
                <li>
                    <p>PixelTech@gmail.com</p>
                </li>
                <li>
                    <p>Brasil</p>
                </li>
            </ul>
        <!--Fim ul 4-->
        </div>
</footer>
        <!-- FIM do RODAPE-->
<script src="script.js"></script>
<head>
    <title>Orçamento | PixelTech&Co.</title>
    <style>
     form {
    background-color: #f8f8f8;
    padding: 20px;
    border-radius: 12px;
    width: 300px;
    margin: 0 auto;
    box-shadow: 0 0 10px rgba(0,0,0,0.1);
}

form label {
    display: block;
    margin-bottom: 5px;
    color: #333;
    font-weight: bold;
}

form input, form select {
    width: 100%;
    padding: 10px;
    margin-bottom: 15px;
    border: 1px solid #ccc;
    border-radius: 6px;
    font-size: 14px;
}

form button {
    background-color: #007bff;
    color: white;
    padding: 12px;
    border: none;
    border-radius: 6px;
    font-size: 16px;
    cursor: pointer;
    width: 100%;
}

form button:hover {
    background-color: #0056b3;
}
    </style>
</head>     
    </footer>
    <script>
  function enviarOrcamento() {
    // Alerta de confirmação criativa
    alert("🎉 Seu orçamento foi enviado com sucesso! Prepare-se, nossa equipe de tecnológicos vai entrar em contato rapidinho! 🚀✨");

    // Muda a cor do botão pra verde e volta depois de 2 segundos
    var botao = document.getElementById("btnEnviar");
    botao.style.backgroundColor = "#28a745"; // verde sucesso
    botao.innerText = "Enviado ✅";

    setTimeout(function(){
      botao.style.backgroundColor = "#00aaff"; // cor original (ajuste para a cor que estava antes)
      botao.innerText = "Enviar";
    }, 2000);
    setTimeout(function(){
    botao.style.backgroundColor = "#00aaff"; // cor original (ajuste para a cor que estava antes)
    botao.innerText = "Enviar";
  }, 2000);

  // Limpa os campos do formulário
  document.getElementById("nome").value = "";
  document.getElementById("email").value = "";
  document.getElementById("cpf").value = "";
  document.getElementById("telefone").value = "";
  document.getElementById("servico").selectedIndex = 0; // volta pra primeira opção
}
  
</script>
</body>
</html>
