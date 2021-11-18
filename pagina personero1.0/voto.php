<?php 

$server="localhost:3307";
$user='root';
$password="";
$data_base="base_ingreso";
$conect=mysqli_connect($server,$user,$password,$data_base);

if($conect){

    echo"conected ok";

$personero=$_POST["personero"];

$consulta="INSERT INTO `votacion`(`nombre_candidato`) VALUES ('$personero')";

$query=mysqli_query($conect,$consulta);


}else{

    echo"not conected";
}
  

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
   <h1>Gracias por votar</h1>

   <h2><a href="index.php">Volver al menu</a></h2>

</body>
</html>