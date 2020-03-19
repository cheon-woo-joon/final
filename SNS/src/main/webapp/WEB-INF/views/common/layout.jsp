<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>

	*{
		margin: 0px; padding: 0px;
	}
	#container {
		width: 100%;
		text-align:center;
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
<<<<<<< HEAD

=======
		width:100%;
		padding: 5px;
		margin-right: 5px;
		float: left;
>>>>>>> 388d599bbc00115bd05e7df95e2d593d216fd6e2
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






