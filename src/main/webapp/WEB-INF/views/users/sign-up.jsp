<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="<c:url value="/resources/css/bootstrap.min.css" />"
	rel="stylesheet">
<link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
<title>Sign-Up</title>
</head>
<body>
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
	<div class="container">
		<form action="/blogdaunifeg/users" method="post">
			<div class="form-row">
				<div class="form-group col-md-6">
					<label for="inputNome">Nome</label> <input type="text"
						class="form-control" name="nome" placeholder="Nome">
				</div>
				<div class="form-group col-md-6">
					<label for="inputSobrenome">Sobrenome</label> <input type="text"
						class="form-control" name="sobrenome" placeholder="Sobrenome">
				</div>
			</div>
			<div class="form-row">
				<div class="form-group col-md-4">
					<label for="inputEmail">E-mail</label> <input type="email"
						class="form-control" name="email" placeholder="Nome">
				</div>
				<div class="form-group col-md-4">
					<label for="inputSenha">Senha</label> <input type="password"
						class="form-control" name="senha" id="password"
						placeholder="Senha">
				</div>
				<div class="form-group col-md-4">
					<label for="inputSenha2">Confirme Senha</label> <input
						type="password" class="form-control" name="senha2"
						id="confirm_password" placeholder="Senha">
				</div>
			</div>
			<div class="form-row">
				<div class="form-group col-md-6">
					<div class="g-recaptcha"
						data-sitekey="6Ld493kUAAAAAFg18gIZYgNvSUBKG6PDRJdbEjQ-"></div>
				</div>
			</div>
			<script src='https://www.google.com/recaptcha/api.js'></script>
		</form>
	</div>
	<div class="container">
		<div class="form-row">
			<div class="form-group col-md-6">
				<button type="submit" class="btn btn-primary">Inscrever</button>
			</div>
		</div>
	</div>
</body>
<script type="text/javascript"
	src="<c:url value="/resources/js/jquery.js" />"></script>
<script type="text/javascript"
	src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
<script type="text/javascript"
	src="<c:url value="/resources/js/password.js" />"></script>
</html>