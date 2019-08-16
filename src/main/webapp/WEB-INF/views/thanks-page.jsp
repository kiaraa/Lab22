<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="style.css">
<title>Thank you!</title>
<link href="https://stackpath.bootstrapcdn.com/bootswatch/4.3.1/united/bootstrap.min.css" rel="stylesheet" integrity="sha384-WTtvlZJeRyCiKUtbQ88X1x9uHmKi0eHCbQ8irbzqSLkE0DpAZuixT5yFvgX0CjIu" crossorigin="anonymous">
</head>
<body>

<div id="container">
		<div id="heading">
			<br>
			<h2>Grand Circus Coffee</h2>
		</div>

		<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
			<a class="navbar-brand" href="#">Thank You!</a>
		</nav>
		<div id="bodyText"><br>
			<img src="gclogo.png"><br><br>
			<h1 style="color:white">Thank you for registering with us!</h1>
			${userInfo.fName } ${userInfo.lName }, thank you for registering with us! Come back on ${userInfo.birthday } for a special birthday treat!<br>
			Please confirm your information below:<br>
			Phone: ${userInfo.phone }<br>
			Email: ${userInfo.email }
		</div>
	</div>


</body>
</html>