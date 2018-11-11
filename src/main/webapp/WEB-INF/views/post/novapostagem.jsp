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
<title>Nova Postagem</title>
</head>
<body>
	<h1>Escreva um novo conteudo</h1>
	<div class="container">
		<form action="/blogdaunifeg/post" method="post">
			<div class="form-row">
				<div class="form-group col-md-6">
					<label for="inputNome">Título</label> <input type="text"
						class="form-control" name="titulo" placeholder="Título">
				</div>
			</div>
			<div class="form-row">
				<div class="form-group col-md-6">
					<textarea id="solution1665243568" name="solution" rows="12" cols="80" aria-hidden="true" style="display: none;"></textarea>
				</div>

			</div>
		<button type="button" class="btn btn-success">Success</button>
		</form>
	</div>

</body>
<script type="text/javascript"
	src="<c:url value="/resources/js/jquery.js" />"></script>
<script type="text/javascript"
	src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
</html>