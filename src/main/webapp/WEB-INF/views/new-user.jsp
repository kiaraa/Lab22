<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>New User</title>
<link
	href="https://stackpath.bootstrapcdn.com/bootswatch/4.3.1/united/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-WTtvlZJeRyCiKUtbQ88X1x9uHmKi0eHCbQ8irbzqSLkE0DpAZuixT5yFvgX0CjIu"
	crossorigin="anonymous">
</head>
<body>
	<div id="container" style="background-color: #666666; height: 1000px">
		<div id="heading"
			style='width: 100%; height: 100px; background-image: url("beans-brown-coffee-34085.jpg"); padding-left: 50px; color:white'>
			<br>
			<h2>Grand Circus Coffee</h2>
		</div>
		<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
			<a class="navbar-brand" href="#">Thank You For Choosing Grand
				Circus Coffee!</a>
		</nav>
		<div id="bodyText"
			style="text-align: center; float: 20%; color: white">
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
							placeholder="First name" id="inputDefault" style="width: 200px"><br>
				<input type="text" name="lName" class="form-control"
							placeholder="Last name" id="inputDefault" style="width: 200px"><br>
				<input type="text" name="birthday" class="form-control"
							placeholder="Birthday" id="inputDefault" style="width: 200px"><br>
				<input type="submit" value="Submit" class="btn btn-primary">
			</form></p>
					
				</div>
			</div>
			
			
		</div>
	</div>
</body>
</html>