<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">
  	<link rel="stylesheet" href="bootstrap-3.3.7/css/bootstrap.min.css">
  	<script src="bootstrap-3.3.7/js/bootstrap.min.js"></script>
  	<script src="bootstrap-3.3.7/jq/jquery.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home</title>
</head>
<body>
	<%@ include file="nav.jsp" %>
	<div class="container">
		<div class="text-center">
			<center><h1>Welcome ${requestScope.Name}</h1></center>
		</div>
	</div>

</body>
</html>