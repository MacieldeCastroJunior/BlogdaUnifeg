<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="security"%>
<!DOCTYPE html>
<html>
<head>
<c:url value="/" var="contextPath" />
<meta charset="UTF-8">
<link href="<c:url value="/resources/css/bootstrap.min.css" />"
	rel="stylesheet">
<link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
<title>BLOG DA UNIFEG!</title>
</head>
<header>
	<nav class="navbar navbar-light" style="background-color: #e3f2fd;">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed btn-menu"
					data-toggle="collapse" data-target="#collapse-navbar"
					aria-expanded="false">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
			</div>
			<div class="collapse navbar-collapse" id="collapse-navbar">
				<ul class="navbar-right nav navbar-nav">
					<li></li>
					<li><a href="/blogdaunifeg">Inicio</a></li>
					<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" href="#">Dica dos Veteranos <span
							class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="#">Administração</a></li>
							<li><a href="#">Arquitetura e Uranismo</a></li>
							<li><a href="#">Ciências Biológicas</a></li>
							<li><a href="/blogdaunifeg/post/cienciadacomputacao">Ciência da Computação</a></li>
							<li><a href="#">Ciências Contábeis</a></li>
							<li><a href="#">Comunicação Social</a></li>
							<li><a href="#">Direito</a></li>
							<li><a href="#">Educação Física</a></li>
							<li><a href="#">Enfermagem</a></li>
							<li><a href="#">Engenharia Civil</a></li>
							<li><a href="#">Engenharia de Produção e Qualidade</a></li>
							<li><a href="#">Engenharia Elétrica</a></li>
							<li><a href="#">Engenharia Mecânica</a></li>
							<li><a href="#">Engenharia Quimica</a></li>
							<li><a href="#">Filosofia</a></li>
							<li><a href="#">Fisioterapia</a></li>
							<li><a href="#">Pedagogia</a></li>
						</ul></li>
					<li><a href="/blogdaunifeg/post/geral">O que Rolou</a></li>
					<li><a href="/blogdaunifeg/post/novapostagem">Publicar Conteudo</a></li>
					<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" href="#">Área Restrita <span
							class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="login">Logar</a>
							<li><a href="users/sign-up">Inscreva-se</a></li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
		<script type="text/javascript">
				var bannersnack_embed = {"hash":"bcp3yj5jv","width":1228,"height":150,"t":1520883045,"userId":35006826,"responsive":true,"type":"html5"};
				</script>
		<script type="text/javascript"
			src="//cdn.bannersnack.com/iframe/embed.js"></script>
	</nav>
</header>
<h2>  </h2>
<h2>  </h2>
<body>
	<div class="container row bloco">
		<h2>Ultimas Dicas</h2>
		<div class="col-md-6">
			<img class="img-responsive col-sm-6" src="resources/img/estudante.jpg"
				alt="Estudar">
			<div class="panel-default col-sm-6">
				<h4 class="h4Dicas post-title">Como desenvolver o hábito de
					estudar?</h4>
				<p>
					Você deve estudar todos os dias por um único motivo: criar o hábito
					de estudar. <br /> É preciso desenvolver hábitos novos para que se
					aprenda habilidades. Por isso, se deseja aprender violão, precisa
					praticar todos os dias e fazer disso uma rotina.[...]
				</p>
				<a href="#" class="btn btn-index">Ler mais</a>
			</div>
		</div>
		<footer class="col-md-6 posts-footer"> </footer>



		<div class="col-md-6">
			<img class="img-responsive col-sm-6" src="resources/img/estudar-trabalhar.jpg"
				alt="Trabalho e Estudo">
			<div class="panel-default col-sm-6">
				<h4 class="h4Dicas post-title">Contatos profissionais ainda na
					graduação</h4>
				<p>
					A graduação é o primeiro grande passo para entrar no disputado
					mercado de trabalho, e fazer bons contatos profissionais ainda na
					faculdade pode ajudar a se destacar da concorrência.[...]
				</p>
				<a href="#" class="btn btn-index">Ler mais</a>
			</div>
		</div>
	</div>
	<section id="ultimos-posts" class="container">
		<h2>Ultimas Dicas dos Veterenos</h2>
		
		
		</section>
</body>
<script type="text/javascript"
	src="<c:url value="/resources/js/jquery.js" />"></script>
<script type="text/javascript"
	src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
</html>