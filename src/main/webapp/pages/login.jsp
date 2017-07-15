<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  	<style>
	    body {
	        background-image: url(background1.jpg");
	        -webkit-background-size: cover;
	        -moz-background-size: cover;
	        -o-background-size: cover;
	        background-size: cover
	    }
	    
	    h1   {color:red}
		h2    {color:green}
		h3    {color:white}
   </style>
<title>Login</title>
</head>
<body background="images\background1.jpg">
	<form:form  method="post"  modelAttribute="loginFormBean"  class="form columns-view">
		<br/><br/>
		<b><h1>Please enter your login detail</h1></b>
		<br/><br/><br/><br/><br/><br/>
		
		<center>
			<table>
					<tr>
						<td><label><h3>Username</h3></label></td>
						<td><form:input path="username" cols="30"/></td>
					</tr>
						
					<tr>
						<td><label><h3>Password</h3></label></td>
						<td><form:input type ="password" path="password" cols="30"/></td>
					</tr>
			</table>
			
			<table>
		</center>
				<tr>
					<td><button type="button">Login!</button></td>
					<td><button type="button">Cancel</button></td>
				</tr>
		
		</table>
	</form:form>
</body>
</html>