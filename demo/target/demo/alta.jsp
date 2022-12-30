<html>
	<head>
		<%@include file="head.jsp" %>
	</head>
	
	<body>
		<main>
			<!-- ACA VA EL NAVBAR  -->
			<%@include file="navbar.jsp" %>
			<div class="container">
				<section>
					<h1>Alta</h1>
					<!--  JSP -->
					<form method="post"
						action="<%=request.getContextPath()%>/CreateController">
						<div class="mb-3">
						  <label for="exampleFormControlInput1" class="form-label">Nombre</label>
						  <input name="nombre"  type="text" class="form-control" id="exampleFormControlInput1" placeholder="Nombre" maxlength="50">
						</div>
						<div class="mb-3">
						  <label for="exampleFormControlTextarea1" class="form-label">Precio</label>
						  <input name="precio" type="number" class="form-control" id="exampleFormControlTextarea1">
						</div>
						<div class="mb-3">
						  <label for="exampleFormControlTextarea1" class="form-label">Im&aacute;gen</label>
						  <input name="imagen" type="file" class="form-control" id="exampleFormControlTextarea1">
						</div>
						<div class="mb-3">
						  <label for="exampleFormControlTextarea1" class="form-label">C&oacute;digo</label>
						  <input name="codigo" type="text" class="form-control" id="exampleFormControlTextarea1" maxlength="7">
						</div>
						<div class="mb-3">
							<label for="exampleFormControlTextarea1" class="form-label">color</label>
							<input name="color" type="text" class="form-control" id="exampleFormControlTextarea1" maxlength="7">
						  </div>
						<div class="mb-3">
							<label for="exampleFormControlTextarea1" class="form-label">marca</label>
							<input name="marca" type="text" class="form-control" id="exampleFormControlTextarea1" maxlength="7">
						  </div>
						<div class="mb-3">
							<label for="exampleFormControlTextarea1" class="form-label">envio_gratis</label>
							<input name="envio_gratis" type="text" class="form-control" id="exampleFormControlTextarea1" maxlength="7">
						  </div>
						<button class="btn btn-primary">
							Dar de alta
						</button>
					</form>
				</section>
			</div>
		</main>
	</body>	
</html>