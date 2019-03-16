<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Bus Management System</title>
 
<spring:url value="/resources/core/css/common.css" var="coreCss" />
<spring:url value="/resources/core/css/bootstrap.min.css" var="bootstrapCss" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<link href="${bootstrapCss}" rel="stylesheet" />
<link href="${coreCss}" rel="stylesheet" />
<link rel="shortcut icon" href="/resources/core/images/favicon.png" type="image/x-icon" />
<link rel="shortcut icon" type="image/x-icon" href="/resources/core/images/favicon.png" />
<link rel="icon" type="image/x-icon" href="/resources/core/images/favicon.png" />

</head>
 
<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container">
	<div class="navbar-header">
		<a class="navbar-brand" href="#">Bus Management System</a>
	</div>
	<!-- <ul class="nav navbar-nav navbar-right">
      <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul> -->
  </div>
</nav>
 
<div class="jumbotron">
  <div class="container">
	<h1>Welcome</h1>
	<%-- <p>
		<c:if test="${login.authenticated}">
			Logged in
		</c:if>
		
		<c:if test="${not login.authenticated}">
			Not Logged in
		</c:if>
		
		<c:if test="${not empty name}">
			Hello ${name}
		</c:if>
		
		<c:if test="${empty name}">
			Welcome Unknown!
		</c:if>
    </p>
    <p>
		<a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a>
	</p> --%>
	</div>
</div>
 
<div class="container">
 
  <div class="row">
	<div class="col-md-3 col-md-offset-3">
		<a class="btn btn-default" href="#" role="button"><span class="glyphicon glyphicon-user large"></span><h2> Sign Up</h2></a>
	</div>
	<div class="col-md-3 col-md-offset-2">
		<a class="btn btn-default" href="login" role="button"><span class="glyphicon glyphicon-log-in large"></span><h2> Login</h2></a>
	</div>
  </div>
 
 
  <hr>
</div>
 
<spring:url value="/resources/core/js/common.js" var="coreJs" />
<spring:url value="/resources/core/js/bootstrap.min.js" var="bootstrapJs" />
 
<script src="${coreJs}"></script>
<script src="${bootstrapJs}"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
 
</body>
</html>