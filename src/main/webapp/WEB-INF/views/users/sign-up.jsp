<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sign-Up</title>
</head>
<body>
	<form action="/blogdaunifeg/users" method="post">
		<div>
			<label>RA</label>
			<input type="text" name="ra">
		</div>
		<div>
			<label>Senha</label>
			<input type="text" name="senha">
		</div>	
		<button type="submit">Cadastrar</button>
	</form>
</body>
</html>