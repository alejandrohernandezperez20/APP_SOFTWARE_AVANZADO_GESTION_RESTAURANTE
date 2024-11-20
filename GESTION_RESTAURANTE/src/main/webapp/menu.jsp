<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Menu</title>
<link rel="stylesheet" href="./css/menu.css">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
	crossorigin="anonymous"></script>
<script type="text/javascript" src="./js/menu.js"></script>
</head>
<body>
	<div class="container">
		<div class="menu">
			<img src="./img/menuicon.png">
			<h1>MENU DEL DIA</h1><br>
			<h2>PRIMER PLATO</h2><br>
			<ul id="primer">
				<li></li>
				<li></li>
				<li></li>
			</ul><br>
			<h2>SEGUNDO PLATO</h2><br>
			<ul id="segundo">
				<li></li>
				<li></li>
				<li></li>
			</ul><br>
			<p id="extra">+bebida,postre y pan</p>
			<p id="coste"><b>IVA: 11,30 €</b></p>
		</div><br>
		<button type="button" class="btn btn-danger" onclick="menu()">MENU</button>
		<a href="./index.jsp"><button type="button" class="btn btn-danger" style="margin-left: 39%;">REGRESAR</button></a>
		<button type="button" class="btn btn-danger" onclick="window.print()" style="float: right;">IMPRIMIR</button>
	</div>
</body>
</html>