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
</head>
<body>
	<table border="0" width="100%">
		<tr>
			<td>
				<a href="http://localhost:8080/finalpro/main.do"><img src="${contextPath}/resources/image/logo.png" width="150px"></a>
			</td>
			<td>
				<input type=text" placeholder="검색어 입력">
				<button>검색</button>
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