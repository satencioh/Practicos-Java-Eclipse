<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<style>

body{
	background-color:#FFC;
}

table{
	background:#FF6;
	padding:10px;
	border:solid 2px #FF0000;
}

td{
	padding:5px 0;
}

</style>
</head>
<body>
	<h1 style="text-align:center">Login</h1>
<form action="Comprueba_usuarioOracle.jsp" method="post">

  <table width="25%">

    <tr>
      <td><label for="usuario">Usuario: </label></td>
      <td><input type="text" name="usuario" id="usuario"></td>
    </tr>
    <tr>
      <td><label for="contra">Contraseņa: </label></td>
      <td><input type="text" name="contra" id="contra"></td>
    </tr>
    
    <tr>
      <td colspan="2" align="center"><input type="submit" name="button" id="button" value="Login"></td>
    </tr>
  </table>
  <p><br>
  </p>
</form>
</body>
</html>