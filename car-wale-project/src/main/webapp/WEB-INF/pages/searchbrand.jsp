<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib  uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Select Brand</title>
		<style type="text/css">
				h1	
					{
						font-size:50px;
						display: flex;
						justify-content: center;
						color:blue
						
					}
				div
					{
						display: flex;
    					justify-content: center
					}
				input
					{
						
						font-size: 17px;
						margin: 4px;
					}
				select,input
					{
						font-size: 23px;
						border-radius: 28px;
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
	
		<form:form method="post" action="brand">
		
		<h1>Select Car Model</h1>
		<div>
			<form:select path="brand" items="${totalBrand}"></form:select>
				
			<input type="submit" value="Search">
		</div>
		</form:form>
	
	</body>
</html>