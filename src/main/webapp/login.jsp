<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib  prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@page isELIgnored="false" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ebook: Login</title>
<title>Ebook: Register</title>
<%@include file="all_components/allCss.jsp" %>
</head>
<body>
<%@include file="all_components/navbar.jsp" %>
	
<div class="container  d-flex align-items-center justify-content-center full-height p-2">
	 <div class="row w-100">
		<div class="col-md-4 offse-md-4">
			<div class="card">
				<div class="card-body">
					<h4 class="text-center">Login Page</h4>
					
					<c:if test="${not empty failedMsg }">
						<h5 class="text-center text-danger">${failedMsg}</h5>
						<c:remove var="failedMsg" scope="session" />
					</c:if>
					
					<form action="login" method="post">
					  <div class="mb-3">
					    <label for="exampleInputEmail1" class="form-label">Login</label>
					    <input type="text" name="email" required class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
					  </div>
					  <div class="mb-3">
					    <label for="exampleInputPassword1" class="form-label">Password</label>
					    <input type="password"  name="password"  required class="form-control" id="exampleInputPassword1">
					  </div>
					  <div class="text-center">
						<button type="submit" class="btn btn-primary">Login</button><br>
					  	<a href="register.jsp" class="text-center">Create a compte</a>
					  </div>
					</form>
				</div>
			</div>
		</div>
	</div>
</div>
<%@include file="all_components/footer.jsp" %>

</body>
</html>