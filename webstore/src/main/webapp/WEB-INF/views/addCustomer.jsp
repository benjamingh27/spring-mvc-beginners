<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css"/>
</head>
<body>
	<section>
		<div class="jumbotron">
			<div class="container">
				<h1>Customers</h1>
				<p>Add customers</p>
			</div>
		</div>
	</section>
	<section class="container">
		<form:form method="POST" modelAttribute="newCustomer" class="form-horizontal">
			<fieldset>
				<legend>Add new customer</legend>
				<div class="form-group">
					<label class="control-label col-lg-2 col-lg-2" for="customerId">Customer Id</label>
					<div class="col-lg-10">
						<form:input id="customerId" path="customerId" type="text" clas="form:input-large"/>
					</div>							
				</div>
				<div class="form-group">
					<label class="control-label col-lg-2 col-lg-2" for="Name">Name</label>
					<div class="col-lg-10">
						<form:input id="name" path="name" type="text" clas="form:input-large"/>
					</div>							
				</div>
				<div class="form-group">
					<label class="control-label col-lg-2 col-lg-2" for="Address">Address</label>
					<div class="col-lg-10">
						<form:input id="address" path="address" type="text" clas="form:input-large"/>
					</div>							
				</div>								
				<div class="form-group">
					<label class="control-label col-lg-2 col-lg-2" for="noOfOrdersMade">No. Of Orders Made</label>
					<div class="col-lg-10">
						<form:input id="noOfOrdersMade" path="noOfOrdersMade" type="text" clas="form:input-large"/>
					</div>							
				</div>												
				<div class="form-group">
					<div class="col-lg-offset-2 col-lg-10">
						<input type="submit" id="btnAdd" class="btn btn-primary btn-large" value="Add" />
					</div>
				</div>					
				
			</fieldset>
		</form:form>
		
	
	</section>
	

</body>
</html>