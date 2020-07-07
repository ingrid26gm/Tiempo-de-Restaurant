<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">    
	<link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/indexcss.css">
	<title>Carrito | Tiempo de Restaurant </title>
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
                                <a class="nav-link" href="index.html">Menú </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="menu.html"> Like</a>
                            </li>
                        </ul>
                    </form>
                </div>
            </div>
        </nav>
    </header>

	<h2>Agregados al carrito <img src="img/carrito.png" alt="Cart" width="100px" height="100px"></h2>
	<br>
	<div class="cuerpo">
		<table class="table table-hover">
			<thead>
				<tr>
					<th scope="col">Imagen</th>
					<th scope="col">Nombre</th>
					<th scope="col">Tipo</th>
					<th scope="col">Cantidad</th>
					<th scope="col">Precio</th>
				</tr>
			</thead>
			<tbody id="id1">
				
			</tbody>
		</table>
	</div>
	<div class="botones">
		<center>
		<button type="button" class="btn btn-outline-secondary" onclick="base()">
			<a href="#">
				Pagar
			</a>
		</button>
		<button type="button" class="btn btn-outline-secondary">
			<a href="menu.php">
				Volver a menú
			</a>
		</button>
		
		</center>
	</div>
	<br>
	<br>
	<br>
	<br>
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
	<script type="text/javascript" src="jquery.js"></script>
	<script type="text/javascript" src="pedido.js"></script>
	<script type="text/javascript"> var carrito = document.getElementById("id1"); var guardarped=JSON.parse(sessionStorage.pedidos); var guardarcan=JSON.parse(sessionStorage.cantidad);
	for (var i = 0; i < guardarped.length ; i++) {
		var filas=document.createElement("tr");
		var imagen='<td>'+'<img src="'+guardarped[i][6]+'">'+'</td>';
		var nombre='<td>'+guardarped[i][1]+'</td>';
		var tipo='<td>'+guardarped[i][2]+'</td>';
		var precio='<td>'+guardarcan[i][0]*guardarped[i][3]+'</td>';
		var cantidad='<td>'+guardarcan[i][0]+'</td>';

		filas.innerHTML='<tr>'+imagen+nombre+tipo+cantidad+precio+'<tr>';
		filas.setAttribute("clase","table-active");
		carrito.appendChild(filas);
	}
</script>


</body>
</html>