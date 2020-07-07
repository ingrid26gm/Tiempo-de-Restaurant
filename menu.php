<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/indexcss.css">
	<title>Tiempo de Restaurant</title>
</head>

<body>
	<header class="header-principal">
		<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
			<a href="index.html">
				<img class="logo" src="img/logo.png" alt="Logo Tiempo de Restaurant">
			</a>
			<a class="navbar-brand" href="index.html">Tiempo de Restaurant</a>
			<div class="contenedor-nav">
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01"
					aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>

				<div class="collapse navbar-collapse" id="navbarColor01">
					<form class="form-inline my-2 my-lg-0">
						<input class="form-control mr-sm-2" type="text" placeholder="Buscar">
						<button class="btn btn-secondary my-2 my-sm-0" type="submit">Buscar</button>
						<ul class="navbar-nav mr-auto">
							<li class="nav-item">
								<a class="nav-link" href="carrito.php">Carrito </a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="#"> Like</a>
							</li>
						</ul>
					</form>
				</div>
			</div>
		</nav>
	</header>
	

	<div class="row">

<?php
                        include("conexion.php");



                        $resut=mysqli_query($conexion, "SELECT * FROM platillo");
                        $datos=mysqli_fetch_all($resut);
                                              ?>
                          <?php foreach ($datos as $i => $fin):?>
		<div class="column">
			<div class="card mb-3" style="margin-left: 200px; margin-top: 50px; height: 50	0px; width: 500px;">

					
				<h3 class="card-header"><p><?php echo($fin[2])?></p></h3>
				<div class="card-body">
					<h5 class="card-title"><p><?php echo($fin[1])?></p></h5>
					<h6 class="card-subtitle text-muted">  <p><?php echo($fin[3])?></p></h6>	
								</div>
				<img style="width: 50%; height:50% ; display: block; margin-left: 115px; margin-top: 5px;"
					src="<?php echo($fin[6])?>" alt="">
				<div class="card-body">
					<p class="card-text"></p>
				</div>

				<div class="column">
					<div class="card-body">
						<div class="form-group" style="width: 60px; margin-top: -25px; margin-left: 250px;">
							<label for="exampleSelect1"style="margin-bottom: -1px;">Cantidad</label>
							<select class="form-control" onchange="cantida(this.value,<?php echo $i;?> )">
								<option>1</option>
								<option>2</option>
								<option>3</option>
								<option>4</option>
								<option>5</option>
							</select>

							
						</div>
						<div style="margin-left: 350px;">
							<button type="button" class="btn btn-primary" onclick="menu(<?php echo $i;?>)">Añadir</button>
						</div>
					</div>
				</div>
			</div>
		</div>

		<?php endforeach;?>	




		

	<div class="botones" style="margin-top: 30px; margin-bottom: 30px;">
		<center>
			<button type="button" class="btn btn-outline-secondary">
				<a onclick="cambiar()">	Reservar</a>

			</button>
			<button type="button" class="btn btn-outline-secondary">
				<a href="#">
					Volver a pagina principal
				</a>
			</button>
		</center>
	</div>

	<footer>
		<dir class="fondo-footer">
			<ul class="lista-contactos">
				<li>
					<a href="#">Acerca de</a>
				</li>
				<li>
					<a href="#">Redes sociales</a>
				</li>
				<li>
					<a href="#">Terminos y condiciones</a>
				</li>
			</ul>
		</dir>
	</footer>
	<script type="text/javascript" >var pedidos1=<?php echo json_encode($datos);?>;</script>
	<script type="text/javascript" src="pedido.js"></script>
	
</body>

</html>