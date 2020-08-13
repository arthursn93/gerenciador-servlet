<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:url value="/entrada" var="linkEntradaServlet"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>	
	<form action="${linkEntradaServlet}" method="post">
		<input type="text" name="login" placeholder="Login"/>
		<input type="password" name="senha" placeholder="Senha"/>
		<input type="hidden" name="acao" value="Login"/>
		<input type="submit" />
	</form>
</body>
</html>

