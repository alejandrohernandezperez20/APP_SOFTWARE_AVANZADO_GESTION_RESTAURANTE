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
		<form action="" class="compras">
		<hr>
			<div class="row">
				<!-- fila descripcion -->
				<div class="mb-3 col-3">
					<label for="" class="form-label">Cantidad</label>
				</div>
				<div class="mb-3 col-3">
					<label for="" class="form-label">Bebida</label>
				</div>
				<div class="mb-3 col-3">
					<label for="" class="form-label">Fecha Pedido</label>
				</div>
				<div class="mb-3 col-3">
					<label for="" class="form-label">Fecha Requerido</label>
				</div>
				<!-- fila 1  -->
				<div class="mb-3 col-3">
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
					<select class="form-select bebida_select" aria-label="Default select example">
						<option selected>Bebida</option>
						<option value="1">Whisky Buchanno</option>
					</select>
				</div>
				<div class="mb-3 col-3">
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
					<select class="form-select bebida_select" aria-label="Default select example">
						<option selected>Bebida</option>
						<option value="1">Whisky Buchanno</option>
					</select>
				</div>
				<div class="mb-3 col-3">
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
					<select class="form-select bebida_select" aria-label="Default select example">
						<option selected>Bebida</option>
						<option value="1">Whisky Buchanno</option>
					</select>
				</div>
				<div class="mb-3 col-3">
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
			<hr>
				<button type="button" class="btn btn-danger">AUTORIZACION</button>
				<button type="button" style="border: 0px;background-color: darkgrey;color: blue; margin-left: 30%;" onclick="window.location='inventarios.jsp'"><svg xmlns="http://www.w3.org/2000/svg" width="70" height="70" fill="currentColor" class="bi bi-reply-all" viewBox="0 0 16 16">
				  <path d="M8.098 5.013a.144.144 0 0 1 .202.134V6.3a.5.5 0 0 0 .5.5c.667 0 2.013.005 3.3.822.984.624 1.99 1.76 2.595 3.876-1.02-.983-2.185-1.516-3.205-1.799a8.7 8.7 0 0 0-1.921-.306 7 7 0 0 0-.798.008h-.013l-.005.001h-.001L8.8 9.9l-.05-.498a.5.5 0 0 0-.45.498v1.153c0 .108-.11.176-.202.134L4.114 8.254l-.042-.028a.147.147 0 0 1 0-.252l.042-.028zM9.3 10.386q.102 0 .223.006c.434.02 1.034.086 1.7.271 1.326.368 2.896 1.202 3.94 3.08a.5.5 0 0 0 .933-.305c-.464-3.71-1.886-5.662-3.46-6.66-1.245-.79-2.527-.942-3.336-.971v-.66a1.144 1.144 0 0 0-1.767-.96l-3.994 2.94a1.147 1.147 0 0 0 0 1.946l3.994 2.94a1.144 1.144 0 0 0 1.767-.96z"/>
				  <path d="M5.232 4.293a.5.5 0 0 0-.7-.106L.54 7.127a1.147 1.147 0 0 0 0 1.946l3.994 2.94a.5.5 0 1 0 .593-.805L1.114 8.254l-.042-.028a.147.147 0 0 1 0-.252l.042-.028 4.012-2.954a.5.5 0 0 0 .106-.699"/>
				</svg></button>
				<button type="submit" class="btn btn-danger" style="float: right;margin-top: 3%;">PEDIDO</button>

		</form>
	</div>
</body>
</html>