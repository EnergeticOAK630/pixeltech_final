<%-- 
    Document   : index
    Created on : 3 de jun. de 2025, 19:49:30
    Author     : Aluno-Lab
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PixelTech& Co.</title>
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
       <!--fim cabeçario-->
       <!--conteundo principal-->
       <main>
            <div class="container">
                <!--texto do conteudo-->
                <div class="main-text" >
                <h1>Segurança para Seu lar</h1>
                <h2>Sistema de Monitoramento 24 horas</h2>
                <div>
                    <a href='orcamento.jsp'><button class="btn-gradiente">Contrate agora</button></a>
                    <img class= "imglogo"src="img/verificado.png" alt="logo do PixelTech">
                </div>
            </div>
        <!--FIM texto do conteudo-->
        <!-- imagem do conteudo-->
            <div class="main-img">
                <img src="img/Untitled design (1) (1).png" alt="segurança residencial">
            </div>
        <!-- FIm imagem do conteudo-->
            </div>

        <!--FIM do container-->
       </main>
         <!--FIM conteundo principal-->
    </div>
    <!--Fim do fundo azul  -->
    <!--começo de resultados-->
    <section class="resultados">
        <!--container resultado-->
        <div class="container">
            <!--resultados-texto-->
            <div class="resultados-text">
                Ajudando a deixa seu lar mais seguro e confortavel
            </div>
             <!-- FIM resultados-texto-->
            <div class="resultado-numero">
                <p>
                    <span>+8 mil</span><br>
                    Clientes
                </p>
                <p>
                    <span>+1 mil</span><br>
                    Funcionários
                </p>
                <p>
                    <span>+5 mil</span><br>
                    Casas protegidas 
                </p>

            </div>
        </div>
                <!--FIM container resultado-->
    </section>
    <!--fim de resultados-->
    <!--incio do diferencias-->
    <section class="diferencias">
        <div class="container">
            <div class="card">
                <img src="img/medal.png" alt="medalha">
                <h3 class="titulo">Empresa Profissional</h3>
                <p>
                    Empresa profissinal é especializada em segurança residencial,
                    oferecendo soluções como câmeras HD, alarmes modernas e sensores
                    avançados. Protegermos sua familia com tecnologia e dedicação.
                </p>
            </div>
            <div class="card">
                <img src="img/24h.png" alt="24hrs">
                <h3 class="titulo">Suporte 24 horas</h3>
                <p>
                    Suporte 24hrs sua proteção esta garintida a qualquer momento.
                    Nossa equipe está sempre pronta para entender e resolver qualquer necessidade.
                    dia e noite.
                </p>
            </div>
            <div class="card">
                <img src="img/caixa.png" alt="caixas">
                <h3 class="titulo">Servindo em varios Estados</h3>
                <p>
                    Servindo em vários estados levando soluções de segurança residencial para proteger lares em
                    diferentes regiões. Estamos sempre prontos para oferecer proteçaõ onde você estiver.                </p>
            </div>
        </div>
    </section>
    <!--section casa-->
    <section class="casa">
        <div class="container">
            <div class="casa-img">
                <img src="img/casa5.webp" alt="casa segura">
            </div>
            <div class="casa-text">
                <h2>Sua com a melhor tecnologia de segurança</h2>
                <p>
                    Bãsico: Sistema de alarme residencial com sensores de movimento. <br>
                    Intermediãrio: Câmeras de segurança HD com monitoramento remoto. <br>
                    Avançado: Solução completa com câmera 4k, alarme inteligente e integração com smartphone.
                </p>
                <img src="img/user-happy.png" alt="usuario feliz">
                <p>
                    <b>+5mil Familias feliz</b>
                </p>
            </div>
        </div>
    </section>
    <!--melhores-->
    <section class="melhores">
        <div class="container">
            <p class="azul">Escolha o seu Melhor</p>
            <h2>As melhores escolhas de Segurança</h2>
                <div class="cards">
                <!--card item1-->
                    <div class="card-item">
                        <img src="img/seguro-de-vida.png" alt="casa 1">
                        <p class="local-casa">Los Angeles, USA </p>
                        <p class="nome-casa">beHome</p>
                        <p class="contato">189198918<br> agenroer@gmail.com</p>
                        <button>Basico</button>
                    </div>
                    <!--Fim Card tem1-->
                    <!--card item2-->
                    <div class="card-item">
                        <img src="img/seguro.png" alt="casa 1">
                        <p class="local-casa">Los Angeles, USA </p>
                        <p class="nome-casa">beHome</p>
                        <p class="contato">189198918<br> agenroer@gmail.com</p>
                        <button>Intermediario</button>
                    </div>
                    <!--Fim Card tem2-->

                      <!--card item3-->
                    <div class="card-item">
                        <img src="img/seguro-residencial.png" alt="casa 1">
                        <p class="local-casa">Los Angeles, USA </p>
                        <p class="nome-casa">beHome</p>
                        <p class="contato">189198918<br> agenroer@gmail.com</p>
                        <button>Completo</button>
                    </div>
                    <!--Fim Card tem3-->
                </div>
        </div>
    </section>
    <!--FIm de melhores-->
    <!--NEW sletter-->
   <section class="newsletter">
        <div class="container">
            <div class="box-newsletter">
                <div class="text-box">
                    <h2> Participe de nossa newsletter </h2>
                    <p>  para receber conteudos, e novidades e dicas importantes. </p>
                </div>
                <form onclick="ArmazenaDados1()">
                <input type="email" placeholder="Digite seu email">
                <button onclick="notificarEmail()">Subcrever</button>
                 </form>
            </div>
        </div>
    </section>

        <!--FIM sletter-->
    <!--RODAPE-->
    <footer>
            <div class="container">
                <!--ul 1-->
                <ul>
                    <h3>PixelTech</h3>
                    <p>Seguro em cada pixel, protegendo sua casa, protegendo sua vida. PixelTech: Segurança Inteligência</p>
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
                        <p>Tel: +55 195191561</p>
                    </li>
                    <li>
                        <p>Email: pixeltech2520@gmail.com</p>
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
