<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Pedido</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">   
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
<link rel="stylesheet" href="./css/pedido.css">
</head>
<body style="background-color: darkgrey;">
	<div class="container">
		<h1>PEDIDOS DE BEBIDAS</h1>
	
		<div style="width: 200px;height: 300px;margin-top: 5%;">
			<select class="form-select" aria-label="Default select example">
				  <option selected>N#PEDIDO</option>
				  <option value="1">100</option>
				  <option value="2">101</option>
				  <option value="3">102</option>
				  <option value="4">103</option>
				  <option value="5">104</option>
				  <option value="6">105</option>
				  <option value="7">106</option>
			</select>
		</div>
		<form action="">
			<div class="compras row">
				<!-- fila 1  -->
				<div class="mb-3 col-3">
					<label for="" class="form-label">Cantidad</label>
					<input
						type="number"
						class="form-control"
						name=""
						id=""
						aria-describedby="helpId"
						placeholder=""
					/>
				</div>
				<div class="col-3">
					<label for="" class="form-label">Bebida</label>
					<select class="form-select bebida_select" aria-label="Default select example">
						<option selected>Bebida</option>
						<option value="1">Whisky Buchanno</option>
					</select>
				</div>
				<div class="mb-3 col-3">
					<label for="" class="form-label">Fecha Pedido</label>
					<input
						type="date"
						class="form-control"
						name=""
						id=""
						aria-describedby="helpId"
						placeholder=""
						style="width: 200px;"
					/>
				</div>
				<div class="mb-3 col-3">
					<label for="" class="form-label">Fecha Requerido</label>
					<input
						type="date"
						class="form-control"
						name=""
						id=""
						aria-describedby="helpId"
						placeholder=""
						style="width: 200px;"
					/>
				</div>
				<!-- fila 2 -->
				<div class="mb-3 col-3">
					<label for="" class="form-label">Cantidad</label>
					<input
						type="number"
						class="form-control"
						name=""
						id=""
						aria-describedby="helpId"
						placeholder=""
					/>
				</div>
				<div class="col-3">
					<label for="" class="form-label">Bebida</label>
					<select class="form-select bebida_select" aria-label="Default select example">
						<option selected>Bebida</option>
						<option value="1">Whisky Buchanno</option>
					</select>
				</div>
				<div class="mb-3 col-3">
					<label for="" class="form-label">Fecha Pedido</label>
					<input
						type="date"
						class="form-control"
						name=""
						id=""
						aria-describedby="helpId"
						placeholder=""
						style="width: 200px;"
					/>
				</div>
				<div class="mb-3 col-3">
					<label for="" class="form-label">Fecha Requerido</label>
					<input
						type="date"
						class="form-control"
						name=""
						id=""
						aria-describedby="helpId"
						placeholder=""
						style="width: 200px;"
					/>
				</div>
				<!-- fila 3 -->
				<div class="mb-3 col-3">
					<label for="" class="form-label">Cantidad</label>
					<input
						type="number"
						class="form-control"
						name=""
						id=""
						aria-describedby="helpId"
						placeholder=""
					/>
				</div>
				<div class="col-3">
					<label for="" class="form-label">Bebida</label>
					<select class="form-select bebida_select" aria-label="Default select example">
						<option selected>Bebida</option>
						<option value="1">Whisky Buchanno</option>
					</select>
				</div>
				<div class="mb-3 col-3">
					<label for="" class="form-label">Fecha Pedido</label>
					<input
						type="date"
						class="form-control"
						name=""
						id=""
						aria-describedby="helpId"
						placeholder=""
						style="width: 200px;"
					/>
				</div>
				<div class="mb-3 col-3">
					<label for="" class="form-label">Fecha Requerido</label>
					<input
						type="date"
						class="form-control"
						name=""
						id=""
						aria-describedby="helpId"
						placeholder=""
						style="width: 200px;"
					/>
				</div>
			</div>
		</form>
	</div>
</body>
</html>