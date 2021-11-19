<?php


include 'cadenaBdd.php';


// hacer validacion

  $fecha=$_POST['fecha'];
  $cedula=$_POST['id'];
  $nombre=$_POST['name'];
  $apellido=$_POST['lastname'];
  $curso=$_POST['curso'];
  
//hacer validacion estricta por cedula;

 if (buscaRepetido($cedula,$nombre,$apellido,$conect)==1) {
   echo "Su usuario ya esta registrado";
 } else {
  $envio="INSERT INTO `registro`(`fecha`, `cedula`, `nombre`, `apellido`, `curso`) VALUES ('$fecha','$cedula','$nombre','$apellido','$curso')";

   echo $consulta=mysqli_query($conect,$envio);
   echo "usuario registrado con exito";
   header('location:votacion.php');
 };

 
// funcion validadora// cambiar query
function buscaRepetido($cedula,$nombre,$apellido,$conect){
$sql="SELECT * FROM `registro` WHERE `cedula`='$cedula' and `nombre`='$nombre' and `apellido`='$apellido'";

$resultado=mysqli_query($conect,$sql);

if(mysqli_num_rows($resultado)>0){
             return 1;

 } else {
           return 0;
}

};?>
