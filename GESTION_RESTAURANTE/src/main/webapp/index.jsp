<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="./css/index.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
<script type="text/javascript" src="./js/index.js"></script>
</head>
<body>
<div class="container">
	<center>
		<img src="./img/logo.png"/>
	</center>
	<form name="login">
		<div class="row">
			<div class="col-2 mt-2">
				<label class="form-label "><b>Usuario</b></label>
			</div>
			<div class="col-7">
			<input type="text" value="" class="form-control" name="usuario">
			</div>
		</div><br>
		<div class="row">
			<div class="col-2 mt-2">
				<label class="form-label "><b>Contraseña</b></label>
			</div>
			<div class="col-7">
				<input type="password" value="" class="form-control" name="password">
			</div>
		</div><br>
		<button type="reset" class="btn btn-danger">Borrar</button>
		<button type="button" id="iniciar" class="btn btn-danger" onclick="Login()">Login</button>
	</form>
</div>
</body>
</html>