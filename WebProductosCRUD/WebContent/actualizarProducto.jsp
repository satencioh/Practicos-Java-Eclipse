<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
</head>
<body>
<div class="jumbotron">

  <h1 class="display-4">Actualizar registro</h1>
  <hr class="my-4">
	<form name="formInsertar" method="get" action="ControladorProductos">
	<input type="hidden" name="instruccion" value="actualizarBD">
	
	<input type="hidden" name="productoActualizar" value="${ productoActualizar.idArticulo }">
	
	  <div class="form-group">
	    <label for="formGroupExampleInput2">Seccion</label>
	    <input type="text" class="form-control col-md-4" name="seccion" value="${ productoActualizar.seccion }">
	  </div>
	  <div class="form-group">
	    <label for="formGroupExampleInput2">Nombre articulo</label>
	    <input type="text" class="form-control col-md-4" name="nombre" value="${ productoActualizar.nomArticulo }">
	  </div>
	  <div class="form-group">
	    <label for="formGroupExampleInput2">Precio</label>
	    <input type="text" class="form-control col-md-4" name="precio" value="${ productoActualizar.precio }">
	  </div>
	  <div class="form-group">
	    <label for="formGroupExampleInput2">Fecha</label>
	    <input type="date" class="form-control col-md-4" name="fecha" value="${ productoActualizar.fecha }">
	  </div>
	  <div class="form-group">
	    <label for="formGroupExampleInput2">Importado</label>
	    <input type="text" class="form-control col-md-4" name="impor" value="${ productoActualizar.importado }">
	  </div>
	  <div class="form-group">
	    <label for="formGroupExampleInput2">Pais de origen</label>
	    <input type="text" class="form-control col-md-4" name="pais" value="${ productoActualizar.paisOrigen }">
	  </div>
		<div class="row">
		    <div class="col">
		      <button type="submit" name="envio" id="envio" class="btn btn-primary mb-2">Enviar</button>
		      <button type="reset" name="borrar" id="borrar" class="btn btn-primary mb-2">Reestablecer</button>
		    </div>
  		</div>
	</form>
	</div>
</body>
</html>