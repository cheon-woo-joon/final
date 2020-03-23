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
<title>회원가입 페이지</title>
</head>
<style>
	.btncancel, .btnok {
		width: 125px;
	}
	.main{
		padding-top:10px;
		padding-bottom:220px;
		border: 1px solid;
		background-image: url('${contextPath}/resources/image/back.jpg');
		-webkit-background-size: cover;
		-moz-background-size: cover;
		-o-background-size: cover;
		background-size: cover;
	}
	.id,.password,.name,.email,.gender,.button{
		padding:5px;
	}
	
</style>
<body>
	
	<div class=main>
		<h1>회원가입</h1>
	<div class="id">
       		<label class="username">아이디 </label>
    	<div>
       		<input type="text" id="username" placeholder="Username" size="35">
    	</div>
    </div>
    
    <div class="password">
       		<label class="userpassword">비밀번호</label>
    	<div>
       		<input type="password" id="userpassword" placeholder="Userpassword" size="35">
    	</div>
    </div>
    
    <div class="name">
       		<label class="username">이름 </label>
    	<div>
       		<input type="text" id="username" placeholder="Username" size="35">
    	</div>
    </div>
    
    <div class="phon">
       		<label class="userphon">전화번호 </label>
    	<div>
       		<input type="text" id="userphon" placeholder="Phon number" size="35">
    	</div>
    </div>
    
    <div class="email">
       		<label class="userpassword">이메일</label>
    	<div>
       		<input type="text" id="useremail" placeholder="Useremail" size="35">
    	</div>
    </div>
    
    <div class="gender">
    	성별
    	<label>남</label><input type="checkbox" id="men">
    	<label>여</label><input type="checkbox" id="woman">
    </div>
    
    <div class="button">
    	<button class="btnok">가입하기</button>
    	<button class="btncancel" href="http://localhost:8080/finalpro/input">취소</button>
    </div>
    
</div>
    
    
</body>
</html>