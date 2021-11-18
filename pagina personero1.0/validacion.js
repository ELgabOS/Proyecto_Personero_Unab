



function validar(){

var cedula=document.getElementById("id"). value;
var nombre=document.getElementById("name"). value;
var apellido=document.getElementById("lastname"). value;
var curso=document.getElementById("course"). value;
var error=document.getElementById("error");

if(((cedula.value===null)||(cedula.length<=0)) ||((nombre.value===null)||(nombre.length<=0))||((apellido.value===null)||(apellido.length<=0))||((curso.value===null)||(curso.length<=0))){

  var cedula=false; 
 var nombre=false;
  var apellido=false;
 var curso=false;

if((cedula==false)||(nombre==false)||(apellido==false)||(curso==false)){

error.value=("Alguno de sus campos esta vacio");

return false;

 }else{
 
}
}
  





};
    

