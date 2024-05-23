<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> --%>
<%-- <%@page isELIgnored="false" %> --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
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
					<h4 class="text-center">Registration Page</h4>
					
					<%-- <c:if test="${not empty succMsg }">
						<p class="text-center text-success">${succMsg}</p>
					</c:if>
					
					<c:if test="${not empty failedMsg }">
						<p class="text-center text-danger">${failedMsg}</p>
					</c:if> --%>
					
					<form action="register" method="post">
					
						<div class="mb-3">
						    <label for="exampleInputEmail1" class="form-label">Full Name</label>
						    <input type="text" required name="fname" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
						</div>
					
					  <div class="mb-3">
					    <label for="exampleInputEmail1" class="form-label">Email address</label>
					    <input type="email" required class="form-control" name="email" id="exampleInputEmail1" aria-describedby="emailHelp">
					  </div>
					  <div class="mb-3">
						    <label for="exampleInputEmail1" class="form-label">Phone Number</label>
						    <input type="text" required class="form-control" name="phone" id="exampleInputEmail1" aria-describedby="emailHelp">
						</div>
					  <div class="mb-3">
					    <label for="exampleInputPassword1" class="form-label">Password</label>
					    <input type="password" required class="form-control" name="password" id="exampleInputPassword1">
					  </div>
					  <div class="mb-3 form-check">
					    <input type="checkbox" name="check" class="form-check-input" id="exampleCheck1">
					    <label class="form-check-label" for="exampleCheck1">Agree terms & Condition</label>
					  </div>
					  <button type="submit" class="btn btn-primary">Create a Compte</button>
					</form>
				</div>
			</div>
		</div>
	</div>
</div>
<%@include file="all_components/footer.jsp" %>
</body>
</html>