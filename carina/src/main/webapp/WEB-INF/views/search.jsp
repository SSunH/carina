<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>서치</title>
<link rel="stylesheet" href="CSS/style.css">
</head>

<body>
	<div class="slideShow">
		<ul class="slides">

			<c:forEach items="${list }" var="car">

				<li>${car.thumbnail }</li>
				<li>${car.front }</li>

				<li>${car.side }</li>
				<li>${car.back }</li>

				<li>${car.inside_front }</li>
				<li>${car.inside_back }</li>

				<li>${car.engine_room }</li>
				<li>${car.trunk }</li>


			</c:forEach>


		</ul>
		<p class="controller">
			<!-- &lang: 왼쪽 방향 화살표 &rang: 오른쪽 방향 화살표 -->
			<span class="prev">&lang;</span> <span class="next">&rang;</span>
		</p>
		</div>
  <script src="JS/slideShow.js"></script>




<!-- 		<table> -->
<%-- 			<c:forEach items="${list }" var="car"> --%>
<!-- 				<tr> -->
<%-- 					<td>${car.thumbnail }</td> --%>
<%-- 					<td>${car.front }</td> --%>
<!-- 				</tr> -->
<!-- 				<tr> -->
<%-- 					<td>${car.side }</td> --%>
<%-- 					<td>${car.back }</td> --%>
<!-- 				</tr> -->
<!-- 				<tr> -->
<%-- 					<td>${car.inside_front }</td> --%>
<%-- 					<td>${car.inside_back }</td> --%>
<!-- 				</tr> -->
<!-- 				<tr> -->
<%-- 					<td>${car.engine_room }</td> --%>
<%-- 					<td>${car.trunk }</td> --%>
<!-- 				</tr> -->




<%-- 			</c:forEach> --%>
<!-- 		</table> -->
</body>
</html>