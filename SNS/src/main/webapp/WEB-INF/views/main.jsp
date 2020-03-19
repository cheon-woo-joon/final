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
	<style type="text/css">
				.in {
		  width: 250px;
		  padding: 12px 20px;
		  margin: 8px 0;
		  box-sizing: border-box;
		}
		.btn{
			background-color: #ffccff;
			font-size: 18px;
			color: white;
			padding: 14px 100px;
			border-radius: 12px;
			box-shadow: 0 0px 0px 0 rgba(0,0,0,0), 0 0px 0px 0 rgba(0,0,0,0.0);
			font-family: monospace;
			font-weight: bold;
		}
		.btn:hover {
			background-color: #ff99ff;
		}
		.txt{
			font-size: 12px;
		}
	</style>
</head>
<body>
	<div class="box">
			<img src="${contextPath}/resources/image/로고.png"><br>
			<input type="text" placeholder="아이디 입력" class="in"><br>
			<input type="password" placeholder="비밀번호 입력" class="in"><br>
			<button class="btn">Login</button><br>
			<a href="#" class="txt">아이디 찾기</a>
			<a href="#" class="txt">비밀번호 찾기</a>
			<a href="#" class="txt">회원가입</a>
	</div>
</body>
</html>