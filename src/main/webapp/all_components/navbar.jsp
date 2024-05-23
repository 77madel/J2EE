<div class="container-fluid" style="height: 10px; background-color:#303f9f;"></div>

<div class="container-fluid p-3">
	<div class="row">
		<div class="col-md-3 text-success">
			<h3><i class="fa-solid fa-book"></i> Ebooks</h3> 
		</div>
		<div class="col-md-5">
			 <form class="d-flex">
		        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
		        <button class="btn btn-outline-success" type="submit">Search</button>
		      </form>
		</div>
		
		<div class="col-md-3">
			<a href="login.jsp" class="btn btn-success">Login</a>
			<a href="register.jsp" class="btn btn-primary text-white">Register</a>
		</div>
		
	</div>
</div>


<nav class="navbar navbar-expand-lg navbar-dark bg-custom">
  <div class="container-fluid">
      <a class="nav-link active" aria-current="page" href="#"><i class="fa-solid fa-house"></i></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarScroll" aria-controls="navbarScroll" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarScroll">
      <ul class="navbar-nav me-auto my-2 my-lg-0 navbar-nav-scroll" style="--bs-scroll-height: 100px;">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#"> Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" href="#"><i class="fa-solid fa-book-open"></i> Recent Book</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link active" href="#" id="navbarScrollingDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false"><i class="fa-solid fa-book-open"></i>
            New Book
          </a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" href="#" tabindex="-1" aria-disabled="true"><i class="fa-solid fa-book-open"></i> Old Book</a>
        </li>
      </ul>
      <form class="d-flex">
      	<button class="btn btn-light my-2 my-sm-0" type="submit"><i class="fa-solid fa-gear"></i> Setting</button>
      	<button class="btn btn-light my-2 my-sm-0  m-2" type="submit"><i class="fa-solid fa-square-phone"></i> Contact Us</button>
      </form>
    </div>
  </div>
</nav>