<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="java.text.SimpleDateFormat" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">   
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
<link rel="stylesheet" href="./css/inventario_cocina.css">
<script type="text/javascript" src="./js/inventario_cocina.js"></script>
</head>
<body>
	<div class="container">
		<img src="./img/logo.png" id="logo" />
		<img src="./img/informe.png" class="float-end" id="logo" />
		<br><br>
		<div id="caja1">
			<h5>INVENTARIO CON FECHA: <%
			   Date dNow= new Date();
			   SimpleDateFormat ft=new SimpleDateFormat("(dd/MM/yyyy)");
			   String currentDate= ft.format(dNow);
			   out.print(currentDate);
			   %></h5>
				<button type="button" class="boton_icon" style="float: right;margin-top:-5%;" onclick="window.location='cocina.jsp'"><svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" fill="currentColor" class="bi bi-box-arrow-left" viewBox="0 0 16 16">
				  <path fill-rule="evenodd" d="M6 12.5a.5.5 0 0 0 .5.5h8a.5.5 0 0 0 .5-.5v-9a.5.5 0 0 0-.5-.5h-8a.5.5 0 0 0-.5.5v2a.5.5 0 0 1-1 0v-2A1.5 1.5 0 0 1 6.5 2h8A1.5 1.5 0 0 1 16 3.5v9a1.5 1.5 0 0 1-1.5 1.5h-8A1.5 1.5 0 0 1 5 12.5v-2a.5.5 0 0 1 1 0z"/>
				  <path fill-rule="evenodd" d="M.146 8.354a.5.5 0 0 1 0-.708l3-3a.5.5 0 1 1 .708.708L1.707 7.5H10.5a.5.5 0 0 1 0 1H1.707l2.147 2.146a.5.5 0 0 1-.708.708z"/>
				</svg></button>
		</div>
		
		<table class="table table-striped">
			<thead class="table-light">
				<tr>
					<th><b>CODIGO PRODUCTO</b></th>
					<th><b>DESCRIPCION</b></th>
					<th><b>EXISTENCIA INICIAL</b></th>
					<th><b>ENTRADAS</b></th>
					<th><b>SALIDAS</b></th>
					<th><b>STOCK</b></th>
				</tr>
			</thead>
			<tbody>
				<tr class="table-primary">
					<td>45435</td>
					<td>POLLO</td>
					<td class="existentes">32</td>
					<td class="entrada"></td>
					<td class="salidas"></td>
					<td class="stock"></td>
				</tr>
				<tr>
					<td>45436</td>
					<td>carnes</td>
					<td class="existentes">25</td>
					<td class="entrada"></td>
					<td class="salidas"></td>
					<td class="stock"></td>
				</tr>
				<tr class="table-primary">
					<td>45437</td>
					<td>pescado</td>
					<td class="existentes">20</td>
					<td class="entrada"></td>
					<td class="salidas"></td>
					<td class="stock"></td>
				</tr>
				<tr>
					<td>45438</td>
					<td>Marisco</td>
					<td class="existentes">10</td>
					<td class="entrada"></td>
					<td class="salidas"></td>
					<td class="stock"></td>
				</tr>
				<tr class="table-primary">
					<td>45439</td>
					<td>Cerdo</td>
					<td class="existentes">25</td>
					<td class="entrada"></td>
					<td class="salidas"></td>
					<td class="stock"></td>
				</tr>
				<tr>
					<td>45440</td>
					<td>Conejo</td>
					<td class="existentes">10</td>
					<td class="entrada"></td>
					<td class="salidas"></td>
					<td class="stock"></td>
				</tr>
				<tr class="table-primary">
					<td>45441</td>
					<td>Pavo</td>
					<td class="existentes">15</td>
					<td class="entrada"></td>
					<td class="salidas"></td>
					<td class="stock"></td>
				</tr>
			</tbody>
		</table>
		<p id="submensaje">promedio de mercancia dia de cocina</p>
		<br>
		<button type="button" class="btn btn-danger" onclick="calcular()">calcular</button>
		<button type="button" style="margin-left: 35%;" class="boton_icon" onclick="window.print()"><svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" fill="currentColor" class="bi bi-printer-fill" viewBox="0 0 16 16">
			  <path d="M5 1a2 2 0 0 0-2 2v1h10V3a2 2 0 0 0-2-2zm6 8H5a1 1 0 0 0-1 1v3a1 1 0 0 0 1 1h6a1 1 0 0 0 1-1v-3a1 1 0 0 0-1-1"/>
			  <path d="M0 7a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v3a2 2 0 0 1-2 2h-1v-2a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v2H2a2 2 0 0 1-2-2zm2.5 1a.5.5 0 1 0 0-1 .5.5 0 0 0 0 1"/>
		</svg></button>
		<button type="button" class="btn btn-danger float-end">pedir mercancia</button>
	</div>
</body>
</html>