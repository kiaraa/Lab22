<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>New User</title>
<link rel="stylesheet" type="text/css" href="style.css">
<link
	href="https://stackpath.bootstrapcdn.com/bootswatch/4.3.1/united/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-WTtvlZJeRyCiKUtbQ88X1x9uHmKi0eHCbQ8irbzqSLkE0DpAZuixT5yFvgX0CjIu"
	crossorigin="anonymous">
</head>
<body>
	<div id="container">
		<div id="heading">
			<br>
			<h2>Grand Circus Coffee</h2>
		</div>
		<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
			<a class="navbar-brand" href="#">Thank You For Choosing Grand
				Circus Coffee!</a>
		</nav>
		<div id="bodyText">
			<br>
			<img src="gclogo.png"><br><br>
			<div class="card text-white bg-primary mb-3"
				style="max-width: 20rem; margin: 0 auto; float:none; margin-bottom: 10px;">
				<div class="card-header">New User</div>
				<div class="card-body">
					<h4 class="card-title">Thanks for choosing us! Enter your info
						below.</h4>
					<p class="card-text"><form action="/addUser">
						<input type="text" name="fName" class="form-control"
							placeholder="First name" id="inputDefault" style="width: 200px" required><br>
							
				<input type="text" name="lName" class="form-control"
							placeholder="Last name" id="inputDefault" style="width: 200px" required><br>
							
				<input type="text" name="birthday" class="form-control"
							placeholder="Birthday" id="inputDefault" style="width: 200px" pattern="\d{2}\/\d{2}\/\d{4}" required><br>
							
				<input type="text" name = "phone" class="form-control" placeholder="(xxx)-xxx-xxxx" 
				id="inputDefault" style="width:200px" pattern="\(\d{3}\)-\d{3}-\d{4}" required><br>
				
				<input type="text" name="email" class="form-control" placeholder="email@example.com"
				id="inputDefault" style="width:200px" pattern="[0-z]+@[0-z]{1,10}\.com" required><br>
				
				<input type="submit" value="Submit" class="btn btn-primary">
			</form></p>
					
				</div>
			</div>
			
			
		</div>
	</div>
</body>
</html>