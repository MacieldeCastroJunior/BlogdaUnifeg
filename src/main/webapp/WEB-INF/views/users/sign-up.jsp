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
						class="form-control" name="senha" placeholder="Senha">
				</div>
				<div class="form-group col-md-4">
					<label for="inputSenha2">Confirme Senha</label> <input
						type="password" class="form-control" name="senha2"
						placeholder="Senha">
				</div>
			</div>
			<div class="form-row">
				<div class="form-group col-md-6">
					<button type="submit" class="btn btn-primary">Inscrever</button>
				</div>
			</div>
		</form>
	</div>
</body>
<script type="text/javascript"
	src="<c:url value="/resources/js/jquery.js" />"></script>
<script type="text/javascript"
	src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
<script src='https://www.google.com/recaptcha/api.js'></script>
</html>