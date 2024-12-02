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
		<!-- Tabla donde estaran las reservas disponibles -->
		<table class="table">
			<thead>
				<tr>
					<th>Nº Mesa</th>
					<th>Capacidad</th>
					<th>Reservacion</th>
					
				</tr>
			</thead>
			<tbody>
				<!-- Mesa 1 -->
				<tr>
					<td><img src="img/mesa.png" style="width:50px;height: 50px">(1)</td>
					<td style="margin-left: 80px;">4</td>
					<td>
					<!-- boton que te abre el modal para hacer la reserva -->
						<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop">
						  RESERVACION
						</button>
						
						<!-- Modal -->
						<div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
						  <div class="modal-dialog">
						    <div class="modal-content">
						      <div class="modal-header">
						        <h1 class="modal-title fs-5" id="staticBackdropLabel"><svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-clipboard-minus-fill" viewBox="0 0 16 16">
								  <path d="M6.5 0A1.5 1.5 0 0 0 5 1.5v1A1.5 1.5 0 0 0 6.5 4h3A1.5 1.5 0 0 0 11 2.5v-1A1.5 1.5 0 0 0 9.5 0zm3 1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-3a.5.5 0 0 1-.5-.5v-1a.5.5 0 0 1 .5-.5z"/>
								  <path d="M4 1.5H3a2 2 0 0 0-2 2V14a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2V3.5a2 2 0 0 0-2-2h-1v1A2.5 2.5 0 0 1 9.5 5h-3A2.5 2.5 0 0 1 4 2.5zM6 9h4a.5.5 0 0 1 0 1H6a.5.5 0 0 1 0-1"/>
								</svg>HACER RESERVACION</h1>
						        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
						      </div>
						      <!-- Este formulario es para pasar la informacion de quien quiere hacer la reserva -->
							      <div class="modal-body"
							      style="text-align: center;"
							      >
									<form action="bdreserva.jsp" method="post">
								        <label>Nombre del Cliente</label><br>
								        <input type="text" name="cliente"><br>
								        <label>Nº PAX</label><br>
								        <input type="number" name="numero"><br>
								        <label>fecha de reservacion</label><br>
								        <input type="date" name="fecha"><br>
								        <label>telefono de Contacto</label><br>
								        <input type="text" name="telefono"><br>
								        <!-- Reinicia el formulario  -->
								      	<button type="reset" class="btn btn-danger" style="float:right;">BORRAR</button>
								      	<!-- Envia los datos cuando este el formulario aunque lo manda igual -->
								        <button type="submit" class="btn btn-danger" style="float: left;">RESERVA</button>
							        </form>
							      </div>
							     
							      <div class="modal-footer">
							      	<span style="margin-right: 320px;"><b>MESA: 1</b></span>
							      	<!-- Cierra el modal -->
							        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">CERRAR</button>
							     
							      </div>
						    </div>
						  </div>
						</div>
					</td>
				</tr>
				<!-- mesa 2 -->
				<tr>
					<td><img src="img/mesa.png" style="width:50px;height: 50px">(2)</td>
					<td style="margin-left: 80px;">2</td>
					<td>
					<!-- boton que te abre el modal para hacer la reserva -->
						<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop2">
						  RESERVACION
						</button>
						
						<!-- Modal -->
						<div class="modal fade" id="staticBackdrop2" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
						  <div class="modal-dialog">
						    <div class="modal-content">
						      <div class="modal-header">
						        <h1 class="modal-title fs-5" id="staticBackdropLabel"><svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-clipboard-minus-fill" viewBox="0 0 16 16">
								  <path d="M6.5 0A1.5 1.5 0 0 0 5 1.5v1A1.5 1.5 0 0 0 6.5 4h3A1.5 1.5 0 0 0 11 2.5v-1A1.5 1.5 0 0 0 9.5 0zm3 1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-3a.5.5 0 0 1-.5-.5v-1a.5.5 0 0 1 .5-.5z"/>
								  <path d="M4 1.5H3a2 2 0 0 0-2 2V14a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2V3.5a2 2 0 0 0-2-2h-1v1A2.5 2.5 0 0 1 9.5 5h-3A2.5 2.5 0 0 1 4 2.5zM6 9h4a.5.5 0 0 1 0 1H6a.5.5 0 0 1 0-1"/>
								</svg>HACER RESERVACION</h1>
						        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
						      </div>
						      <!-- Este formulario es para pasar la informacion de quien quiere hacer la reserva -->
							      <div class="modal-body"
							      style="text-align: center;"
							      >
									<form action="bdreserva.jsp" method="post">
								        <label>Nombre del Cliente</label><br>
								        <input type="text" name="cliente"><br>
								        <label>Nº PAX</label><br>
								        <input type="number" name="numero"><br>
								        <label>fecha de reservacion</label><br>
								        <input type="date" name="fecha"><br>
								        <label>telefono de Contacto</label><br>
								        <input type="text" name="telefono"><br>
								        <!-- Reinicia el formulario  -->
								      	<button type="reset" class="btn btn-danger" style="float:right;">BORRAR</button>
								      	<!-- Envia los datos cuando este el formulario aunque lo manda igual -->
								        <button type="submit" class="btn btn-danger" style="float: left;">RESERVA</button>
							        </form>
							      </div>
							     
							      <div class="modal-footer">
							      	<span style="margin-right: 320px;"><b>MESA: 2</b></span>
							      	<!-- Cierra el modal -->
							        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">CERRAR</button>
							     
							      </div>
						    </div>
						  </div>
						</div>
					</td>
				</tr>
				<!-- mesa 3 -->
				<tr>
					<td><img src="img/mesa.png" style="width:50px;height: 50px">(3)</td>
					<td style="margin-left: 80px;">4</td>
					<td>
					<!-- boton que te abre el modal para hacer la reserva -->
						<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop3">
						  RESERVACION
						</button>
						
						<!-- Modal -->
						<div class="modal fade" id="staticBackdrop3" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
						  <div class="modal-dialog">
						    <div class="modal-content">
						      <div class="modal-header">
						        <h1 class="modal-title fs-5" id="staticBackdropLabel"><svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-clipboard-minus-fill" viewBox="0 0 16 16">
								  <path d="M6.5 0A1.5 1.5 0 0 0 5 1.5v1A1.5 1.5 0 0 0 6.5 4h3A1.5 1.5 0 0 0 11 2.5v-1A1.5 1.5 0 0 0 9.5 0zm3 1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-3a.5.5 0 0 1-.5-.5v-1a.5.5 0 0 1 .5-.5z"/>
								  <path d="M4 1.5H3a2 2 0 0 0-2 2V14a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2V3.5a2 2 0 0 0-2-2h-1v1A2.5 2.5 0 0 1 9.5 5h-3A2.5 2.5 0 0 1 4 2.5zM6 9h4a.5.5 0 0 1 0 1H6a.5.5 0 0 1 0-1"/>
								</svg>HACER RESERVACION</h1>
						        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
						      </div>
						      <!-- Este formulario es para pasar la informacion de quien quiere hacer la reserva -->
							      <div class="modal-body"
							      style="text-align: center;"
							      >
									<form action="bdreserva.jsp" method="post">
								        <label>Nombre del Cliente</label><br>
								        <input type="text" name="cliente"><br>
								        <label>Nº PAX</label><br>
								        <input type="number" name="numero"><br>
								        <label>fecha de reservacion</label><br>
								        <input type="date" name="fecha"><br>
								        <label>telefono de Contacto</label><br>
								        <input type="text" name="telefono"><br>
								        <!-- Reinicia el formulario  -->
								      	<button type="reset" class="btn btn-danger" style="float:right;">BORRAR</button>
								      	<!-- Envia los datos cuando este el formulario aunque lo manda igual -->
								        <button type="submit" class="btn btn-danger" style="float: left;">RESERVA</button>
							        </form>
							      </div>
							     
							      <div class="modal-footer">
							      	<span style="margin-right: 320px;"><b>MESA: 3</b></span>
							      	<!-- Cierra el modal -->
							        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">CERRAR</button>
							     
							      </div>
						    </div>
						  </div>
						</div>
					</td>
				</tr>
				<!-- mesa 4 -->
				<tr>
					<td><img src="img/mesa.png" style="width:50px;height: 50px">(4)</td>
					<td style="margin-left: 80px;">2</td>
					<td>
					<!-- boton que te abre el modal para hacer la reserva -->
						<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop4">
						  RESERVACION
						</button>
						
						<!-- Modal -->
						<div class="modal fade" id="staticBackdrop4" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
						  <div class="modal-dialog">
						    <div class="modal-content">
						      <div class="modal-header">
						        <h1 class="modal-title fs-5" id="staticBackdropLabel"><svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-clipboard-minus-fill" viewBox="0 0 16 16">
								  <path d="M6.5 0A1.5 1.5 0 0 0 5 1.5v1A1.5 1.5 0 0 0 6.5 4h3A1.5 1.5 0 0 0 11 2.5v-1A1.5 1.5 0 0 0 9.5 0zm3 1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-3a.5.5 0 0 1-.5-.5v-1a.5.5 0 0 1 .5-.5z"/>
								  <path d="M4 1.5H3a2 2 0 0 0-2 2V14a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2V3.5a2 2 0 0 0-2-2h-1v1A2.5 2.5 0 0 1 9.5 5h-3A2.5 2.5 0 0 1 4 2.5zM6 9h4a.5.5 0 0 1 0 1H6a.5.5 0 0 1 0-1"/>
								</svg>HACER RESERVACION</h1>
						        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
						      </div>
						      <!-- Este formulario es para pasar la informacion de quien quiere hacer la reserva -->
							      <div class="modal-body"
							      style="text-align: center;"
							      >
									<form action="bdreserva.jsp" method="post">
								        <label>Nombre del Cliente</label><br>
								        <input type="text" name="cliente"><br>
								        <label>Nº PAX</label><br>
								        <input type="number" name="numero"><br>
								        <label>fecha de reservacion</label><br>
								        <input type="date" name="fecha"><br>
								        <label>telefono de Contacto</label><br>
								        <input type="text" name="telefono"><br>
								        <!-- Reinicia el formulario  -->
								      	<button type="reset" class="btn btn-danger" style="float:right;">BORRAR</button>
								      	<!-- Envia los datos cuando este el formulario aunque lo manda igual -->
								        <button type="submit" class="btn btn-danger" style="float: left;">RESERVA</button>
							        </form>
							      </div>
							     
							      <div class="modal-footer">
							      	<span style="margin-right: 320px;"><b>MESA: 4</b></span>
							      	<!-- Cierra el modal -->
							        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">CERRAR</button>
							     
							      </div>
						    </div>
						  </div>
						</div>
					</td>
				</tr>
				<!-- mesa 5 -->
				<tr>
					<td><img src="img/mesa.png" style="width:50px;height: 50px">(5)</td>
					<td style="margin-left: 80px;">4</td>
					<td>
					<!-- boton que te abre el modal para hacer la reserva -->
						<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop5">
						  RESERVACION
						</button>
						
						<!-- Modal -->
						<div class="modal fade" id="staticBackdrop5" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
						  <div class="modal-dialog">
						    <div class="modal-content">
						      <div class="modal-header">
						        <h1 class="modal-title fs-5" id="staticBackdropLabel"><svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-clipboard-minus-fill" viewBox="0 0 16 16">
								  <path d="M6.5 0A1.5 1.5 0 0 0 5 1.5v1A1.5 1.5 0 0 0 6.5 4h3A1.5 1.5 0 0 0 11 2.5v-1A1.5 1.5 0 0 0 9.5 0zm3 1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-3a.5.5 0 0 1-.5-.5v-1a.5.5 0 0 1 .5-.5z"/>
								  <path d="M4 1.5H3a2 2 0 0 0-2 2V14a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2V3.5a2 2 0 0 0-2-2h-1v1A2.5 2.5 0 0 1 9.5 5h-3A2.5 2.5 0 0 1 4 2.5zM6 9h4a.5.5 0 0 1 0 1H6a.5.5 0 0 1 0-1"/>
								</svg>HACER RESERVACION</h1>
						        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
						      </div>
						      <!-- Este formulario es para pasar la informacion de quien quiere hacer la reserva -->
							      <div class="modal-body"
							      style="text-align: center;"
							      >
									<form action="bdreserva.jsp" method="post">
								        <label>Nombre del Cliente</label><br>
								        <input type="text" name="cliente"><br>
								        <label>Nº PAX</label><br>
								        <input type="number" name="numero"><br>
								        <label>fecha de reservacion</label><br>
								        <input type="date" name="fecha"><br>
								        <label>telefono de Contacto</label><br>
								        <input type="text" name="telefono"><br>
								        <!-- Reinicia el formulario  -->
								      	<button type="reset" class="btn btn-danger" style="float:right;">BORRAR</button>
								      	<!-- Envia los datos cuando este el formulario aunque lo manda igual -->
								        <button type="submit" class="btn btn-danger" style="float: left;">RESERVA</button>
							        </form>
							      </div>
							     
							      <div class="modal-footer">
							      	<span style="margin-right: 320px;"><b>MESA: 5</b></span>
							      	<!-- Cierra el modal -->
							        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">CERRAR</button>
							     
							      </div>
						    </div>
						  </div>
						</div>
					</td>
				</tr>
				<!-- terraza 1 -->
				<tr>
					<td><img src="img/terraza.png" style="width:50px;height: 50px">(6)</td>
					<td style="margin-left: 80px;">4</td>
					<td>
					<!-- boton que te abre el modal para hacer la reserva -->
						<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop6">
						  RESERVACION
						</button>
						
						<!-- Modal -->
						<div class="modal fade" id="staticBackdrop6" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
						  <div class="modal-dialog">
						    <div class="modal-content">
						      <div class="modal-header">
						        <h1 class="modal-title fs-5" id="staticBackdropLabel"><svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-clipboard-minus-fill" viewBox="0 0 16 16">
								  <path d="M6.5 0A1.5 1.5 0 0 0 5 1.5v1A1.5 1.5 0 0 0 6.5 4h3A1.5 1.5 0 0 0 11 2.5v-1A1.5 1.5 0 0 0 9.5 0zm3 1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-3a.5.5 0 0 1-.5-.5v-1a.5.5 0 0 1 .5-.5z"/>
								  <path d="M4 1.5H3a2 2 0 0 0-2 2V14a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2V3.5a2 2 0 0 0-2-2h-1v1A2.5 2.5 0 0 1 9.5 5h-3A2.5 2.5 0 0 1 4 2.5zM6 9h4a.5.5 0 0 1 0 1H6a.5.5 0 0 1 0-1"/>
								</svg>HACER RESERVACION</h1>
						        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
						      </div>
						      <!-- Este formulario es para pasar la informacion de quien quiere hacer la reserva -->
							      <div class="modal-body"
							      style="text-align: center;"
							      >
									<form action="bdreserva.jsp" method="post">
								        <label>Nombre del Cliente</label><br>
								        <input type="text" name="cliente"><br>
								        <label>Nº PAX</label><br>
								        <input type="number" name="numero"><br>
								        <label>fecha de reservacion</label><br>
								        <input type="date" name="fecha"><br>
								        <label>telefono de Contacto</label><br>
								        <input type="text" name="telefono"><br>
								        <!-- Reinicia el formulario  -->
								      	<button type="reset" class="btn btn-danger" style="float:right;">BORRAR</button>
								      	<!-- Envia los datos cuando este el formulario aunque lo manda igual -->
								        <button type="submit" class="btn btn-danger" style="float: left;">RESERVA</button>
							        </form>
							      </div>
							     
							      <div class="modal-footer">
							      	<span style="margin-right: 320px;"><b>Terraza: 1</b></span>
							      	<!-- Cierra el modal -->
							        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">CERRAR</button>
							     
							      </div>
						    </div>
						  </div>
						</div>
					</td>
				</tr>
				<!-- bar -->
				<tr>
					<td><img src="img/terraza.png" style="width:50px;height: 50px">(7)</td>
					<td style="margin-left: 80px;">4</td>
					<td>
					<!-- boton que te abre el modal para hacer la reserva -->
						<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop7">
						  RESERVACION
						</button>
						
						<!-- Modal -->
						<div class="modal fade" id="staticBackdrop7" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
						  <div class="modal-dialog">
						    <div class="modal-content">
						      <div class="modal-header">
						        <h1 class="modal-title fs-5" id="staticBackdropLabel"><svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-clipboard-minus-fill" viewBox="0 0 16 16">
								  <path d="M6.5 0A1.5 1.5 0 0 0 5 1.5v1A1.5 1.5 0 0 0 6.5 4h3A1.5 1.5 0 0 0 11 2.5v-1A1.5 1.5 0 0 0 9.5 0zm3 1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-3a.5.5 0 0 1-.5-.5v-1a.5.5 0 0 1 .5-.5z"/>
								  <path d="M4 1.5H3a2 2 0 0 0-2 2V14a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2V3.5a2 2 0 0 0-2-2h-1v1A2.5 2.5 0 0 1 9.5 5h-3A2.5 2.5 0 0 1 4 2.5zM6 9h4a.5.5 0 0 1 0 1H6a.5.5 0 0 1 0-1"/>
								</svg>HACER RESERVACION</h1>
						        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
						      </div>
						      <!-- Este formulario es para pasar la informacion de quien quiere hacer la reserva -->
							      <div class="modal-body"
							      style="text-align: center;"
							      >
									<form action="">
							      
							        <label>Nombre del Cliente</label><br>
							        <input type="text" name="cliente"><br>
							        <label>Nº PAX</label><br>
							        <input type="number" name="numero"><br>
							        <label>fecha de reservacion</label><br>
							        <input type="date" name="fecha"><br>
							        <label>telefono de Contacto</label><br>
							        <input type="text" name="telefono"><br>
							        <!-- Reinicia el formulario  -->
							      	<button type="reset" class="btn btn-danger" style="float:right;">BORRAR</button>
							      	<!-- Envia los datos cuando este el formulario aunque lo manda igual -->
							        <button type="submit" class="btn btn-danger" style="float: left;">RESERVA</button>
							        </form>
							      </div>
							     
							      <div class="modal-footer">
							      	<span style="margin-right: 320px;"><b>Terraza: 2</b></span>
							      	<!-- Cierra el modal -->
							        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">CERRAR</button>
							     
							      </div>
						    </div>
						  </div>
						</div>
					</td>
				</tr>
			</tbody>
		</table>
	</div>
</div>
<script type="text/javascript">
	function reserva() {
		alert("se ha reservado la mesa");
	}
</script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>

</body>
</html>