<! Generación del ticket>
<link rel="stylesheet" href="css/ticket.css">
<div class="popup" id="popup-1">
    <div class="overlay"></div>
    <div class="content">
            <div class="close-btn" onclick="togglePopup()">&times;</div>
            <h2>Ticket</h2>
            <p>
                <! recupera toda la información del carrito una vez que se haya procesado el pago>
                <table class="table table-hover">
                    <thead>
                        <tr>
                            <th scope="col">Nombre</th>
                            <th scope="col">Precio</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr class="table-active">
                            <!Aquí van los querys del sistema>
                            <td>Column content</td>
                            <td>Column content</td>
                        </tr>
                        <tr class="table-primary">
                            <td>Column content</td>
                            <td>Column content</td>
                        </tr>
                        <br>
                        <tr class="table-secondary">
                            <td>Total</td>
                            <td>$0.00</td>
                        </tr>
                    </tbody>
                </table>
            </p>
    </div>
</div>

<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/form-pago.css">
    <title>Pago | Tiempo de Restaurant</title>
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
                                <a class="nav-link" href="cart.html">Carrito </a>
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
    <div class="cuerpo">
        <form class="contenedor-formulario" target="_blank" action="logeo.php" method="POST">
            <section class="datos-personales">
                <div class="subt-datosa">
                    <h3>Datos personales</h3>
                </div>
                <div class="form-group">
                    <label class="col-form-label" for="inputDefault">Nombre</label>
                    <input name="id1" type="text" class="form-control" placeholder="Nombre" id="inputNombre" required>
                </div>
                <div class="form-group">
                    <label class="col-form-label" for="inputDefault">Apellidos</label>
                    <input name="id2"  type="text" class="form-control" placeholder="Apellidos" id="inputApellido" required>
                </div>
                <div class="form-group">
                    <label for="exampleInputEmail1">Email</label>
                    <input name="id3" type="email" class="form-control" required id="email1" placeholder="email@mail.com">
                    <small id="emailHelp" class="form-text text-muted">Introduce un correo valido para recibir tu ticket</small>
                </div>
                <div class="form-group">
                    <label class="col-form-label" for="inputDefault">Teléfono</label>
                    <input name="id4" type="text" class="form-control" placeholder="Teléfono" id="inputTelefono" required>
                    <small id="telefonoHelp" class="form-text text-muted">Introduce un número de Teléfono valido para recibir tu ticket</small>
                </div>
                <section class="opciones-pago">
                    <div class="subt-pago">
                        <h3>Datos personales</h3>
                    </div>
                    <button type="submit" onclick="">Genera ticket</button>
                    <button type="submit" class="btn-primary">PAYPAL</button>
                    <script>
                        function togglePopup(){
                            document.getElementById("popup-1").classList.toggle("active");
                        }
                    </script>
                </section>
            </section>
        </form>

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
</body>

</html>