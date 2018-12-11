<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Products</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css"/>
</head>
<body>
	<section>
		<div class="jumbotron">
			<div class="container">
				<h1>Products</h1>
			</div>
		</div>
	</section>
	<section class="container">
		<div class="row">
		
			<div class="col-md-5">
				<img alt="image" src="<c:url value="/img/${product.productId}.png"></c:url>" style="width: 100%">
			</div>	
		
			<div class="col-md-5">
				<h3>${product.name}</h3>
				<p>${product.description}</p>
				<p>
					<strong>Item code:</strong>
					<span class="label label-warning">${product.productId}</span>
				</p>
				<p>
					<strong>Manufacturer</strong>:${product.manufacturer}
				</p>
				<p>
					<strong>Category</strong>:${product.category}
				</p>
				<p>
					<strong>Available units in stock</strong>:${product.unitsInStock}
				</p>
				<h4>${product.unitPrice} USD</h4>
				<p>
					<a href="<spring:url value="/market/products" />" class="btn btn-default">
						<span class="glyphicon-hand-left glyphicon"></span> back
					</a>
					<a href="#" class="btn btn-warning btn-large">
						<span class="glyphicon-shopping-cart glyphicon"></span>Order Now
					</a>
				</p>
				
			</div>
		
		</div>
		
	
	</section>
	
	

</body>
</html>