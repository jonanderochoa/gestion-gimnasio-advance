<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ page session="false"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Gestion-Gimnasio</title>


<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
	
<link rel="stylesheet" href="resources/css/misEstilos.css">

<!-- Optional theme -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css"
	integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp"
	crossorigin="anonymous">

<!-- JQUERY -->
<script src="https://code.jquery.com/jquery-3.1.1.min.js"
	integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8="
	crossorigin="anonymous"></script>

<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
	integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
	crossorigin="anonymous"></script>


<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<![endif]-->

<!-- ACTIVA EL DISEÑO RESPONSIVE -->
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body class="container-fluid">
	
	<div id="header" class="container-fluid">
		<header>
			<div class="class-xs-12">
				<h1><spring:message code="aplicacion.titulo" text="Gimnasio McBain"/></h1>
				<spring:message code="aplicacion.subtitulo" text="Venga...vamonos"/>
			</div>
		</header>	
	</div>
	
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<!-- ESTO SOLO SE VE EN MOVIL -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
					aria-expanded="false">
					<span class="sr-only">Pincha para visualizar</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<!-- Logo de la empresa -->
				<a class="navbar-brand" href="#">Logo de la empresa</a>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav">
					<li><a href="/gestiongimnasio/"><spring:message code="nav.inicio" text="Inicio"/></a></li>
					<li><a href="ejercicios"><spring:message code="nav.Quienes" text="Quienes somos"/></a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false"><spring:message code="nav.Actividades" text="Actividades"/><span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="ejercicios"><spring:message code="actividades.musculacion" text="Musculación"/></a></li>
							<li><a href="#"><spring:message code="actividades.spinning" text="Spinning"/></a></li>
							<li><a href="#"><spring:message code="actividades.crossfit" text="CrossFit"/></a></li>
							<li><a href="#"><spring:message code="actividades.pilates" text="Pilates"/></a></li>
							<li><a href="#"><spring:message code="actividades.zumba" text="Zumba"/></a></li>
							<li><a href="#"><spring:message code="actividades.boxeo" text="Boxeo"/></a></li>
							<li><a href="#"><spring:message code="actividades.mantenimiento" text="Mantenimiento"/></a></li>
						</ul>
					</li>
					<li><a href="#"><spring:message code="nav.Contacto" text="Contacto"/></a></li>
					<li><a href="#"><spring:message code="nav.Blog" text="Blog"/></a></li>
				</ul>
				<!-- LO PONE A LA DERECHA --> 
				<ul class="nav navbar-nav navbar-right">
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false"><spring:message code="nav.Idioma" text="Idioma"/><span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="?locale=es"><spring:message code="idioma.castellano" text="Español" /></a></li>
							<li><a href="?locale=en"><spring:message code="idioma.ingles" text="Ingles" /></a></li>
							<li><a href="?locale=eu"><spring:message code="idioma.euskera" text="Euskera" /></a></li>
						</ul>
					</li>
					<li><a href="login"><spring:message code="nav.Login" text="Iniciar Sesión"/></a></li>
				</ul>  
			</div>
			<!-- /.navbar-collapse -->
		</div>
	</nav>
	

	