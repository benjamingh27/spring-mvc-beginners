<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css"/>
<meta charset="ISO-8859-1">
<title>Products</title>
</head>
<body>
	<section>
		<div class="jumbotron">
			<div class="container">
				<h1>Products</h1>
				<p>Add products</p>
			</div>
		</div>
	</section>
	<section class="container">
		<form:form method="POST" modelAttribute="newProduct" class="form-horizontal">
			<fieldset>
				<legend>Add new product</legend>
				<div class="form-group">
					<label class="control-label col-lg-2 col-lg-2" for="productId"><spring:message code="addProduct.form.productId.label" /></label>
					<div class="col-lg-10">
						<form:input id="productId" path="productId" type="text" clas="form:input-large"/>
					</div>		
				</div>
				<div class="form-group">
					<label class="control-label col-lg-2 col-lg-2" for="name"><spring:message code="addProduct.form.name.label" /></label>
					<div class="col-lg-10">
						<form:input id="name" path="name" type="text" class="form:input-large"/>
					</div>
				</div>			
				<div class="form-group">
					<label class="control-label col-lg-2 col-lg-2" for="unitPrice"><spring:message code="addProduct.form.unitPrice.label" /></label>
					<div class="col-lg-10">
						<form:input id="unitPrice" path="unitPrice" type="text" class="form:input-large"/>
					</div>
				</div>			
				<div class="form-group">
					<label class="control-label col-lg-2 col-lg-2" for="Manufacturer"><spring:message code="addProduct.form.manufacturer.label" /></label>
					<div class="col-lg-10">
						<form:input id="manufacturer" path="manufacturer" type="text" class="form:input-large"/>
					</div>
				</div>												
				<div class="form-group">
					<label class="control-label col-lg-2 col-lg-2" for="Category"><spring:message code="addProduct.form.category.label" /></label>
					<div class="col-lg-10">
						<form:input id="category" path="category" type="text" class="form:input-large"/>
					</div>
				</div>			
				<div class="form-group">
					<label class="control-label col-lg-2 col-lg-2" for="UnitsInStock"><spring:message code="addProduct.form.unitsInStock.label" /></label>
					<div class="col-lg-10">
						<form:input id="unitsInStock" path="unitsInStock" type="text" class="form:input-large"/>
					</div>
				</div>			
				<!-- 
				<div class="form-group">
					<label class="control-label col-lg-2 col-lg-2" for="UnitsInOrder">Units in order</label>
					<div class="col-lg-10">
						<form:input id="unitsInOrder" path="unitsInOrder" type="text" class="form:input-large"/>
					</div>
				</div>
				 -->
				
				<div class="form-group">
					<label class="control-label col-lg-2 col-lg-2" for="description"><spring:message code="addProduct.form.description.label" /></label>
					<div class="col-lg-10">
						<form:textarea path="description" id="description" row="2"/>
					</div>
				</div>
				<!-- 
				<div class="form-group">
					<label class="control-label col-lg-2 col-lg-2" for="discontinued">Discontinued</label>
					<div class="col-lg-10">
						<form:checkbox path="discontinued" id="discontinued" row="2"/>
					</div>
				</div>
				 -->				
				<div class="form-group">
					<label class="control-label col-lg-2 col-lg-2" for="condition"><spring:message code="addProduct.form.condition.label" /></label>
					<div class="col-lg-10">
						<form:radiobutton path="condition" value="New"/>&nbsp;New &nbsp;&nbsp;&nbsp;
						<form:radiobutton path="condition" value="Old"/>&nbsp;Old&nbsp;&nbsp;&nbsp;
						<form:radiobutton path="condition" value="Refurbished"/>&nbsp;Refurbished&nbsp;
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