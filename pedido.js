var pedidos = [];
var cantidad=[];



function cantida(cantidad1,i){
cantidad.push([cantidad1,i]);
}

function menu(i){
	pedidos.push(pedidos1[i]);


console.log (pedidos)
}
function cambiar(){
	sessionStorage.setItem("pedidos",JSON.stringify(pedidos));
	sessionStorage.setItem("cantidad",JSON.stringify(cantidad));
	window.location.assign("carrito.php");
}

function base(){
$.ajax({
      type: "POST",
      url: "consultas.php",
      data: {'consulta':sessionStorage.cantidad,'datos':sessionStorage.pedidos},
      success: function(data) {
        //alert(data);
        window.location.assign("login.php");
      },
      error: function (xhr, ajaxOptions, thrownError) {
        if(xhr.status==409){
          alert("No se pudo realizar la operación. Intente nuevamente");
        }
      }
    });
}

