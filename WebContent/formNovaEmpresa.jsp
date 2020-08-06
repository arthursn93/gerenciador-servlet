<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:url value="/novaEmpresa" var="linkServletNovaEmpresa"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cadastrar Empresa</title>
</head>
<body>	
	<form action="${linkServletNovaEmpresa}" method="post">
		<input type="text" name="nome" placeholder="Nome da Empresa"/></br></br>
		<input type="text" name="data" placeholder="dd/MM/yyyy"/></br></br>
		<input type="submit" />
	</form>
</body>
</html>

