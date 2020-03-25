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
<style>
	.btncancel, .btnok {
		width: 125px;
	}
	.main{
		padding-top:10px;
		padding-bottom:220px;
		background-image: url('${contextPath}/resources/image/back.jpg');
		-webkit-background-size: cover;
		-moz-background-size: cover;
		-o-background-size: cover;
		background-size: cover;
	}
	.id,.password,.name,.email,.gender,.button{
		padding:5px;
	}
	.board_list {
		width: 500px; margin: 0 auto;
		background-color: white;
        border: 1px;
        border-style: groove;
        padding-top: 50px;
        padding-bottom: 50px;
        padding-left: 30px;
        padding-right: 30px;
	}
	.board_list tfoot {text-align: center;}
	.signUp_agree {text-align: center;}
	.signUp_agree_textarea {text-align: center;}
	.signUp_agree_textarea textarea {resize: none;}
	a:link, a:visited {text-decoration: none; color: #656565;}
	.board_list {width:50%;border-top:2px solid #252525;border-bottom:1px solid #ccc}
	.board_list thead th:first-child{background-image:none}
	.board_list thead th {border-bottom:1px solid #ccc;padding:12px 0 13px 0;color:#3b3a3a;vertical-align:middle}
	.board_list tbody td {border-top:1px solid #ccc;padding:10px 0;text-align:center;vertical-align:middle}
	.board_list tbody tr:first-child td {border:none}
	.board_list tbody td.title {text-align:left; padding-left:20px}
	.board_list tbody td a {display:inline-block}
	.board_view {width:50%;border-top:2px solid #252525;border-bottom:1px solid #ccc}
	.board_view tbody th {text-align:left;background:#f7f7f7;color:#3b3a3a}
	.board_view tbody th.list_tit {font-size:13px;color:#000;letter-spacing:0.1px}
	.board_view tbody .no_line_b th, .board_view tbody .no_line_b td {border-bottom:none}
	.board_view tbody th, .board_view tbody td {padding:15px 0 16px 16px;border-bottom:1px solid #ccc}
	.board_view tbody td.view_text {border-top:1px solid #ccc; border-bottom:1px solid #ccc;padding:45px 18px 45px 18px}
	.board_view tbody th.th_file {padding:0 0 0 15px; vertical-align:middle}
	.wdp_90 {        
		width: 350px;
        padding: 6px 10px;
        box-sizing: border-box;}
	.btn {border-radius:3px;padding:5px 11px;color:#fff !important; display:inline-block; background-color:#6b9ab8; border:1px solid #56819d;vertical-align:middle}
</style>
</head>
<body>
<form id="frm" class="main">
 <table class="board_list">
  <caption><h1>회원가입</h1></caption>
  <thead>
   <tr>
    <td colspan="3" class="signUp_agree">약관동의</td>
   </tr>
   <tr>
    <td colspan="3" class="signUp_agree_textarea"><textarea cols="100" rows="20" readonly="readonly">회원가입을 하신다 함은...</textarea></td>
   </tr>
   <tr>
    <td colspan="3" class="signUp_agree_checkbox"><input type="checkbox" id="agree_checkbox">약관에 동의</td>
   </tr>
  </thead>
  <tbody>
   <tr>
    <th scope="row">이름</th>
    <td><input type="text" id="user_name" name="NAME" class="wdp_90"></td>
    <td></td>
   </tr>
   <tr>
    <th scope="row">전화번호</th>
    <td><input type="text" id="user_tel" name="TEL" class="wdp_90"></td>
    <td></td>
   </tr>
   <tr>
    <th scope="row">아이디</th>
    <td><input type="text" id="user_id" name="ID" class="wdp_90"></td>
    <td><a href="#" id="user_id_checkBtn" class="btn">중복확인</a></td>
   </tr>
   <tr>
    <th scope="row">비밀번호</th>
    <td><input type="password" id="user_pwd" name="PASSWORD" class="wdp_90"></td>
    <td></td>
   </tr>
  </tbody>
  <tfoot>
   <tr>
    <td colspan="3">
     <a href="#" class="btn" id="signUpBtn">회원가입</a>
     <a href="${contextPath }/main.do" class="btn" id="homeBtn">취소</a>
    </td>
   </tr>
  </tfoot>
 </table>
</form>
</body>
</html>