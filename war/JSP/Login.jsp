<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Inicio de Sesión| Pelipedia</title>
<link rel="stylesheet" href="../CSS/estilos.css">
<link href="https://fonts.googleapis.com/css?family=Lobster"
	rel="stylesheet">
</head>
<body>
	<div class="titulo">
		<img src="../IMG/logoFin.png" class="img-logo">
	</div>
	<div class="login-box">

		<h1>Inicia Sesión</h1>
		<form>
			<!-- USERNAME INPUT -->
			<label for="email">Email</label> 
			<input type="text" placeholder="Ingrese su Email">
			
			<!-- PASSWORD INPUT -->
			<label for="password">Contraseña</label> 
			<input type="password"placeholder="Ingrese su Contraseña"> 
			
			<input type="submit" value="Iniciar Sesión"> 
			<a href="#">¿Olvido su Contraseña?</a><br> 
			<a href="Registro.jsp">Registrarse</a>
		</form>
	</div>
</body>
</html>