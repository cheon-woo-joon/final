<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false" %>
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
<title>메인페이지</title>
<script src="http://code.jquery.com/jquery-latest.js"></script>
</head>
<body>
	
	<div>
		<h1>로 그 인</h1>
		<input type="text" placeholder="아이디 입력">
	</div>
	<div>
		<input type="password" placeholder="비밀번호 입력">
	</div>
	<div>
	<button>로 그 인</button>
	<button>회 원 가 입</button>
	</div>
</body>
</html>