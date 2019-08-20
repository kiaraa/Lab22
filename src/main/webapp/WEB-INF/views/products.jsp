<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarColor01" aria-controls="navbarColor01"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarColor01">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item active"><a class="nav-link" href="/">Home
							<span class="sr-only">(current)</span>
					</a></li>
					<li class="nav-item"><a class="nav-link"
						href="/goToNewUserPage">Sign Up!</a></li>
					<li class="nav-item"><a class="nav-link" href="/goToProdPage">Products</a>
					</li>
				</ul>
			</div>
		</nav>
		<div id="blurb-and-logo" align="center">
			<img src="gclogo.png">
			<h1 style="color: white">Products</h1>
			<p style="color: white">
				Here are our excellent products, curated from around the world.
				Everything is fair trade.<br>
			<form name="searchForm" action="/search">
				<input type="text" name="search"
					placeholder="Search by name or category" class="form-control"
					style="width: 20%"><br> <input type="submit"
					value="Search" class="btn btn-primary">
			</form>
			</p>
		</div>
		<div id="tbl-content" align="center">
			<table class="table table-hover">
				<thead class="table-primary">
					<tr class="table-primary" scope="row">
						<th>Name</th>
						<th>Category</th>
						<th>Description</th>
						<th>Price</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach var="p" items="${prodsData }">
						<tr class="table-primary">
							<td>${p.name }</td>
							<td>${p.category }</td>
							<td>${p.description }</td>
							<td>${p.price }</td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</div>
</body>
</html>