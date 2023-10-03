<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>About Page</title>
        <%@include file = "component/bootstrap.jsp" %>
    </head>
    <body class="bg-body-tertiary">
        
       
        <%@include file = "component/navbar.jsp" %>
        
      

<section id ="about" class="about-section-padding p-8">
    <div class="container">
        <div class="row">
            <div class="col-lg-4 col-md-12 col-12">
                <div class="about-img">
                    <<img src="Images/images2.jpg" alt="alt" class="img-fluid"/>
                </div>
            </div>
            <div class="col-lg-8 col-md-12 col-12 ps-lg-5 mt-md-5">
                <div class="about-text">
                    <h2> We provide Best Quality<br> Services Ever</h2>
                    <p>Lorem Ipsum is simply text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged
                    </p>
                    <a href="#" class="btn btn-success">Learn More</a>
                </div>   
            </div>
        </div>
        
    </div>
    
</section>
        
       
       
       <%@include file="component/footer.jsp" %>
        
    </body>
</html>
