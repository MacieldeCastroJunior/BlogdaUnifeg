<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Nova Postagem</title>
</head>
<body>
	<h1>Escreva um novo conteudo</h1>
	<form action="/blogdaunifeg/post" method="post">
		<div>
			<label>Titulo</label>
			<input type="text" name="titulo" />
		</div>
		<div>
	        <label>Conteudo</label>
			<textarea rows="20" cols="20" name="conteudo"></textarea>
		</div>
		<div>
			<label>Area</label>
			<input type="text" name="area" />
		</div>
		<div>
			<label>Data</label>
			<input type="date" name="data" />
		</div>
		<button type="submit">Cadastrar</button>
	</form>	
</body>
</html>