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
<title>BLOG DA UNIFEG-Nova Postagem</title>
</head>
<body>
	<div class="container">
		<h1></h1>
		<form:form servletRelativeAction="/blogdaunifeg/post" method="post">
			<div class="form-row">
				<div class="form-group col-md-4">
					<label for="inputNome">Título</label> <input type="text"
						class="form-control" name="titulo" placeholder="Título">
				</div>
			</div>
			<div class="form-row">
				<div class="form-group col-md-4">
					<label for="inputNome">Área do Assunto</label> <select
						class="form-control" name="area">
						<option value="1">Administração</option>
						<option value="2">Arquitetura e Uranismo</option>
						<option value="3">Ciências Biológicas</option>
						<option value="4">Ciência da Computação</option>
						<option value="5">Ciências Contábeis</option>
						<option value="6">Comunicação Social</option>
						<option value="7">Direito</option>
						<option value="8">Educação Física</option>
						<option value="9">Enfermagem</option>
						<option value="10">Engenharia Civil</option>
						<option value="11">Engenharia de Produção e Qualidade</option>
						<option value="12">Engenharia Elétrica</option>
						<option value="13">Engenharia Mecânica</option>
						<option value="14">Engenharia Quimica</option>
						<option value="15">Filosofia</option>
						<option value="16">Fisioterapia</option>
						<option value="17">Pedagogia</option>
						<option value="18">Conteudo Informal</option>
					</select>
				</div>
			</div>
			<div class="form-row">
				<div class="form-group col-md-12">
					<textarea name="conteudo" id="area1"
						style="width: 70%; height: 200px;">
    				</textarea>
					<h1></h1>
					<button type="submit" class="btn btn-success">Gravar</button>
				</div>
			</div>
		</form:form>
	</div>

</body>
<script type="text/javascript"
	src="<c:url value="/resources/js/jquery.js" />"></script>
<script type="text/javascript"
	src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
<script type="text/javascript"
	src="http://js.nicedit.com/nicEdit-latest.js"></script>
<script type="text/javascript">
	bkLib.onDomLoaded(function() {
		nicEditors.allTextAreas()
	}); // convert all text areas to rich text editor on that page

	bkLib.onDomLoaded(function() {
		new nicEditor().panelInstance('area1');
	}); // convert text area with id area1 to rich text editor.

	bkLib.onDomLoaded(function() {
		new nicEditor({
			fullPanel : true
		}).panelInstance('area2');
	}); // convert text area with id area2 to rich text editor with full panel.
</script>
</html>