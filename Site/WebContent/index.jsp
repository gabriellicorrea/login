<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<script src='https://www.google.com/recaptcha/api.js'></script>
<title>Login e Senha</title>
</head>
<body>

	<form action="Telinha.jsp" method="post">
	Login: <br/><input type="text" name="login"><br/>
	Senha: <br/><input type="text" name="senha"><br/>
	
	<br/>
	
	<div class="g-recaptcha" data-sitekey="6LfXfcQUAAAAAOodvXvgswdGpko3qcTKJ2_8xQZN"></div>
	
	
	
	<input type="submit" value="logar">
	</form>

</body>
</html>