


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
<table border="1" cellspacing=1 cellpadding=2 style="font-size: 8pt"><tr>
<td><font face="verdana"><b>Nombre Candidato</b></font></td>
<td><font face="verdana"><b>Conteo votos</b></font></td>

</tr>
<?php
$server="localhost:3307";
$user='root';
$password="";
$data_base="base_ingreso";
$conect=mysqli_connect($server,$user,$password,$data_base);
$cursos=$_POST['cursos'];


if($cursos=="candidato_ganador"){

    $consulta="SELECT nombre_candidato, count(*) FROM votacion
    GROUP BY nombre_candidato
    HAVING COUNT(*)>1;";

    $resultado=mysqli_query($conect,$consulta);
    
    $numero = 0;
    while($row = mysqli_fetch_array($resultado))
    {
      echo "<tr><td width=\"25%\"><font face=\"verdana\">" . 
          $row["nombre_candidato"] . "</font></td>";
      echo "<td width=\"25%\"><font face=\"verdana\">" . 
          $row["count(*)"] . "</font></td>";
      $numero++;
    }
  

}

if ($cursos=="total_votos") {
   
    

}



?>

</body>
</html>