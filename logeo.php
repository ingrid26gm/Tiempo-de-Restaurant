<?php
include "conexion.php";
$nombre=($_POST["id1"]);
$apellido=($_POST["id2"]);
$email=($_POST["id3"]);
$numero=($_POST["id4"]);

session_start();


$dato="INSERT INTO `cliente`( `contrasena`, `nombre`, `apellido1`, `apellido2`,`telefono`,`email`,`metodoPago`) VALUES( '12','".$nombre."','".$apellido."','".$apellido."',".$numero.",'".$email."','16590518 -8784')";
	print_r(mysqli_query($conexion,$dato));
	print_r($dato);

$_SESION["identi"]=mysql_insert_id();


?>