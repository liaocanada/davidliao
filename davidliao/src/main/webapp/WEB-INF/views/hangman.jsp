<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sec"	uri="http://www.springframework.org/security/tags"%>
<!DOCTYPE html>
<html>

<head>
	<title>Arduino Hangman Game</title>
	<jsp:include page="resources.jsp" />
</head>
	
<body>
	<jsp:include page="nav.jsp" />

	<div class="video-wrapper" align="center" style="padding-top: 10px">
		<iframe width="1000" height="550" src="https://www.youtube.com/embed/Akjvt6dXj7s?rel=0" 
		allow="encrypted-media" allowfullscreen></iframe>
	</div>
</body>
</html>