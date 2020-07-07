<?php 
	$conexion = new mysqli("localhost", "root", "", "tiempo_de_restaurant_db");
	$mysqli = new mysqli("localhost", "root", "", "tiempo_de_restaurant_db");

	if (mysqli_connect_errno()) {
    printf("Fallo en la conexion a la base de datos: %s\n", mysqli_connect_error());
    exit();
}

?>