<%-- 
    Document   : produtos
    Created on : 3 de jun. de 2025, 19:58:32
    Author     : Aluno-Lab
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Produtos | PixelTech& Co.</title>
    <link rel="stylesheet" href="index.css">
</head>
<body>
    <div class="background-azul">
    <header>
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
        <!-- Inclusão do cabeçalho e menu de navegação -->
    </header>

    <main>
        <div class="container">
        <div class="product-conteudo">
            <h1>Produtos</h1><br>
            <p>Explore nossa linha de produtos de segurança de alta tecnologia, desenvolvidos para garantir a proteção completa do seu lar.</p>
        </div>
            <section class="product-list">
                <div class="product-item">
                    <img src="img/Untitled design (3).png" alt="Produto 1">
                    <h3>Câmera de Segurança HD</h3>
                    <p>Alta resolução e visão noturna para monitoramento 24h.</p>
                    <a href="orcamento.jsp"><button class="btn-gradiente">Saiba Mais</button></a>
                </div>
                <div class="product-item">
                    <img src="img/alarme.jpg" alt="Produto 2">
                    <h3>Alarme Residencial</h3>

                    <p>Sistema de alarme integrado com conexão para smartphone.</p>
                    <a href="orcamento.jsp"><button class="btn-gradiente">Saiba Mais</button></a>
                </div>
                <div class="product-item">
                    <img src="img/sensor.jpg" alt="Produto 3">
                    <h3>Sensor de Presença</h3>
                    
                    <p> Proteja sua casa de forma eficiente com nosso sensor de presença de última geração.

                    </p>
                    <a href="orcamento.jsp"><button class="btn-gradiente">Saiba Mais</button></a>
                </div>
                <!-- Adicione mais produtos conforme necessário -->
            </section>
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
    </footer>
</body>
</html>
