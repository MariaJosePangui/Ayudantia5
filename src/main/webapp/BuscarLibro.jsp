<%--
  Created by IntelliJ IDEA.
  User: cotep
  Date: 22-11-2023
  Time: 22:44
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Buscar Libro</title>
    <link rel="stylesheet" href="buscarlibro.css">
</head>
<body>
<h1>Buscar Libro</h1>

<form action="procesar_busqueda.php" method="GET">
    <label for="titulo">Titulo:</label>
    <input type="text" id="titulo" name="titulo" placeholder="Ingrese el titulo del libro"><br><br>

    <label for="autor">Autor:</label>
    <input type="text" id="autor" name="autor" placeholder="Ingrese el nombre del autor"><br><br>

    <label for="genero">Genero:</label>
    <input type="text" id="genero" name="genero" placeholder="Ingrese el genero del libro"><br><br>

    <input type="submit" value="Buscar Libro">
</form>
</body>
</html>

