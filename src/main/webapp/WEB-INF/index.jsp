<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Gold Name</title>
</head>
<body>
	<h1>Your gold: ${gold} </h1>
	<div>
		<div>
			<h2>Farm</h2>
			<p>earns 10-20 gold</p>
			<a href="/process">Find gold</a>
		</div>
		<div>
			<h2>Cave</h2>
			<p>earns 5-10 gold</p>
			<a href="/process">Find gold</a>
		</div>
	</div>
</body>
</html>