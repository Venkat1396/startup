<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  	<link rel="stylesheet" href="bootstrap-3.3.7/css/bootstrap.css">
  	<script src="bootstrap-3.3.7/jq/jquery.min.js"></script>
  	<script src="bootstrap-3.3.7/js/bootstrap.min.js"></script>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Welcome</title>
</head>
<body>
	<nav class="navbar navbar-inverse"><br>
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="Home.jsp">Electronic Hub</a>
			</div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="Home.jsp"><span class="glyphicon glyphicon-home"></span>Home</a></li>
				<li><a href="#"><span class="glyphicon glyphicon-phone-alt"></span>Contact Us</a></li>
				<li><a href="#"><span class="glyphicon glyphicon-inbox"></span>About Us</a></li>
				<li class="dropdown">
				<a class="dropdown-toggle" data-toggle="dropdown" href="#">Category<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">Lap Tops</a></li>
						<li><a href="#">Mobile Phones</a></li>
						<li><a href="#">Cameras</a></li>
						<li><a href="#">Television</a></li>
					</ul>
				</li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="Register.jsp"><span class="glyphicon glyphicon-user"></span>Sign Up</a></li>
				<li><a href="Login.jsp"><span class="glyphicon glyphicon-log-in"></span>Sign In</a></li>
			</ul>
		</div>
	</nav>
</body>
</html>