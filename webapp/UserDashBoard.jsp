<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User DashBoard</title>
<link href="CSS/admin.css" rel="stylesheet">
<%@include file="component/bootstrap.jsp"%>
<style type="text/css">
body {
	height: 5000px;
	overflow-x: hidden;
}

.bg-img {
	height: 100vh;
	width: 100vw;
	object-fit: cover;
	position: absolute;
	top: 0;
	left: 0;
	z-index: -1;
	filter: brightness(0.5);
}
</style>

<link rel="stylesheet" href="CSS/admin.css" />
</head>
<body>
	<%@include file="component/usernavbar.jsp"%>

	<div class="container-fluid">
		<img class="bg-img" alt="images"
			src="https://images.unsplash.com/photo-1505935428862-770b6f24f629?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=867&q=100">
	</div>
	
	<div class="modal" id="mymodel" tabindex="-1">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title text-center">Predication</h5>
					<button type="button" class="btn-close" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body">
					<form method = "post" action ="prediction">
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
	
	
	


</body>
</html>