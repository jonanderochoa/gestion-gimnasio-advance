<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
	<jsp:include page="../includes/header.jsp" />

	<!-- FORMULARIO DE SPRING -->
	<form:form action="save" method="post" commandName="usuario" class="container">
		<c:if test="${!empty usuario}">
			<form:hidden path="codigo"/>
		</c:if>
		<div class="form-group row">
			<form:label cssClass="control-label hidden-xs col-sm-3" path="nombre">Nombre:</form:label>
			<div class="col-sm-6">
				<form:input placeholder="Introduzca su nombre" path="nombre" cssErrorClass="text-danger" cssClass="form-control"/>
			</div>
			<div class="col-sm-3">
				<form:errors path="nombre" cssClass="text-danger"/>
			</div>
		</div>
		<div class="form-group row">
			<form:label cssClass="control-label hidden-xs col-sm-3" path="apellidos">Apellidos:</form:label>
			<div class="col-sm-6">
				<form:input path="apellidos" cssErrorClass="text-danger" cssClass="form-control"/>
			</div>
			<div class="col-sm-3">
				<form:errors path="apellidos" cssClass="text-danger"/>
			</div>
		</div>
		<div class="form-group row">
			<form:label cssClass="control-label hidden-xs col-sm-3" path="user">User</form:label>
			<div class="col-sm-6">
				<form:input path="user" cssErrorClass="text-danger" cssClass="form-control"/>
			</div>
			<div class="col-sm-3">
				<form:errors path="user" cssClass="text-danger"/>
			</div>
		</div>
		<div class="form-group row">
			<form:label cssClass="control-label hidden-xs col-sm-3" path="pass">Password:</form:label>
			<div class="col-sm-6">
				<form:input path="pass" cssErrorClass="text-danger" cssClass="form-control"/>
			</div>
			<div class="col-sm-3">
				<form:errors path="pass" cssClass="text-danger"/>
			</div>
		</div>
		<div class="form-group row">
			<form:label cssClass="control-label hidden-xs col-sm-3" path="email">Email</form:label>
			<div class="col-sm-6">
				<form:input path="email" cssErrorClass="text-danger" cssClass="form-control"/>
			</div>
			<div class="col-sm-3">
				<form:errors path="email" cssClass="text-danger"/>
			</div>
		</div>
		
		<c:set var="men" value="Crear" />
		<c:if test="${usuarios.codigo > 0}">
			<c:set var="men" value="Editar" />
		</c:if>
		<input type="submit" value=${men}>
	</form:form>
	<jsp:include page="../includes/footer.jsp" />