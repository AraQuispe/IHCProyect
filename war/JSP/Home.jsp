<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Home</title>
<link rel="stylesheet" href="../iconos/css/fontello.css">
<link rel="stylesheet" href="../CSS/menu.css">
<link rel="stylesheet" href="../CSS/estilos-index.css">
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
				<li><a href="#">Inicio</a></li>
                <li><a href="/JSP/Categorias.jsp">Categorías</a></li>
                <li><a href="/JSP/MiLista.jsp">Mi Lista</a></li>
                <li><a href="/JSP/ProximoEstreno.jsp">Próximos Estrenos</a></li>
                <li><a href="/JSP/Perfil.jsp">Perfil</a>
			</ul>
		</nav>
	</header>

	<main>
	<div class="content-for">
		<div class="content-item3">
			<h4>ALGUNAS RECOMENDACIONES</h4>
			<h5>Deadpool 2</h5>
			<p>“Después de sobrevivir a un ataque bovino casi mortal, un chef
				desfigurado de cafetería (Wade Wilson) lucha por cumplir su sueño de
				convertirse en el barman más caliente de Mayberry mientras aprende a
				lidiar con su perdido sentido del gusto. Buscando recuperar el sabor
				de la vida, así como un condensador de flujo, Wade debe luchar
				contra ninjas, los yakuza y un grupo de caninos sexualmente
				agresivos, mientras recorre el mundo para descubrir la importancia
				de la familia, la amistad y el sabor – encontrando un nuevo gusto
				por la aventura y ganando la codiciada taza de café con el título
				del mejor amante del mundo.”</p>
			<img src="../IMG/deadpool.jpg">
		</div>
	</div>
	<div class="content-three">
		<div class="content-module">
			<h3>POPULARES</h3>
			<img src="../IMG/increibles.png"> 
			<img src="../IMG/monja.png"> 
			<img src="../IMG/raider.png">

			<div class="agregar">
				<img src="../IMG/anadirLista.png"> 
				<img src="../IMG/anadirLista.png"> 
				<img src="../IMG/anadirLista.png">
			</div>
		</div>
	</div>

	</main>
	<footer>
		<label class="icon-twitter"></label> <label class="icon-facebook"></label>
		<label class="icon-instagram"></label>
	</footer>
</body>
</html>