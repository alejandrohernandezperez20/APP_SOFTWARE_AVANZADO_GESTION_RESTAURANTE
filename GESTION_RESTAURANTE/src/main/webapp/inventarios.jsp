<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>inventario</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
<script type="text/javascript">
	function bebida(cont) {
		var inicio;
		const trago=16;
		var b2;
		inicio=Number(prompt("señale el inventario de hoy: "));
		b2=Number(prompt("botellas vendidas: "));
		document.getElementsByClassName("demo1")[cont].innerHTML=inicio;
		document.getElementsByClassName("demo2")[cont].innerHTML=inicio*b2;
		document.getElementsByClassName("demo3")[cont].innerHTML=inicio-b2;
		document.getElementsByClassName("demo4")[cont].innerHTML=(inicio-b2)*trago;

	}
</script>
</head>
<body>
	<div class="container mt-3">
		<h2 style="text-align: center;">INVENTARIO DIARIO DEL BAR</h2>
		<table class="table">
			<thead class="table-warning">
				<tr>
					<th>bebidas</th>
					<th>inicio</th>
					<th>trago inicial</th>
					<th>botella existentes</th>
					<th>trago existentes</th>
					<th>calcular</th>
				</tr>
			</thead>
			<tbody>
							<!-- bebida 1 -->
				<tr class="bebida">
					<td><img alt="" src="./inventario/whisky.png" width="70" height="70"></td>
					<td><h5 class="demo1" style="text-align: center;"></h5></td>
					<td><h5 class="demo2" style="text-align: center;"></h5></td>
					<td><h5 class="demo3" style="text-align: center;"></h5></td>
					<td><h5 class="demo4" style="text-align: center;"></h5></td>
					<td><h5></h5><button type="button" class="btn btn-danger" onclick="bebida(0)">CALCULAR</button></td>
				</tr>
							<!-- bebida 2 -->
				<tr class="bebida">
					<td><img alt="" src="./inventario/whisky.png" width="70" height="70"></td>
					<td><h5 class="demo1" style="text-align: center;"></h5></td>
					<td><h5 class="demo2" style="text-align: center;"></h5></td>
					<td><h5 class="demo3" style="text-align: center;"></h5></td>
					<td><h5 class="demo4" style="text-align: center;"></h5></td>
					<td><h5></h5><button type="button" class="btn btn-danger" onclick="bebida(1)">CALCULAR</button></td>
				</tr>
							<!-- bebida 3 -->
				<tr class="bebida">
					<td><img alt="" src="./inventario/whisky.png" width="70" height="70"></td>
					<td><h5 class="demo1" style="text-align: center;"></h5></td>
					<td><h5 class="demo2" style="text-align: center;"></h5></td>
					<td><h5 class="demo3" style="text-align: center;"></h5></td>
					<td><h5 class="demo4" style="text-align: center;"></h5></td>
					<td><h5></h5><button type="button" class="btn btn-danger" onclick="bebida(2)">CALCULAR</button></td>
				</tr>
							<!-- bebida 4 -->
				<tr class="bebida">
					<td><img alt="" src="./inventario/whisky.png" width="70" height="70"></td>
					<td><h5 class="demo1" style="text-align: center;"></h5></td>
					<td><h5 class="demo2" style="text-align: center;"></h5></td>
					<td><h5 class="demo3" style="text-align: center;"></h5></td>
					<td><h5 class="demo4" style="text-align: center;"></h5></td>
					<td><h5></h5><button type="button" class="btn btn-danger" onclick="bebida(3)">CALCULAR</button></td>
				</tr>
							<!-- bebida 5 -->
				<tr  style="border-bottom: 10px solid green;">
					<td><img alt="" src="./inventario/whisky.png" width="70" height="70"></td>
					<td><h5 class="demo1" style="text-align: center;"></h5></td>
					<td><h5 class="demo2" style="text-align: center;"></h5></td>
					<td><h5 class="demo3" style="text-align: center;"></h5></td>
					<td><h5 class="demo4" style="text-align: center;"></h5></td>
					<td><h5></h5><button type="button" class="btn btn-danger" onclick="bebida(4)">CALCULAR</button></td>
				</tr>
			</tbody>
		</table>
		<div>
			<button type="button" style="border: 0px;background-color: white;color: blue;" onclick="window.print()"><svg xmlns="http://www.w3.org/2000/svg" width="70" height="90" fill="currentColor" class="bi bi-printer-fill" viewBox="0 0 16 16">
			  <path d="M5 1a2 2 0 0 0-2 2v1h10V3a2 2 0 0 0-2-2zm6 8H5a1 1 0 0 0-1 1v3a1 1 0 0 0 1 1h6a1 1 0 0 0 1-1v-3a1 1 0 0 0-1-1"/>
			  <path d="M0 7a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v3a2 2 0 0 1-2 2h-1v-2a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v2H2a2 2 0 0 1-2-2zm2.5 1a.5.5 0 1 0 0-1 .5.5 0 0 0 0 1"/>
			</svg></button>
			<a href="pedido.jsp"><button type="button" style="border: 0px;background-color: white;color: blue;margin-left: 35%;"><svg xmlns="http://www.w3.org/2000/svg" width="70" height="90" fill="currentColor" class="bi bi-cart" viewBox="0 0 16 16">
			  <path d="M0 1.5A.5.5 0 0 1 .5 1H2a.5.5 0 0 1 .485.379L2.89 3H14.5a.5.5 0 0 1 .491.592l-1.5 8A.5.5 0 0 1 13 12H4a.5.5 0 0 1-.491-.408L2.01 3.607 1.61 2H.5a.5.5 0 0 1-.5-.5M3.102 4l1.313 7h8.17l1.313-7zM5 12a2 2 0 1 0 0 4 2 2 0 0 0 0-4m7 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4m-7 1a1 1 0 1 1 0 2 1 1 0 0 1 0-2m7 0a1 1 0 1 1 0 2 1 1 0 0 1 0-2"/>
			</svg></button></a>
			<button type="button" style="border: 0px;float: right;background-color: white;color: blue;" onclick="window.location='bar.jsp'"><svg xmlns="http://www.w3.org/2000/svg" width="70" height="90" fill="currentColor" class="bi bi-box-arrow-left" viewBox="0 0 16 16">
  <path fill-rule="evenodd" d="M6 12.5a.5.5 0 0 0 .5.5h8a.5.5 0 0 0 .5-.5v-9a.5.5 0 0 0-.5-.5h-8a.5.5 0 0 0-.5.5v2a.5.5 0 0 1-1 0v-2A1.5 1.5 0 0 1 6.5 2h8A1.5 1.5 0 0 1 16 3.5v9a1.5 1.5 0 0 1-1.5 1.5h-8A1.5 1.5 0 0 1 5 12.5v-2a.5.5 0 0 1 1 0z"/>
  <path fill-rule="evenodd" d="M.146 8.354a.5.5 0 0 1 0-.708l3-3a.5.5 0 1 1 .708.708L1.707 7.5H10.5a.5.5 0 0 1 0 1H1.707l2.147 2.146a.5.5 0 0 1-.708.708z"/>
</svg></button>
		</div>
	</div>
</body>
</html>