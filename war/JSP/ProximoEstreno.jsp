<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Próximos Estrenos</title>
    <link rel="stylesheet" href="../iconos/css/fontello.css">
    <link rel="stylesheet" href="../CSS/menu.css">
    <link rel="stylesheet" href="../CSS/categorias.css">
    <link rel="stylesheet" href="../CSS/footer.css">
    
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
</head>
<body>
    <header>
        <img src="../IMG/logoFin.png" class="img-logo">
        <input type="checkbox" id="check">
        <label for="check" class="icon-menu"></label>
        
        <nav class="menu">
            <ul>
                <li><a href="/JSP/Home.jsp">Inicio</a></li>
                <li><a href="/JSP/Categorias.jsp">Categorías</a></li>
                <li><a href="/JSP/MiLista.jsp">Mi Lista</a></li>
                <li><a href="#">Próximos Estrenos</a></li>
                <li><a href="/JSP/Perfil.jsp">Perfil</a>
            </ul>
        </nav>
    </header>
    
    <main>
        <div class="content-three">
            <div class="content-module">
                <img src="../IMG/bond.png">
                <img src="../IMG/dumbo.png">
                <img src="../IMG/glass.png">

                <div class="botones">
                    <img src="../IMG/anadirLista.png">
                    <img src="../IMG/anadirLista.png">
                    <img src="../IMG/anadirLista.png">
                </div>

                <img src="../IMG/marvel.png">
                <img src="../IMG/ralph.png">
                <img src="../IMG/shazam.png">

                <div class="botones">
                    <img src="../IMG/anadirLista.png">
                    <img src="../IMG/anadirLista.png">
                    <img src="../IMG/anadirLista.png">
                </div>
            </div>
        </div>
       
    </main>
    <footer>
        <label class="icon-twitter"></label>
        <label class="icon-facebook"></label>
        <label class="icon-instagram"></label>
    </footer>
</body>
</html>