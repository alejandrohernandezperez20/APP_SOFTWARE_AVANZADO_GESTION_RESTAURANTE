<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Calculadora</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
<link rel="stylesheet" type="text/css" href="./css/calculadora.css">
</head>
<body>
	<div class="container mt-4">
		<div class="calculadora">
			<div id="calculo">
				<span id="operacion">5*5</span><br>
				<span id="resultado">25</span>
			</div>
			<form action="">
				<input type="reset" style="color: #00bf63;" class="boton-calculo" value="C">
				<input type="button" class="boton-calculo" value="()">
				<input type="button" class="boton-calculo" value="%">
				<input type="button" class="boton-calculo" value="/">
				<input type="button" class="boton-numerico" value="7">
				<input type="button" class="boton-numerico" value="8">
				<input type="button" class="boton-numerico" value="9">
				<input type="button" class="boton-calculo" value="*">
				<input type="button" class="boton-numerico" value="4">
				<input type="button" class="boton-numerico" value="5">
				<input type="button" class="boton-numerico" value="6">
				<input type="button" class="boton-calculo" value="-">
				<input type="button" class="boton-numerico" value="1">
				<input type="button" class="boton-numerico" value="2">
				<input type="button" class="boton-numerico" value="3">
				<input type="button" class="boton-calculo" value="+">
				<input type="button" class="boton-numerico" value="0">
				<input type="button" class="boton-calculo" value="+/-">
				<input type="button" class="boton-calculo" value=".">
				<input type="submit" class="boton-calculo" value="=">
			</form>
		</div>
	</div>
</body>
</html>