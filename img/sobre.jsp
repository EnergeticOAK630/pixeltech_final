<%-- 
    Document   : sobre
    Created on : 3 de jun. de 2025, 19:58:57
    Author     : Aluno-Lab
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sobre | PixelTech& Co.</title>
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
            <div class="sobre">
            <h1>Sobre Nós</h1>
            <p>A PixelTech& Co. é uma empresa especializada em segurança residencial, oferecendo soluções tecnológicas de ponta para proteger o seu lar.</p>
        </div>
            <section class="about-details">
                <h2>Nossa Missão</h2>
                <p>Proporcionar segurança e tranquilidade aos nossos clientes por meio de tecnologias inovadoras e atendimento de qualidade.</p>

                <h2>Nossa Equipe</h2>
                <p>Contamos com mais de 1.000 profissionais qualificados, prontos para atender às suas necessidades de segurança 24 horas por dia.</p>
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
</body>
</html>
