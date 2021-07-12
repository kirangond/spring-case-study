<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="ISO-8859-1">
	<title>Home Page</title>
		<style type="text/css">
			button
				{
					
					font-size:25px;
					margin: 4px;
				}
			div
				{
					
					justify-content: center;
					font-size: 25px;
					padding: 4px
				}
			h1	
				{
					color:black;
					justify-content: center;
					
				}
			A 	{
					text-decoration: none;
				}
			@keyframes move {
		    					0% {
		      							transform: scale(1) rotate(0deg);
		    						}
		    					50% {
		      							transform: scale(1.1) rotate(0.1deg);
		    						}
		  						}
		</style>
	</head>
	<body>
		<h1>
			<c:out value="${title}"/>
		</h1>
		<div>
			<button>
				<a href="carDetails/all" >View All Car</a>
			</button>
			<button>
				<a href="carDetails">Add Car Details</a>
			</button>
			<button>
				<a href="carDetails/SearchBrand" >Based On Brand</a>
			</button>
			<button>
				<a href="carDetails/status" >Based On Status</a>
			</button>
		</div>
	</body>
</html>