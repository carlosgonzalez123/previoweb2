<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Listado Peliculas</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
<jsp:useBean id="pDao" class="previo.model.PeliculaDao" scope="request"></jsp:useBean>
<table class="table table-striped table-dark">
  <thead>
    <tr>    
      <th scope="col">Nombre</th>
      <th scope="col">Lanzamiento</th>
      <th scope="col">Secuencia</th>
      <th scope="col">Sinopsis</th>
      <th scope="col">Clasificacion</th>
    </tr>
  </thead>
  <tbody>
  					<c:forEach var="p" items="${pDao.list()}">
						<tr>
							<th><c:out value="${p.id}" /></th>
							<td><c:out value="${p.nombre}" /></td>
							<td><c:out value="${p.anolanzamiento}" /></td>
							<td><c:out value="${p.anosecuencia}" /></td>
							<td><c:out value="${p.sinopsis}" /></td>
							<td><c:out value="${p.clasificacionBean.id}" /></td>
						</tr>
					</c:forEach>
  </tbody>
</table>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>

</html>