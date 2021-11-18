
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sistema de votacion estudiantil</title>
</head>
<body>

    <div id=" formulario_registro">
    <form action="estudiante.php" method="POST"
    name="registro" id="forma" onsubmit=" return validar()"   >
    <label for="fecha">fecha</label>
    <input type="date" id="date" name="fecha">
    <label for="cedula" >Ingrese su cedula:</label>
    <input type="text" id="id" name="id">
    <label for="nombre">Ingrese su nombre:</label>
    <input type="text" id="name" name="name">
    <label for="apellido">Ingrese su apellido:</label>
    <input type="text" id="lastname" name="lastname">
    <label for="curso">Ingrese su curso:</label>
    <input type="text" id="course" name="curso">
    <output id="error"></output>
    <input type="submit" id="send"  name="ingresar" value="Registrese" id="send" >
    </form>
<script src="validacion.js"></script>
</div>
</body>
</html>


