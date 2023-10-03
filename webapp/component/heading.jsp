<nav class="navbar navbar-expand-lg navbar-light p-3">
	<div class="container-fluid ">
		<a class="navbar-brand " href="#"><span class = "text-dark">CropRecommendation</span><span
			class="text-success">System</span></a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
			data-bs-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav ms-auto mb-2 mb-lg-0">

				<li class="nav-item  me-3"><a class="nav-link" href="index.jsp">Home</a>
				</li>

				<li class="nav-item  me-5"><a class="btn"
					data-bs-target="#mymodel" data-bs-toggle="modal" href="">Predicition</a>
				</li>
				
	<div class="modal" id="mymodel" tabindex="-1">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title text-center">Predication</h5>
					<button type="button" class="btn-close" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body">
					<form action ="prediction" method = "post" >
						
						<div class="mb-3">
							<label  class="form-label">Nitrogen in soil</label>
							<input type="text" class="form-control" name = "nitrogen">
						</div>
						<div class="mb-3">
							<label class="form-label">Phosphorous in soil</label>
							<input type="text" class="form-control" name = "phosphorous">
						</div>
						<div class="mb-3">
							<label class="form-label">Potassium in soil</label>
							<input type="text" class="form-control" name = "potassium">
						</div>
						<div class="mb-3">
							<label class="form-label">pH value of soil</label>
							<input type="text" class="form-control" name = "ph">
						</div>
						<div class="mb-3">
							<label class="form-label">Temperature (in celcius)</label>
							<input type="text" class="form-control" name = "temp">
						</div>
						<div class="mb-3">
							<label  class="form-label">Relative Humidity</label>
							<input type="text" class="form-control" name = "humidity">
						</div>
						<div class="mb-3">
							<label class="form-label">RainFall in mm</label>
							<input type="text" class="form-control" name = rainfall>
						</div>
						<div class = "mb-3">
						<button type="submit" class="btn btn-success" value = "Predict">Predict</button>
						</div>
						
					</form>
				</div>
				
			</div>
		</div>
	</div>
				<li class="nav-item  me-5"><a class="nav-link"
					href="History.jsp">History</a></li>
				<li class="nav-item  me-5"><a class="nav-link" href="index.jsp">Logout</a>
				</li>


			</ul>
			<form class="d-flex" role="search">


				<a href="" class="btn btn-success me-2">Welcome</a>
			</form>
		</div>
	</div>
</nav>

<style>
.navbar-nav a {
	font-size: 20px;
	text-transform: uppercase;
	font-weight: 500;
	color: black;
}

.navbar-light .navbar-brand {
	color: #000;
	font-size: 25px;
	color: white;
	font-weight: bold;
}
.navbar{
    background-color:  #ecf0f1;
}
</style>

