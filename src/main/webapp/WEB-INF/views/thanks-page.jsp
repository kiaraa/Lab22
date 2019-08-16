<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Thank you!</title>
<link href="https://stackpath.bootstrapcdn.com/bootswatch/4.3.1/united/bootstrap.min.css" rel="stylesheet" integrity="sha384-WTtvlZJeRyCiKUtbQ88X1x9uHmKi0eHCbQ8irbzqSLkE0DpAZuixT5yFvgX0CjIu" crossorigin="anonymous">
</head>
<body>

<div id="container" style="background-color: #666666; height: 1000px">
		<div id="heading"
			style='width: 100%; height: 100px; background-image: url("beans-brown-coffee-34085.jpg");color:white; padding-left: 50px;'>
			<br>
			<h2>Grand Circus Coffee</h2>
		</div>

		<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
			<a class="navbar-brand" href="#">Thank You!</a>
		</nav>
		<div id="bodyText" style="text-align:center; float: 20%; color:white"><br>
			<img src="gclogo.png">
			<h1 style="color:white">Thank you for registering with us!</h1>
			${userInfo.fName } ${userInfo.lName }, thank you for registering with us! Come back on ${userInfo.birthday } for a special birthday treat!
		</div>
	</div>


</body>
</html>