<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@include file="all_components/allCss.jsp"%>
<title>Ebook: >Index</title>
	<style type="text/css">
		 .back-img{
		 	background:url("img/b1.jpg");
		 	height:60vh;
			 width:100%;
			 background-size: cover;
			 backgroung-repeat: no-repeat;
		 }
		 
	</style>
</head>
<body>
	<%@include file="all_components/navbar.jsp" %>
	<div class="container-fluid back-img">
		<h2 class="text-center text-white"><i class="fa-solid fa-book"></i> E-book Management System</h2>
	</div>
	
	<div class="container">
		<h3 class="text-center">Recent Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card">
					<div class="card-body text-center">
						<img alt="" src="book/java.jpg" style="width:150px; height:200px" class="img-thumbin">
						<p>Java Programming</p>
						<p>Lorem item vnjdbhs</p>
						<p>Categories:New</p>
						<div class="row text-center">
							<a href="" class="btn btn-danger col-md-3 btn-sm">Add Cart</a> 
							<a href="" class="btn btn-success btn-sm col-md-3 m-1">View Details</a> 
							<a href="" class="btn btn-danger btn-sm col-md-3 m-1">299</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
</body>
</html>