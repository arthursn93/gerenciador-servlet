<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:url value="/entrada" var="linkEntradaServlet"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cadastrar Empresa</title>
</head>
<body>	
	<form action="${linkEntradaServlet}" method="post">
		<input type="text" name="nome" placeholder="Nome da Empresa"/>
		<input type="text" name="cpf" placeholder="CPF ou CNPJ"/>
		<input type="text" name="data" placeholder="dd/MM/yyyy"/>
		<input type="hidden" name="acao" value="NovaEmpresa"/>
		<input type="submit" />
	</form>
</body>
</html>

