<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" type="text/css" href="./style.css">
	<title>Siga - Gerar Faltas</title>
</head>
<body>
	<header>
		<div class="navBar">
			<ul>
			  <li><img alt="" src="./img/logosiga.png" id="logo"></li>
			  <li><a href="#home">Home</a></li>
			  <li><a href="./chamada.jsp">Chamada</a></li>
			  <li><a href="./registrarNota.jsp">Registrar Nota</a></li>
			  <li class="dropdown">
			    <a class="dropbtn active">Relat�rios</a>
			    <div class="dropdown-content">
			      <a href="./gerarMedias.jsp">Gerar M�dias</a>
			      <a class="active" href="./gerarFaltas.jsp">Gerar Faltas</a>
			    </div>
	  		  </li>
			</ul>
		</div>
	</header>
</body>
</html>