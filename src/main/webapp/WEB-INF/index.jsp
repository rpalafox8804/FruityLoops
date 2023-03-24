<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!-- New line below to use the JSP Standard Tag Library -->
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Fruit Loops</title>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />

</head>
<body>
	<h1 class="title_bar col-10 mx-auto p-3 mt-5 bg-dark text-light"> Fruit Store</h1>
	<table class="table table-striped p-3 col-10 mx-auto border border-5" style="width: 65rem;">
		<tbody>
		<tr>
			<th>Name</th>
			<th>Price</th>
		</tr>
		<c:forEach var="oneFruit" items="${fruitsFromController}">
			<tr>
        	<td><c:out value="${oneFruit.name}"></c:out></td>
        	<td><c:out value="${oneFruit.price}"></c:out></td>
        
			</tr>
    	</c:forEach>
	
		</tbody>
	</table>
		
</body>
</html>