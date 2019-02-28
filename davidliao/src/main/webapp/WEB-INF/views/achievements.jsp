<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>

<head>
<jsp:include page="resources.jsp" />
<title>My Achievements</title>
</head>

<body>
	<jsp:include page="header.jsp" />

	<div class="layout">

		<div class="page-header">
			<h1>
				Achievements <small>Awards, certifications, and education</small>
			</h1>
		</div>

		<h3>Certifications</h3>
		<div class="row media-row">
			<div class="col-sm-3 h-center-children">
				<img class="media-image" src="<c:url value="/static/images/achievements/OCP.bmp" />" 
					alt="OCP Logo" 
				/>
			</div>
			<div class="col-sm-9">
				<h4>OCP - Oracle Certified Professional</h4>
				Includes topics such as:
				<ul>
					<li>Lambdas</li>
					<li>Stream API</li>
					<li>Advanced Java Class Design</li>
					<li>Collections and Generics</li>
					<li>Java Database Connectivity (JDBC)</li>
					<li>IO, NIO.2, and Serialization</li>		
				</ul>
				<p>
					And more... for details see 
					<a class="link-dark-yellow" href="https://education.oracle.com/java-se-8-programmer-ii/pexam_1Z0-809#heading2">
						here
					</a>
					("review exam topics" dropdown)
				</p>
			</div>
		</div>
		
		
		<div class="row media-row">
			<div class="col-sm-3 h-center-children">
				<img class="media-image" 
					src="<c:url value="/static/images/achievements/OCA.bmp" />" 
					alt="OCA Logo" 
				/>
			</div>
			<div class="col-sm-9">
				<h4>OCA - Oracle Certified Associate</h4>
				Includes topics such as:
				<ul>
					<li>Data Types</li>
					<li>Object-Oriented Programming Principles</li>
					<li>Strings</li>
					<li>Handling exceptions</li>
				</ul>
				<p>And more... for details see 
					<a class="link-dark-yellow" href="https://education.oracle.com/java-se-8-programmer-i/pexam_1Z0-808#heading2">
						here
					</a>
					("review exam topics" dropdown)
				</p>
			</div>
		</div>

		<h3>Education</h3>
		<div class="row media-row">
			<div class="col-sm-3 h-center-children">
				<img class="media-image" 
					src="<c:url value="/static/images/achievements/carleton.jpg" />" 
					alt="Carleton Picture" 
				/>
			</div>
			<div class="col-sm-9">
				<h4>Bachelor's degree in Computer Science, Carleton University</h4>
				<ul>
					<li>Fall 2018: A+ in all courses</li>
					<li>Specialization in Mobile Applications Development</li>
					<li>Expected Graduation: May 2023</li>
				</ul>
			</div>
		</div>

	</div>

	<jsp:include page="footer.jsp" />

</body>
</html>