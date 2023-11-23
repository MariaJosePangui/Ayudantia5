<%--
  Created by IntelliJ IDEA.
  User: cotep
  Date: 22-11-2023
  Time: 22:43
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Devolver Libro</title>
  <link rel="stylesheet" href="devolverlibro.css">
</head>
<body>
<h1>Devolver Libro</h1>

<form action="procesar_devolucion.php" method="POST">
  <label for="usuario">Usuario:</label>
  <select id="usuario" name="usuario" required>
    <option value="usuario1">Usuario 1</option>
    <option value="usuario2">Usuario 2</option>
  </select><br><br>

  <label for="libro">Libro:</label>
  <input type="text" id="libro" name="libro" required><br><br>

  <label for="fecha_devolucion">Fecha de Devolucion:</label>
  <input type="date" id="fecha_devolucion" name="fecha_devolucion" required><br><br>

  <label for="retraso">Retraso en dias:</label>
  <input type="number" id="retraso" name="retraso" min="0" value="0" readonly><br><br>

  <input type="submit" value="Devolver Libro">
</form>
</body>
</html>

