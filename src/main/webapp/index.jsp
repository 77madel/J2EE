<%@ page import="java.sql.Connection" %>
<%@ page import="ma.DB.DBConnect" %>
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
		 .crd-ho{
		 	background-color: #fcf7f7;
		 }
		 
	</style>
</head>
<body>
	<%@include file="all_components/navbar.jsp" %>
	<div class="container-fluid back-img">
		<h2 class="text-center text-white"><i class="fa-solid fa-book"></i> E-book Management System</h2>
	</div>
	
	
	<!-- Start New Book -->
	<div class="container">
		<h3 class="text-center">New Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
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
			
			<div class="col-md-3">
				<div class="card crd-ho">
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
			
			<div class="col-md-3">
				<div class="card crd-ho">
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
			
			<div class="col-md-3">
				<div class="card crd-ho">
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
		<div class="text-center p-1">
			<a href="" class="btn btn-danger btn-sm text-white">View All</a>
		</div>
	</div>
	<!-- End New Book -->
	<hr>
	<!-- Start Recent Book -->
	<div class="container">
		<h3 class="text-center">New Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
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
			
			<div class="col-md-3">
				<div class="card crd-ho">
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
			
			<div class="col-md-3">
				<div class="card crd-ho">
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
			
			<div class="col-md-3">
				<div class="card crd-ho">
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
		<div class="text-center p-1">
			<a href="" class="btn btn-danger btn-sm text-white">View All</a>
		</div>
	</div>
	<!-- End Recent Book -->
	
	<hr>
	
	<!-- Start Old Book -->
	<div class="container">
		<h3 class="text-center">Old Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/java.jpg" style="width:150px; height:200px" class="img-thumbin">
						<p>Java Programming</p>
						<p>Lorem item vnjdbhs</p>
						<p>Categories:New</p>
						<div class="row text-center"> 
							<a href="" class="btn btn-success btn-sm col-md-3 m-1">View Details</a> 
							<a href="" class="btn btn-danger btn-sm col-md-3 m-1">299</a>
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/java.jpg" style="width:150px; height:200px" class="img-thumbin">
						<p>Java Programming</p>
						<p>Lorem item vnjdbhs</p>
						<p>Categories:New</p>
						<div class="row text-center">
							<a href="" class="btn btn-success btn-sm col-md-3 m-1">View Details</a> 
							<a href="" class="btn btn-danger btn-sm col-md-3 m-1">299</a>
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/java.jpg" style="width:150px; height:200px" class="img-thumbin">
						<p>Java Programming</p>
						<p>Lorem item vnjdbhs</p>
						<p>Categories:New</p>
						<div class="row text-center">
							<a href="" class="btn btn-success btn-sm col-md-3 m-1">View Details</a> 
							<a href="" class="btn btn-danger btn-sm col-md-3 m-1">299</a>
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/java.jpg" style="width:150px; height:200px" class="img-thumbin">
						<p>Java Programming</p>
						<p>Lorem item vnjdbhs</p>
						<p>Categories:New</p>
						<div class="row text-center">
							<a href="" class="btn btn-success btn-sm col-md-4 m-1">View Details</a> 
							<a href="" class="btn btn-danger btn-sm col-md-4 m-1">299</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="text-center p-1">
			<a href="" class="btn btn-danger btn-sm text-white">View All</a>
		</div>
	</div>
	<!-- End Old Book -->
	
	<%@include file="all_components/footer.jsp" %>
	
</body>
</html>