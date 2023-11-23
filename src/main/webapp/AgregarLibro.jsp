<%--
  Created by IntelliJ IDEA.
  User: cotep
  Date: 22-11-2023
  Time: 22:33
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="agregarlibro.css">
    <title>Agregar Libro</title>
</head>
<body>
<h1> Agregar Libro </h1>

<form action="agregar_libro.php" method="POST">
    <label for="titulo">Titulo:</label>
    <input type="text" id="titulo" name="titulo" required><br><br>

    <label for="autor">Autor:</label>
    <input type="text" id="autor" name="autor" required><br><br>

    <label for="isbn">ISBN:</label>
    <input type="text" id="isbn" name="isbn" required><br><br>

    <label for="genero">Genero:</label>
    <input type="text" id="genero" name="genero" required><br><br>

    <label for="anio_publicacion">Anio de publicacion:</label>
    <input type="number" id="anio_publicacion" name="anio_publicacion" required><br><br>

    <input type="submit" value="Agregar Libro">
</form>
</body>
</html>