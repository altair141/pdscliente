<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Detalle Reserva Hora APS</title>
<link rel="stylesheet" type="text/css" href="css/tablas.css" />
<script type="text/javascript" src="js/jquery-ui.min.js"></script>

<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="css/bootstrap.min.css" rel="stylesheet">
<script src="js/jquery-1.11.2.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/formulario.js"></script>
<script src="js/gestionDatos.js"></script>
</head>
<body>

	<div class="container" id="header">
		<p id="userWelcomeText" style="text-align: right">Bienvenido</p>
	</div>
	<nav class="navbar navbar-default" role="navigation">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="index.jsp">Inicio</a>
		</div>
		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav">
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-expanded="false">Hora
						Medica<span class="caret"></span>
				</a>
					<ul class="dropdown-menu" role="menu">
						<li><a href="listaHoraMedica.jsp">lista Horas Medicas</a></li>
						<li class="divider"></li>
						<li><a href="listaHoraMedica.jsp">lista Horas Medicas por
								rango</a></li>
						<li><a href="listaHoraMedica.jsp">lista Horas Medicas por
								m�dico</a></li>
					</ul></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-expanded="false">Medicos<span
						class="caret"></span></a>
					<ul class="dropdown-menu" role="menu">
						<li><a href="listaMedicos.jsp">Lista Medicos</a></li>
						<li><a href="especialidad.jsp">Lista Especialidades</a></li>

					</ul></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-expanded="false">Pacientes<span
						class="caret"></span></a>
					<ul class="dropdown-menu" role="menu">
						<li><a href="ListaClientes.jsp">Lista Pacientes</a></li>


					</ul></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-expanded="false">Reserva<span
						class="caret"></span></a>
					<ul class="dropdown-menu" role="menu">
						<li><a href="ListaSucursales.jsp">Reservar hora control</a></li>
						<li><a href="reservarHoraAps.jsp">Reservar hora APS</a></li>
					</ul></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-expanded="false">Reporte<span
						class="caret"></span></a>
					<ul class="dropdown-menu" role="menu">
						<li><a href="ListaUsuarios.jsp">box utilizados</a></li>
						<li><a href="RegistrarUsuario.jsp">medicos solicitados</a></li>
						<li><a href="EditarUsuario.jsp">Medico m�s solicitado</a></li>
						<li><a href="EliminarUsuario.jsp">Paciente mas atendido</a></li>
					</ul></li>

			</ul>

		</div>
	</div>
	</nav>
	<div>
		<div class="contenedorGeneral">
			<h1>Detalle Reserva Hora Medica APS</h1>
			<fieldset>
				<legend>datos Hora M�dica</legend>
				<p hidden>
					<label>Hora APS</label> <input type="checkbox" value="true"
						checked="checked" />
				</p>
				<p>
					<label>Fecha:</label> <input type="date" />
				</p>
				<p>
					<label>Hora:</label> <input type="time" />
				</p>
			</fieldset>
			<fieldset>
				<legend>Datos Paciente</legend>
				<input type="text" id="idPaciente" name="idPaciente" hidden required />
				<p>
					<label>Rut:</label> <input type="text" />
				</p>
				<p>
					<label>Nombre:</label> <input type="text" />
				</p>
				<p>
					<label>Apellido</label><input type="text" />
				</p>
				<p>
					<label>Fecha de nacimiento:</label> <input type="date" />
				</p>
			</fieldset>

			<fieldset>
				<legend>Datos M�dico</legend>
				<p>
					<label>Nombre:</label> <input type="text" />
				</p>
				<p>
					<label>Apellido:</label> <input type="text" />
				</p>
				<p>
					<label>Especialidad:</label> <input type="text" />
				</p>
			</fieldset>
			
			<fieldset>
				<legend>Medios de Comunicaci�n Paciente</legend>
				<p><label>Tel�fono:</label>
				<input type="text" />
				 </p>
				<p><label>Celular:</label>
				<input type="text" />
				</p>
				<p>
				<label>E-mail:</label>
				<input type="text" />
				</p>
			</fieldset>
		<fieldset>
		<p>
		<input type="reset" value="Limpiar" />
		<input type="submit" value="Reservar" />
		</p>
		</fieldset>
		
		</div>


	</div>
</body>
</html>