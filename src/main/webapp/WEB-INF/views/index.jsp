<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="style.css">
<title>Grand Circus Coffee</title>
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
			<a class="navbar-brand" href="#">Welcome to Grand Circus Coffee!</a>
			<div class="collapse navbar-collapse" id="navbarColor01">
			<form action="/goToNewUserPage">
				<button class="btn btn-warning my-2 my-sm-0" type="submit">
						Sign up!
				</button>
				</form>
			</div>
		</nav>
		<div id="bodyText"><br>
			<img src="gclogo.png">
			<h1 style="color:white">Sleepy developers? We can help.</h1>
			Please, we need coffee to survive.
		</div>
	</div>

</body>
</html>