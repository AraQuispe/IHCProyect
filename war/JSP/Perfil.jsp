<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Perfil</title>
<link rel="stylesheet" href="../iconos/css/fontello.css">
<link rel="stylesheet" href="../CSS/menu.css">
<link rel="stylesheet" href="../CSS/estilosPerfil.css">
<link rel="stylesheet" href="../CSS/footer.css">

<meta name="viewport"
	content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
</head>
<body>
	<header>
		<img src="../IMG/logoFin.png" class="img-logo"> <input type="checkbox"
			id="check"> <label for="check" class="icon-menu"></label>

		<nav class="menu">
			<ul>
				<li><a href="/JSP/Home.jsp">Inicio</a></li>
                <li><a href="/JSP/Categorias.jsp">Categorías</a></li>
                <li><a href="/JSP/MiLista.jsp">Mi Lista</a></li>
                <li><a href="/JSP/ProximoEstreno.jsp">Próximos Estrenos</a></li>
                <li><a href=#">Perfil</a>
                <li><a href="/logout">Logout</a></li>
                
			</ul>
		</nav>
	</header>
	
	<div class="login-box">

		<h1>Editar Perfil</h1>
		<form>
			<!-- USERNAME INPUT -->
			<label for="email">Email</label> 
			<input type="text" placeholder="Edite su Email">
			
			<!-- PASSWORD INPUT -->
			<label for="password">Contraseña</label> 
			<input type="password"placeholder="Edite su Contraseña"> 
			
			<input type="submit" value="Editar Información"> 
			
		</form>
	</div>
	
	<footer>
		<label class="icon-twitter"></label> <label class="icon-facebook"></label>
		<label class="icon-instagram"></label>
	</footer>
</body>
</html>