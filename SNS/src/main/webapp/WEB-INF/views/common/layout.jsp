<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
	#container {
		width: 100%;
		text-align:center;
		border: 3px solid #bcbcbc;
	}
	#header {
		padding-left:20%;
		padding-right:20%;
		
		background-color: #EAEAEA;
	}
	#header a{
		text-decoration: none;
	}
	#header .button{
		border-radius:50%;
	}

	#content {

	}
	#footer{
		clear: both;
		padding: 5px;
		border: 0px solid #bcbcbc;
		background-color: lightblue;
	}
</style>
<title><tiles:insertAttribute name="title" /></title>
</head>
<body>
	<div id="container">
		<div id="header">
			<tiles:insertAttribute name="header" />
		</div>
		<div id="content">
			<tiles:insertAttribute name="body" />
		</div>
		<div id="footer">
			<tiles:insertAttribute name="footer" />
		</div>
	</div>
</body>
</html>






