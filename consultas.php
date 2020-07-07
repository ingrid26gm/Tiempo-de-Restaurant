<?php

include ("conexion.php");
$cantidad=json_decode($_POST["consulta"],true);
$pedidos=json_decode($_POST["datos"]);





foreach ($cantidad as $can => $canti) {
	$dato="INSERT INTO `detalle_orden`( `cantidad`, `precioPlatillos`, `idPlatillo1`, `idOrden1`) VALUES( ".$canti[0].",".$pedidos[$can][3].",".$pedidos[$can][0].",1)";
	
	}
	
?>