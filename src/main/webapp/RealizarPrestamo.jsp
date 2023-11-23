<%--
  Created by IntelliJ IDEA.
  User: cotep
  Date: 22-11-2023
  Time: 22:41
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Realizar Prestamo</title>
  <link rel="stylesheet" href="prestamo.css">
</head>
<body>
<h1>Realizar Prestamo</h1>

<form action="procesar_prestamo.php" method="POST">
  <label for="usuario">Usuario:</label>
  <select id="usuario" name="usuario" required>
    <option value="usuario1">Usuario 1</option>
    <option value="usuario2">Usuario 2</option>
  </select><br><br>

  <label for="libro">Libro:</label>
  <input type="text" id="libro" name="libro" required><br><br>

  <label for="fecha_inicio">Fecha de Inicio:</label>
  <input type="date" id="fecha_inicio" name="fecha_inicio" required><br><br>

  <input type="submit" value="Realizar Prestamo">
</form>
</body>
</html>
