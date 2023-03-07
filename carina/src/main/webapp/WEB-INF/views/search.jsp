<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>서치</title>
</head>

<body>
	<h1>서치다</h1>

	<table>
		<c:forEach items="${list }" var="car">
			<tr>
				<td>${car.back }</td>
				<td>${car.engine_room }</td>
				</tr>
				<tr>
				<td>${car.thumbnail }</td>
				<td>${car.inside_back }</td>
				</tr>
				<tr>
				<td>${car.front }</td>
				<td>${car.inside_front }</td>
				</tr>
				<tr>
				<td>${car.side }</td>
				<td>${car.trunk }</td>
				</tr>
				

			
		</c:forEach>
	</table>
	

</body>
</html>