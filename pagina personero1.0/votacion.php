<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="CSS/votacion.css" rel="stylesheet" type="text/css">
    <title>Sistema de votacion estudiantil</title>
</head>
<body>

<div id="galeria">
 <ol>
 <li> <img src="pictures/avatar_hombre1.jpg" alt="">

 </li>
<li>
<img src="pictures/avatar_mujer1.jpg" alt="">
 </li>
 <li><img src="pictures/avatar_mujer2.jpg" alt="">
     
</li>
<li><img src="pictures/avatar_hombre1.jpg" alt="">
     
</li>


 </ol>

</div>

  <div id="lista">
<form action="voto.php" method="POST">
  <label for="1">Personero_1</label>
 <input type="radio"  value="personero_1" name="personero" >
 
 <label for="1">Personero_2</label>
 <input type="radio"  value="personero_2" name="personero" > 
 
 <label for="1">Personero_3</label>
 <input type="radio"  value="personero_3" name="personero" > 
 <label for="1">Personero_4</label>
 <input type="radio"  value="personero_4" name="personero" >

 <input type="submit" value="Votar">

</form>






  </div>  
  

</body>
</html>