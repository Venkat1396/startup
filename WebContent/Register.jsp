<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">
  	<link rel="stylesheet" href="bootstrap-3.3.7/css/bootstrap.css">
  	<link rel="stylesheet" href="bootstrap-3.3.7/css/datepicker.css">
  	<script src="bootstrap-3.3.7/js/bootstrap.min.js"></script>
  	<script src="bootstrap-3.3.7/jq/jquery.min.js"></script>
  	<script src="bootstrap-3.3.7/js/bootstrap-datepicker.js"></script>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Sign Up</title>
	<script type="text/javascript">
		$(document).ready(function () {
        
        	$('#DOB').datepicker({
            format: "dd/mm/yyyy"
        });  
    
    });
  </script>
</head>
<body>
<div class="container col-sm-7" >
	<img src="easy-ways-to-recycle-electronic-gadgets-and-control-pollution.jpg">
	<center><h1><small>Get Gadgets At Your DoorStep!</small></h1></center>
</div>
<div class="container col-sm-5">
	<form class="form-horizontal" method="post">
		<div class="container-fluid">
			<div class=row>
				<div class="form-group">
					<div class="jumbotron">
						<center><h2>Register Here</h2></center>
						<hr>
    					<div class="form-group">
      						<label>Name*</label>
      						<div class="input-group">
      							<span class="input-group-addon"><span class="glyphicon glyphicon-user"></span></span>
      							<input type="text" class="form-control" name="Name" required="" placeholder="Name">
      						</div>
      					</div>
    					<div class="form-group">
      						<label>User Name*</label>
      						<div class="input-group">
      							<span class="input-group-addon"><span class="glyphicon glyphicon-user"></span></span>
      							<input type="text" class="form-control" name="User Name" placeholder="User Name" required="">
    						</div>
    					</div>
    				<div class="form-group">
      					<label>Date Of Birth*</label>
      					<div class="input-group">
      						<span class="input-group-addon"><span class="glyphicon glyphicon-calendar"></span></span>
      						<input type="text" class="form-control" id="DOB" placeholder="dd/mm/yy" required="">
      					</div>
    				</div>    				
    				<div class="form-group">
      					<label>Email*</label>
      					<div class="input-group">
      						<span class="input-group-addon"><span class="glyphicon glyphicon-envelope"></span></span>
      						<input type="email" class="form-control" name="email" required="" placeholder="Enter E-mail">
    					</div>
    				</div>
    				<div class="form-group">
      					<label>Password*</label>
      					<div class="input-group">
      						<span class="input-group-addon"><span class="glyphicon glyphicon-lock"></span></span>
      						<input type="password" class="form-control" name="Password" required="" placeholder="Enter Password">
      					</div>
    				</div>
    				<div class="form-group">
      					<label>Confirm Password*</label>
      					<div class="input-group">
      						<span class="input-group-addon"><span class="glyphicon glyphicon-lock"></span></span>
      						<input type="password" class="form-control" name="Password" required="" placeholder="Re-Enter Password">
      					</div>
    				</div>
    				<div class="form-group">
      					<label class="control-label">Phone Number*</label>
      					<div class="input-group">
      						<span class="input-group-addon"><span class="glyphicon glyphicon-earphone"></span></span>
      						<input type="number" class="form-control" name="Phone Number" required="" placeholder="Number">
      					</div>
    				</div>
    				<div class="form-group">
      					<label>City*</label>
      					<div class="input-group">
      						<span class="input-group-addon"><span class="glyphicon glyphicon-road"></span></span>
      						<input type="text" class="form-control" name="city" required="" placeholder="City">
      					</div>
    				</div>
    				<h4><small>*Required Fields</small></h4>
    				<h3><input type="submit" class="btn btn-success btn-md" value="Sign Up!"></h3>
    				
    		</div>		
    		</div>
		</div>
		</div>
	</form>
</div>
</body>
</html>