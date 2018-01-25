<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sec"	uri="http://www.springframework.org/security/tags"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Edit User</title>

<link href="<c:url value='/static/css/bootstrap.css' />" rel="stylesheet" />
<link href="<c:url value='/static/css/app.css' />" rel="stylesheet" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/css/bootstrap-datepicker3.css" />
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons" />
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	<!-- Navigation Bar -->
	<nav class="navbar" style="padding:5px 8%;">
		<ul class="nav navbar-nav">
			<li><a href="<c:url value='/home'/>">Home</a></li>
		</ul>
		<ul class="nav navbar-nav navbar-right">
			<li><a href=" <c:url value='/achievements'/>">My Achievements</a></li>
			<li><a href=" <c:url value='/projects'/>">My Projects</a></li>
			<li><a href=" <c:url value='/contact'/>">Contact</a></li>
		</ul>
	</nav>
	
	<!--  Takes up the space of the fixed navbar -->
	<div style="margin-top: 60px;"></div>
	
<div style="margin: 30px 10%;">
	<h4 style="font-size: 52px; color: #6ea6ca; text-align:center">Swim Gallery - David's Shopify online store</h4>
		<div style="height: 5px; width: 14%; background-color: #6ea6ca; margin: 0 auto;"> </div>

 	<div style="padding: 5% 0; /* width:75%; */ margin: 0 auto">
		<iframe src="https://docs.google.com/presentation/d/e/2PACX-1vQXzTx-pzkt591jTDz-qZmQfLllDXePECgCxXuCJaeH3gW4jXo7QpH6vcZey1qqk2gzaGFs5o1hhq2G/embed?start=true&loop=true&delayms=3000" frameborder="0" width="960" height="569" allowfullscreen="true" mozallowfullscreen="true" webkitallowfullscreen="true"></iframe>
	</div>
</div>


<!-- <div class="container text-left" style="padding: 0px 20%">
	<h2 class="text-center" style="font-size: 70px; color: #6ea6ca">My Projects</h2>
	<div style="height: 5px; width: 30%; background-color: #6ea6ca; margin: 0 auto;"> </div>
	<br><br>
</div> -->

	
</body>
</html>