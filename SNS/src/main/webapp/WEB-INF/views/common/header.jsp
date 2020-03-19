<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	request.setCharacterEncoding("utf-8");
%>
<c:set var="contextPath" value="${pageContext.request.contextPath }"></c:set>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>헤더</title>
<style>
		.inputSearch {
			width: 400px;
			padding: 12px 20px;
			margin: 8px 0;
			box-sizing: border-box;
		}
		img, input {
   			vertical-align:middle; 
		}
		.search:hover {
		background-color: #F8E6E0;
		}
		.line{
			padding-left: 20%;
		}
</style>
</head>
<body>
	<table border="0" width="100%">
		<tr>
			<td>
				<a href="#"><img src="${contextPath}/resources/image/logo.png" width="150px"></a>
			</td>
			<td class="line">
				<input  class="inputSearch" type=text" placeholder="Search">
				<img class="search" src="${contextPath}/resources/image/search.png" height="45px">
			</td>
			<td name="button">
				<button class="button button1">home</button>		
				<button class="button button2">2</button>
				<button	class="button button3">3</button>
				<button	class="button button4">4</button>
			</td>
			<td>
				<a href="#">로그인</a>
			</td>
		</tr>
	</table>
</body>
</html>