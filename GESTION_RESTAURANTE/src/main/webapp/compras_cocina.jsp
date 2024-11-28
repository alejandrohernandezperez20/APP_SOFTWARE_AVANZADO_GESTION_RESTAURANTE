<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>compras cocina</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
<link rel="stylesheet" type="text/css" href="./css/compras_cocina.css">
<script type="text/javascript" src="./js/compra_cocina.js"></script>
</head>
<body>
	<div class="container">
		<h1 class="text-center mt-5">COMPRAS DE LA SEMANA</h1>
		<br>
		<table class="table table-danger">
			<thead>
				<tr>
					<th><svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" fill="currentColor" class="bi bi-cart4" viewBox="0 0 16 16">
					  <path d="M0 2.5A.5.5 0 0 1 .5 2H2a.5.5 0 0 1 .485.379L2.89 4H14.5a.5.5 0 0 1 .485.621l-1.5 6A.5.5 0 0 1 13 11H4a.5.5 0 0 1-.485-.379L1.61 3H.5a.5.5 0 0 1-.5-.5M3.14 5l.5 2H5V5zM6 5v2h2V5zm3 0v2h2V5zm3 0v2h1.36l.5-2zm1.11 3H12v2h.61zM11 8H9v2h2zM8 8H6v2h2zM5 8H3.89l.5 2H5zm0 5a1 1 0 1 0 0 2 1 1 0 0 0 0-2m-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0m9-1a1 1 0 1 0 0 2 1 1 0 0 0 0-2m-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0"/>
					</svg></th>
					<th><b>LUNES</b></th>
					<th><b>MARTES</b></th>
					<th><b>MIERCOLES</b></th>
					<th><b>JUEVES</b></th>
					<th><b>VIERNES</b></th>
					<th></th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>PRODUCTOS</td>
					<td class="productos"></td>
					<td class="productos"></td>
					<td class="productos"></td>
					<td class="productos"></td>
					<td class="productos"></td>
					<td></td>
				</tr>
				<tr>
					<td>COSTO</td>
					<td class="costo"></td>
					<td class="costo"></td>
					<td class="costo"></td>
					<td class="costo"></td>
					<td class="costo"></td>
					<td id="resultados"></td>
				</tr>
			</tbody>
		</table>
		
		<br>
		<div class="float-end" id="caja">
			<button type="button" class="btn btn-danger" onclick="compras()">MIS COMPRAS</button><br>
			<h3 class="text-center">Gastos semanales</h3>
			<br>
			<h3 class="ms-4">Promedio de Gasto semanal</h3><span class="float-end resultado" id="promedio"></span><br>
			<h3 class="ms-4">Total gasto semanal</h3><span class="float-end resultado" id="resultado"></span><br>
			<h3 class="ms-4" id="mensaje"></h3>
		</div>
	</div>
</body>
</html>