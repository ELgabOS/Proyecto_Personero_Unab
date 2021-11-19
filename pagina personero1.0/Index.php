<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="CSS/index.css" rel="stylesheet" type="text/css">
    <title>Sistema de votacion personero</title>

</head>
<body>

<div id="formulario_entrada">
<h2>Bienvenido al sistema de votacion </h2>

<form name="menu"  >
<select name="opciones" id="opciones" onchange="url(this.value)" >
<option   id="opcion_3" ></option>
<option value="plantilla_votacion.php"  id="opcion_1">Votacion</option>
<option value="informes.php" id="opcion_2" >Informes</option>
</select>
</form>
<img src="pictures/logo_unab_basico.jpg" alt="">
</div>



<script>

 // evitar la carga del evento opciones

var opciones=document.getElementById("opciones").value;

function url(opciones){

     location.href=opciones;

}

url(opciones);


/*function redirect(){

    if(document.getElementById("opcion1").checked==true){
var envio=document.getElementById("acceder");
envio.addEventListener('click',function(e){
e.preventDefault();
setTimeout(()=>location.href="plantilla_votacion.php",1000);})}

}**/




</script>    
</body>
</html>