<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="<c:url value="/resources/css/bootstrap.min.css" />"
	rel="stylesheet">
<title>Sign-In</title>
</head>
<body>
	<div class="container">
		<form:form servletRelativeAction="/login" method="post">
		<div class="form-row">
				<div class="form-group col-md-8">
					<label for="inputNome">E-mail</label> <input type="email"
						class="form-control" name="username" placeholder="Email">
				</div>
			</div>
		<div class="form-row">
				<div class="form-group col-md-8">
					<label for="inputNome">Senha</label> <input type="password"
						class="form-control" name="password" placeholder="Senha">
				</div>
			</div>
		<div class="form-row">
				<div class="form-group col-md-8">
					<button type="submit" class="btn btn-success">Logar</button>
				</div>
			</div>
	</form:form>
	</div>
	
</body>
<script type="text/javascript"
	src="<c:url value="/resources/js/jquery.js" />"></script>
<script type="text/javascript"
	src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
</html>