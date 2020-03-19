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
		* { margin: 0px;   padding: 0px;}	
		.in {
			width: 250px;
			padding: 12px 20px;
			margin: 8px 0;
			box-sizing: border-box;
		}
		.btn{
			background-color: #CECEF6;
			font-size: 18px;
			color: white;
			padding: 14px 100px;
			border-radius: 12px;
			box-shadow: 0 0px 0px 0 rgba(0,0,0,0), 0 0px 0px 0 rgba(0,0,0,0.0);
			font-family: monospace;
			font-weight: bold;
		}
		.btn:hover {
			background-color: #BCA9F5;
		}
		.txt{
			font-size: 12px;
		}
		.box{
			background-color: #EFF8FB;
			padding-left: 37%;
			padding-top: 10%;
			padding-bottom: 10%;
		}
		.box2{
			background-color: white;
			border: 1px;
			border-style: groove;
			padding-top: 50px;
			padding-bottom: 50px;
			padding-left: 30px;
			padding-right: 30px;
		}
		tr,td{
			padding: 10px;
		}
	</style>
</head>
<body>
	<div class="box">
		<table class="box2">
			<tr><td><img src="${contextPath}/resources/image/logo.png" width="300px"></tr>
			<tr><td><input type="text" placeholder="아이디 입력" class="in"></tr>
			<tr><td><input type="password" placeholder="비밀번호 입력" class="in"></tr>
			<tr><td><button class="btn">Login</button></tr>
			<tr>
				<td><a href="#" class="txt">아이디 찾기</a>
				<a href="#" class="txt">비밀번호 찾기</a>
				<a href="#" class="txt">회원가입</a>
			<tr>
		</table>
	</div>
</body>
</html>