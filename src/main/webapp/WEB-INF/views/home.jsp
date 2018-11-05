<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<!DOCTYPE html>
<html>
<head>
<c:url value="/" var="contextPath" />
<meta charset="UTF-8">
<link href="${contextPath}resources/css/bootstrap.css" rel="stylesheet" type="text/css" media="all"/>
<title>BLOG DA UNIFEG</title>
</head>
       <body>
        <header>
            <nav class="navbar navbar-light" style="background-color: #e3f2fd;">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed btn-menu" data-toggle="collapse" data-target="#collapse-navbar" aria-expanded="false" >
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>
                    <div class="collapse navbar-collapse" id="collapse-navbar">
                        <ul class="nav navbar-nav">
                            <li>
                                <a href="#">Inicio</a>
                            </li>
                            <li class="dropdown">
                                <a class="dropdown-toggle" data-toggle="dropdown" href="#">Dica dos Veteranos
                                    <span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="CienciaComp.jsp">Ciência da Computação</a></li>
                                    <li><a href="#">Administração</a></li>
                                    <li><a href="#">Direito</a></li>
                                </ul>
                            </li>
                            <li>
                                <a href="#">O que Rolou</a>
                            </li>
                            <li>
                                <a href="Inscreva-se.jsp">Inscreva-se</a>
                            </li>
                            <li>
                                <a href="conteudo.html">Publique Conteudos</a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </nav>
            <div class="container banner">
                <div class="imageBannner"></div>
            </div>
        </header>

        <div class="row bloco">
            <h2>Ultimas Dicas</h2>
            <div class="col-md-7 col-sm-6">
                <img class="img-responsive col-sm-6" src="img/estudante.jpg" alt="Estudar">
                <div class="panel-default col-sm-6">
                    <h4 class="h4Dicas post-title">Como desenvolver o hábito de estudar?</h4>
                    <p>
                        Você deve estudar todos os dias por um único motivo: criar o hábito de estudar.
                        <br/> É preciso desenvolver hábitos novos para que se aprenda habilidades. Por isso, se deseja aprender
                        violão, precisa praticar todos os dias e fazer disso uma rotina. Se você deseja conhecimento pra
                        passar na prova do concurso público, precisa desenvolver esse hábito de estudar para melhorar suas
                        habilidades. E você deve estudar diariamente para que essa rotina seja cada vez mais natural e menos
                        desgastante.[...]
                    </p>
                    <a href="#" class="btn btn-index">Ler mais</a>
                </div>
            </div>
            <footer class="col-md-12 posts-footer">
            </footer>



            <div class="col-md-7 col-sm-6">
                <img class="img-responsive col-sm-6" src="img/estudar-trabalhar.jpg" alt="Trabalho e Estudo">
                <div class="panel-default col-sm-6">
                    <h4 class="h4Dicas post-title">Contatos profissionais ainda na graduação</h4>
                    <p>A graduação é o primeiro grande passo para entrar no disputado mercado de trabalho, e fazer bons contatos
                        profissionais ainda na faculdade pode ajudar a se destacar da concorrência.<br/>Boas relações aliadas
                        a um bom currículo acadêmico são um ótimo inicio de carreira, além de todo conhecimento que você
                        pode adquirir de profissionais experientes para a hora de entrevistas e processos seletivos.[...]
                    </p>
                    <a href="#" class="btn btn-index">Ler mais</a>
                </div>
            </div>
        </div>



        <section id="ultimos-posts" class="container">
            <h2>Ultimas Dicas dos Veterenos</h2>
            <div class="row">
                <!--Programando em Go -->
                <div class="col-sm-6 col-md-4 col-lg-3">
                    <figure class="thumbnail">
                        <img class="img-responsive" src="img/golang.png" alt="GoLang">
                        <figcaption class="caption">
                            <h3>Programando em Go</h3>
                            <p>Primeiro passos em Go lang, a linguagem de programção do Google.</p>
                        </figcaption>
                    </figure>
                </div>

                <!--Implosão de edificios -->
                <div class="col-sm-6 col-md-4 col-lg-3">
                    <figure class="thumbnail">
                        <img class="img-responsive" src="img/implosao.jpg" alt="Implosão de Edificios">
                        <figcaption class="caption">
                            <h3>Implosão de edifícios</h3>
                            <p>Os parâmetros de contratação, as autorizações e os procedimentos de fiscalização recomendados para
                                gestão de demolições de edificações.</p>
                        </figcaption>
                    </figure>
                </div>

                <!--Direitos humanos -->
                <div class="col-sm-6 col-md-4 col-lg-3">
                    <figure class="thumbnail">
                        <img class="img-responsive" src="img/diretos-humanos.jpg" alt="Direitos humanos">
                        <figcaption class="caption">
                            <h3>Direitos Humanos</h3>
                            <p>Direitos humanos são os direitos e liberdades básicas de todos os seres humanos[...]</p>
                        </figcaption>
                    </figure>
                </div>

                <!--Gestão de Pessoal-->
                <div class="col-sm-6 col-md-4 col-lg-3">
                    <figure class="thumbnail">
                        <img class="img-responsive" src="img/gestao-pessoas.jpeg" alt="Direitos humanos">
                        <figcaption class="caption">
                            <h3>Gestão de Pessoas</h3>
                            <p>Pessoas certas, nos lugares certos!</p>
                        </figcaption>
                    </figure>
                </div>
               </div>
        </section>

        <script src="js/jquery.js"></script>
        <script src="js/bootstrap.min.js"></script>
    </body>
</html>