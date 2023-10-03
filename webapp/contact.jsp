<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Contact Page</title>
<%@include file="component/bootstrap.jsp"%>
</head>
<body class="bg-body-tertiary">


	<%@include file="component/navbar.jsp"%>

	
		<div class="container">
			<div class="row">
				<div class=" col-md-12">
					<div class="section-header text-center pb-5">
						<h2 class = "mt-5 mb-3">Contact US</h2>
					
						Lorem ipsum is simply text ever since the 1500s, when an unknown
						printer took a galley of type and scrambled it to <br>orem
						Ipsum is simply text ever since the 1500s, when an unknown printer
						took a galley of type and scrambled it to make a type specimen
                                                book.</br>
					

				</div>

				</div>

			</div>
			<div class="row m-0">
				<div class="col-md-12 p-0 pt-4 p-2 pb-4">

					<div class="col:md-12">
						<div class="mb-3">
							<input type="text" class="form-control" required
								placeholder="Your full name">
						</div>
					</div>

					<div class="col:md-12">
						<div class="mb-3">
							<input type="email" class="form-control" required
								placeholder="Your full name">
						</div>
					</div>

					<div class="col:md-12">
						<div class="mb-3">
						<textarea rows="3" required class = "form-control" placeholder = "Your Query Here" ></textarea>
						</div>
					</div>
					<button class = "btn btn-warning btn-lg btn-block mt-3"> Send Now</button>
				</div>
			</div>

		</div>




	<%@include file="component/footer.jsp"%>

</body>
</html>