<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">   
</head>
<body>
<jsp:include page="./header.jsp"></jsp:include>
<div style="margin-left: 25%;padding: 1px;height: 700px;">
	<div class="container mt-3">
		<h2>RESERVACIONES</h2>
		<table class="table">
			<thead>
				<tr>
					<th>Nº Mesa</th>
					<th>Capacidad</th>
					<th>Reservacion</th>
					
				</tr>
				<tr>
					<td><img src="img/mesa.png" style="width:50px;height: 50px">(1)</td>
					<td style="margin-left: 80px;">4</td>
					<td><button type="button" class="btn btn-primary">RESERVARCION</button></td>
				</tr>
			</thead>
		</table>
	</div>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>

</body>
</html>