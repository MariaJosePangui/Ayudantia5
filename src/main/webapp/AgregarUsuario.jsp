<%--
  Created by IntelliJ IDEA.
  User: cotep
  Date: 22-11-2023
  Time: 22:35
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html>
<head>
  <title> Registrar Usuario </title>
  <link rel="stylesheet" href="agregarusuario.css">
</head>
<body>
<h1> Registrar Usuario </h1>

<form action="registro_usuario.php" method="POST">

  <label for="nombre">Nombre:</label>
  <input type="text" id="nombre" name="nombre" required><br><br>

  <label for="identificacion">Numero de Identificacion:</label>
  <input type="text" id="identificacion" name="identificacion" required><br><br>

  <label for="direccion">Direccion:</label>
  <input type="text" id="direccion" name="direccion" required><br><br>

  <label for="telefono">Numero de Telefono:</label>
  <input type="text" id="telefono" name="telefono" required><br><br>

  <label for="correo">Correo Electronico:</label>
  <input type="email" id="correo" name="correo" required><br><br>

  <input type="submit" value="Registrar Usuario">
</form>
</body>
</html>